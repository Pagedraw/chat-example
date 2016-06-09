React = require 'react'
ReactDOM = require 'react-dom'
LinkedStateMixin = require 'react-addons-linked-state-mixin'
_ = require 'underscore'

ChatApp = React.createClass
    mixins: [LinkedStateMixin]
    render: require('./chat-layout')
    getInitialState: -> {
        items: [
            {title: 'Gabe', subtitle: 'this is super cool'}
            {title: 'bar', subtitle: 'moar data'}
            {title: 'do the blahblah', subtitle: 'dadaist glory. I wonder if it is cyclicaldadaist glory. I wonder if it is cyclicaldadaist glory. I wonder if it is cyclicaldadaist glory. I wonder if it is cyclical.  dadaist glory. I wonder if it is cyclical.  dadaist glory. I wonder if it is cyclical.  dadaist glory. I wonder if it is cyclical.  '}
            {title: 'do the blahblah', subtitle: 'dadaist glory. I wonder if it is cyclical'}
            {title: 'baz', subtitle: 'do much sata fada.  foobalr'}
            {title: 'another', subtitle: 'tumblr this is stream'}
            {title: 'thing here', subtitle: 'of consousness'}
            {title: 'do the blahblah', subtitle: 'dadaist glory. I wonder if it is cyclical'}
            {title: 'bar', subtitle: 'moar data'}
            {title: 'baz', subtitle: 'do much sata fada.  foobalr'}
            {title: 'another', subtitle: 'tumblr this is stream'}
            {title: 'thing here', subtitle: 'of consousness'}
            {title: 'bar', subtitle: 'moar data'}
            {title: 'baz', subtitle: 'do much sata fada.  foobalr'}
            {title: 'another', subtitle: 'tumblr this is stream'}
            {title: 'thing here', subtitle: 'of consousness'}
            {title: 'do the blahblah', subtitle: 'dadaist glory. I wonder if it is cyclical'}
            {title: 'bar', subtitle: 'moar data'}
            {title: 'baz', subtitle: 'do much sata fada.  foobalr'}
            {title: 'another', subtitle: 'tumblr this is stream'}
            {title: 'thing here', subtitle: 'of consousness'}
        ]
        current_chat: [
            {isSent: true, text: "hey gabe!"}
            {isSent: false, text: "hey Jared!"}
            {isSent: true, text: "what's up?"}
            {isSent: false, text: "not much"}
        ]
        query: ''
        showSearch: true
        selectedIndex: 0
        maxShown: 5
    }

    showingSearch: ->
        return if @state.showSearch then [null] else []

    toggleSearch: ->
        @setState showSearch: !@state.showSearch

    filter: (items) ->
        matches = (str) => str.toLowerCase().indexOf(@state.query.toLowerCase()) != -1
        return _.filter items, (item) -> matches(item.title) or matches(item.subtitle)


    getItems: ->
        items = @state.items

        # add indexes
        e.index = i for e, i in items

        # annotate selection
        e.selected = (e.index == @state.selectedIndex) for e in items

        # filter items
        items = @filter(items)

        # get top @state.maxShown
        items = items.slice(0, @state.maxShown)

        return items

    showMore: ->
        @setState maxShown: @state.maxShown += 5

    hasMore: ->
        if @state.maxShown < _.size @filter(@state.items) then [null] else []

    selectItem: (index) ->
        @setState selectedIndex: index

    send: ->
        @setState {
            current_chat: @state.current_chat.concat([{
                isSent: true
                text: @state.newmessage
            }])
            newmessage: ''
        }


ReactDOM.render(<ChatApp />, document.getElementById('app'))
