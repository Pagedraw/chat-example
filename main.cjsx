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

    getItems: ->
        return @state.items.slice(0, @state.maxShown).map (el, i) -> _.extend({index: i}, el)

    showMore: ->
        @setState maxShown: @state.maxShown += 5

    hasMore: ->
        if @state.maxShown < @state.items.length then [null] else []

    filterItems: (items) ->
        console.log(@state.query)
        matches = (str) => str.indexOf(@state.query) != -1
        return _.filter items, (item) -> matches(item.title) or matches(item.subtitle)

    getItemsPre: ->
        @filterItems(@getItems().slice(0, @state.selectedIndex))

    getItemsPost: ->
        @filterItems(@getItems().slice(@state.selectedIndex + 1))

    getSelected: ->
        if @state.selectedIndex == null
            return []

        else
            return @filterItems([@getItems()[@state.selectedIndex]])

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
