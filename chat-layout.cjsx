React = require('react')
module.exports = ->
    <div className="full-width">
        <span>
            <style dangerouslySetInnerHTML={__html: """
                * {
                    box-sizing: border-box;
                }

                body {
                    margin: 0;
                    font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
                }

                .full-width {
                    width: 100% !important;
                }

                button, input, select, textarea {
                  font-size: inherit;
                  font-family: inherit;
                  line-height: inherit;
                }

                @media (min-width: 750px) {
                    .column {
                        float: left;
                    }

                    .section:after {
                        content:"";
                        display:table;
                        clear:both;
                    }

                    .content {
                        margin-left: auto;
                        margin-right: auto;
                    }
                }

                .b36171398058880433 {
                  margin-top: 0px;
                }

                .layout-08353520324453712 {
                  padding-bottom: 0px;
                  background: rgb(249, 249, 249);
                }

                .b4413179017791258 {
                  margin-top: 0px;
                }

                .text-7602901624049991 {
                  min-height: 40px;
                  color: rgb(128, 20, 15);
                  font-size: 28px;
                  font-weight: bold;
                  font-style: normal;
                  text-decoration: none;
                  text-align: center;
                }

                .b08639369115916162 {
                  margin-left: 0px;
                }

                .text-7810793896205723 {
                  min-height: 37px;
                  font-size: 25px;
                  font-weight: normal;
                  font-style: normal;
                  text-decoration: none;
                  text-align: center;
                }

                .b6468457238504759 {
                  margin-top: 0px;
                }

                .layout-03296710201539099 {
                  background: rgba(255, 255, 255, 0);
                }

                .textinput-6946118122432381 {
                  min-height: 29px;
                }

                .b5674582546393845 {
                  margin-top: 0px;
                }

                .layout-23726467625238 {
                  height: 461px;
                  overflow: scroll;
                  margin-left: 0px;
                  background: rgba(120, 224, 143, 0);
                }

                .b5431883670063322 {
                  margin-top: 0px;
                }

                .layout-8029568244237453 {
                  background: rgb(255, 255, 255);
                }

                .text-3335099802352488 {
                  min-height: 26px;
                  font-size: 18px;
                  font-weight: bold;
                  font-style: normal;
                  text-decoration: none;
                }

                .text-13466836605221033 {
                  min-height: 20px;
                  color: rgb(117, 117, 119);
                  font-size: 13px;
                  font-weight: normal;
                  font-style: normal;
                  text-decoration: none;
                }

                .b8051011101459944 {
                  margin-top: 0px;
                }

                .layout-2651568634901196 {
                  background: rgb(70, 70, 226);
                }

                .text-7413130439817905 {
                  min-height: 26px;
                  color: rgb(255, 255, 255);
                  font-size: 18px;
                  font-weight: bold;
                  font-style: normal;
                  text-decoration: none;
                }

                .text-37471523392014205 {
                  min-height: 20px;
                  color: rgb(215, 215, 216);
                  font-size: 13px;
                  font-weight: normal;
                  font-style: normal;
                  text-decoration: none;
                }

                .b15243765595540948 {
                  margin-top: 0px;
                }

                .layout-39971370808780193 {
                  background: rgb(255, 255, 255);
                }

                .text-9043067311868072 {
                  min-height: 26px;
                  font-size: 18px;
                  font-weight: bold;
                  font-style: normal;
                  text-decoration: none;
                }

                .text-26857492281123996 {
                  min-height: 20px;
                  color: rgb(117, 117, 119);
                  font-size: 13px;
                  font-weight: normal;
                  font-style: normal;
                  text-decoration: none;
                }

                .layout-208447725744918 {
                  background: rgba(0, 0, 255, 0);
                }

                .text-8387807214166969 {
                  min-height: 20px;
                  border-radius: 2px;
                  background: rgba(166, 166, 166, 0);
                  color: rgb(21, 21, 21);
                  font-weight: normal;
                  font-style: normal;
                  text-decoration: none;
                  text-align: center;
                }

                .layout-9589062156155705 {
                  background: rgb(255, 255, 255);
                }

                .b17151784443137852 {
                  margin-top: 0px;
                }

                .layout-15342953731305897 {
                  height: 558px;
                  overflow: scroll;
                  background: rgba(0, 0, 255, 0);
                }

                .layout-5435412819497287 {
                  background: rgba(0, 0, 255, 0);
                }

                .layout-5799315865151584 {
                  background: rgba(0, 0, 255, 0);
                }

                .image-5310311480425298 {
                  margin-left: 0px;
                  background-size: cover;
                }

                .text-0009718092624098063 {
                  min-height: 27px;
                  border-radius: 13px;
                  background: rgb(228, 228, 228);
                  font-weight: normal;
                  font-style: normal;
                  text-decoration: none;
                }

                .layout-2984442999586463 {
                  margin-left: 0px;
                  background: rgba(0, 0, 255, 0);
                }

                .text-48297540191560984 {
                  min-height: 27px;
                  border-radius: 13px;
                  background: rgb(47, 129, 211);
                  font-family: Geneva, Tahoma, Verdana, sans-serif;
                  color: rgb(255, 255, 255);
                  font-weight: normal;
                  font-style: normal;
                  text-decoration: none;
                  text-align: right;
                }

                .image-9228969153482467 {
                  background-size: cover;
                }

                .textinput-7399486333597451 {
                  min-height: 26px;
                  margin-left: 0px;
                }

                .text-3622985146380884 {
                  min-height: 24px;
                  background: rgb(63, 242, 63);
                  color: rgb(255, 255, 255);
                  font-weight: normal;
                  font-style: normal;
                  text-decoration: none;
                  text-align: center;
                }

                @media (min-width: 750px) and (max-width: 970px) {
                    .layout-08353520324453712 {
                      margin-left: NaNpx;
                      width: 750px;
                    }

                    .b9060563610629817 {
                      margin-left: NaNpx;
                      width: 326px;
                    }

                    .b3236834912607882 {
                      margin-top: 23px;
                    }

                    .text-7602901624049991 {
                      margin-left: 51px;
                      width: 222px;
                    }

                    .b08639369115916162 {
                      width: 30px;
                    }

                    .b6839024236774729 {
                      margin-top: 2px;
                    }

                    .text-7810793896205723 {
                      margin-left: NaNpx;
                      width: 30px;
                    }

                    .layout-03296710201539099 {
                      padding-bottom: 13px;
                      margin-left: NaNpx;
                      width: 326px;
                    }

                    .b5721902332537667 {
                      margin-top: 7px;
                    }

                    .textinput-6946118122432381 {
                      margin-left: 13px;
                      width: 301px;
                    }

                    .layout-23726467625238 {
                      width: 324px;
                    }

                    .layout-8029568244237453 {
                      padding-bottom: 16px;
                      margin-left: 0px;
                      width: 323px;
                    }

                    .b4054430477013933 {
                      margin-top: 9px;
                    }

                    .text-3335099802352488 {
                      margin-left: 15px;
                      width: 297px;
                    }

                    .b015488803056339151 {
                      margin-top: 3px;
                    }

                    .text-13466836605221033 {
                      margin-left: 15px;
                      width: 292px;
                    }

                    .layout-2651568634901196 {
                      padding-bottom: 16px;
                      margin-left: 0px;
                      width: 323px;
                    }

                    .b30307446901102675 {
                      margin-top: 9px;
                    }

                    .text-7413130439817905 {
                      margin-left: 15px;
                      width: 297px;
                    }

                    .b6171487976436283 {
                      margin-top: 3px;
                    }

                    .text-37471523392014205 {
                      margin-left: 15px;
                      width: 292px;
                    }

                    .layout-39971370808780193 {
                      padding-bottom: 16px;
                      margin-left: 0px;
                      width: 323px;
                    }

                    .b8896472049109891 {
                      margin-top: 9px;
                    }

                    .text-9043067311868072 {
                      margin-left: 15px;
                      width: 297px;
                    }

                    .b9734397559761538 {
                      margin-top: 3px;
                    }

                    .text-26857492281123996 {
                      margin-left: 15px;
                      width: 292px;
                    }

                    .b5080893414204237 {
                      margin-top: 1px;
                    }

                    .layout-208447725744918 {
                      padding-bottom: 10px;
                      margin-left: 0px;
                      width: 323px;
                    }

                    .b007297489958463466 {
                      margin-top: 6px;
                    }

                    .text-8387807214166969 {
                      margin-left: 107px;
                      width: 106px;
                    }

                    .layout-9589062156155705 {
                      padding-bottom: 1px;
                      margin-left: NaNpx;
                      width: 423px;
                    }

                    .layout-15342953731305897 {
                      margin-left: NaNpx;
                      width: 423px;
                    }

                    .b009048395902735873 {
                      margin-top: 6px;
                    }

                    .layout-5435412819497287 {
                      padding-bottom: 13px;
                      margin-left: 0px;
                      width: 422px;
                    }

                    .b787645671035244 {
                      margin-top: 0px;
                    }

                    .layout-5799315865151584 {
                      padding-bottom: 3px;
                      margin-left: 6px;
                      width: 409px;
                    }

                    .b1947605767238001 {
                      margin-top: 0px;
                    }

                    .image-5310311480425298 {
                      width: 62px;
                    }

                    .text-0009718092624098063 {
                      margin-left: 10px;
                      width: 293px;
                    }

                    .b1888321014625225 {
                      margin-top: 8px;
                    }

                    .layout-2984442999586463 {
                      padding-bottom: 3px;
                      width: 419px;
                    }

                    .b8555848150844103 {
                      margin-top: 1px;
                    }

                    .text-48297540191560984 {
                      margin-left: 47px;
                      width: 293px;
                    }

                    .image-9228969153482467 {
                      margin-left: 6px;
                      width: 61px;
                    }

                    .b11765023962955423 {
                      margin-top: 2px;
                    }

                    .textinput-7399486333597451 {
                      width: 344px;
                    }

                    .text-3622985146380884 {
                      margin-left: 1px;
                      width: 77px;
                    }

                    .content {
                      width: 750px;
                    }
                }

                @media (min-width: 970px) and (max-width: 1170px) {
                    .layout-08353520324453712 {
                      margin-left: 0px;
                      width: 970px;
                    }

                    .b9060563610629817 {
                      margin-left: 0px;
                      width: 422px;
                    }

                    .b3236834912607882 {
                      margin-top: 31px;
                    }

                    .text-7602901624049991 {
                      margin-left: 67px;
                      width: 288px;
                    }

                    .b08639369115916162 {
                      width: 39px;
                    }

                    .b6839024236774729 {
                      margin-top: 3px;
                    }

                    .text-7810793896205723 {
                      margin-left: 0px;
                      width: 39px;
                    }

                    .layout-03296710201539099 {
                      padding-bottom: 10px;
                      margin-left: 0px;
                      width: 422px;
                    }

                    .b5721902332537667 {
                      margin-top: 10px;
                    }

                    .textinput-6946118122432381 {
                      margin-left: 17px;
                      width: 390px;
                    }

                    .layout-23726467625238 {
                      width: 420px;
                    }

                    .layout-8029568244237453 {
                      padding-bottom: 11px;
                      margin-left: 1px;
                      width: 419px;
                    }

                    .b4054430477013933 {
                      margin-top: 12px;
                    }

                    .text-3335099802352488 {
                      margin-left: 20px;
                      width: 386px;
                    }

                    .b015488803056339151 {
                      margin-top: 5px;
                    }

                    .text-13466836605221033 {
                      margin-left: 20px;
                      width: 380px;
                    }

                    .layout-2651568634901196 {
                      padding-bottom: 11px;
                      margin-left: 1px;
                      width: 419px;
                    }

                    .b30307446901102675 {
                      margin-top: 12px;
                    }

                    .text-7413130439817905 {
                      margin-left: 20px;
                      width: 386px;
                    }

                    .b6171487976436283 {
                      margin-top: 5px;
                    }

                    .text-37471523392014205 {
                      margin-left: 20px;
                      width: 380px;
                    }

                    .layout-39971370808780193 {
                      padding-bottom: 11px;
                      margin-left: 1px;
                      width: 419px;
                    }

                    .b8896472049109891 {
                      margin-top: 12px;
                    }

                    .text-9043067311868072 {
                      margin-left: 20px;
                      width: 386px;
                    }

                    .b9734397559761538 {
                      margin-top: 5px;
                    }

                    .text-26857492281123996 {
                      margin-left: 20px;
                      width: 380px;
                    }

                    .b5080893414204237 {
                      margin-top: 2px;
                    }

                    .layout-208447725744918 {
                      padding-bottom: 8px;
                      margin-left: 1px;
                      width: 419px;
                    }

                    .b007297489958463466 {
                      margin-top: 8px;
                    }

                    .text-8387807214166969 {
                      margin-left: 139px;
                      width: 138px;
                    }

                    .layout-9589062156155705 {
                      padding-bottom: 0px;
                      margin-left: 0px;
                      width: 548px;
                    }

                    .layout-15342953731305897 {
                      margin-left: 0px;
                      width: 548px;
                    }

                    .b009048395902735873 {
                      margin-top: 9px;
                    }

                    .layout-5435412819497287 {
                      padding-bottom: 9px;
                      margin-left: 1px;
                      width: 547px;
                    }

                    .b787645671035244 {
                      margin-top: 1px;
                    }

                    .layout-5799315865151584 {
                      padding-bottom: 2px;
                      margin-left: 8px;
                      width: 531px;
                    }

                    .b1947605767238001 {
                      margin-top: 1px;
                    }

                    .image-5310311480425298 {
                      width: 81px;
                    }

                    .text-0009718092624098063 {
                      margin-left: 14px;
                      width: 381px;
                    }

                    .b1888321014625225 {
                      margin-top: 11px;
                    }

                    .layout-2984442999586463 {
                      padding-bottom: 2px;
                      width: 544px;
                    }

                    .b8555848150844103 {
                      margin-top: 2px;
                    }

                    .text-48297540191560984 {
                      margin-left: 62px;
                      width: 381px;
                    }

                    .image-9228969153482467 {
                      margin-left: 8px;
                      width: 80px;
                    }

                    .b11765023962955423 {
                      margin-top: 3px;
                    }

                    .textinput-7399486333597451 {
                      width: 446px;
                    }

                    .text-3622985146380884 {
                      margin-left: 2px;
                      width: 100px;
                    }

                    .content {
                      width: 970px;
                    }
                }

                @media (min-width: 1170px) {
                    .layout-08353520324453712 {
                      margin-left: NaNpx;
                      width: 1170px;
                    }

                    .b9060563610629817 {
                      margin-left: NaNpx;
                      width: 509px;
                    }

                    .b3236834912607882 {
                      margin-top: 37px;
                    }

                    .text-7602901624049991 {
                      margin-left: 80px;
                      width: 347px;
                    }

                    .b08639369115916162 {
                      width: 47px;
                    }

                    .b6839024236774729 {
                      margin-top: 3px;
                    }

                    .text-7810793896205723 {
                      margin-left: NaNpx;
                      width: 47px;
                    }

                    .layout-03296710201539099 {
                      padding-bottom: 8px;
                      margin-left: NaNpx;
                      width: 509px;
                    }

                    .b5721902332537667 {
                      margin-top: 12px;
                    }

                    .textinput-6946118122432381 {
                      margin-left: 20px;
                      width: 470px;
                    }

                    .layout-23726467625238 {
                      width: 506px;
                    }

                    .layout-8029568244237453 {
                      padding-bottom: 8px;
                      margin-left: 1px;
                      width: 504px;
                    }

                    .b4054430477013933 {
                      margin-top: 14px;
                    }

                    .text-3335099802352488 {
                      margin-left: 24px;
                      width: 464px;
                    }

                    .b015488803056339151 {
                      margin-top: 6px;
                    }

                    .text-13466836605221033 {
                      margin-left: 24px;
                      width: 457px;
                    }

                    .layout-2651568634901196 {
                      padding-bottom: 8px;
                      margin-left: 1px;
                      width: 504px;
                    }

                    .b30307446901102675 {
                      margin-top: 14px;
                    }

                    .text-7413130439817905 {
                      margin-left: 24px;
                      width: 464px;
                    }

                    .b6171487976436283 {
                      margin-top: 6px;
                    }

                    .text-37471523392014205 {
                      margin-left: 24px;
                      width: 457px;
                    }

                    .layout-39971370808780193 {
                      padding-bottom: 8px;
                      margin-left: 1px;
                      width: 504px;
                    }

                    .b8896472049109891 {
                      margin-top: 14px;
                    }

                    .text-9043067311868072 {
                      margin-left: 24px;
                      width: 464px;
                    }

                    .b9734397559761538 {
                      margin-top: 6px;
                    }

                    .text-26857492281123996 {
                      margin-left: 24px;
                      width: 457px;
                    }

                    .b5080893414204237 {
                      margin-top: 2px;
                    }

                    .layout-208447725744918 {
                      padding-bottom: 7px;
                      margin-left: 1px;
                      width: 504px;
                    }

                    .b007297489958463466 {
                      margin-top: 9px;
                    }

                    .text-8387807214166969 {
                      margin-left: 167px;
                      width: 165px;
                    }

                    .layout-9589062156155705 {
                      padding-bottom: 0px;
                      margin-left: NaNpx;
                      width: 660px;
                    }

                    .layout-15342953731305897 {
                      margin-left: NaNpx;
                      width: 660px;
                    }

                    .b009048395902735873 {
                      margin-top: 10px;
                    }

                    .layout-5435412819497287 {
                      padding-bottom: 7px;
                      margin-left: 1px;
                      width: 658px;
                    }

                    .b787645671035244 {
                      margin-top: 1px;
                    }

                    .layout-5799315865151584 {
                      padding-bottom: 2px;
                      margin-left: 9px;
                      width: 638px;
                    }

                    .b1947605767238001 {
                      margin-top: 1px;
                    }

                    .image-5310311480425298 {
                      width: 97px;
                    }

                    .text-0009718092624098063 {
                      margin-left: 16px;
                      width: 457px;
                    }

                    .b1888321014625225 {
                      margin-top: 13px;
                    }

                    .layout-2984442999586463 {
                      padding-bottom: 2px;
                      width: 654px;
                    }

                    .b8555848150844103 {
                      margin-top: 2px;
                    }

                    .text-48297540191560984 {
                      margin-left: 74px;
                      width: 458px;
                    }

                    .image-9228969153482467 {
                      margin-left: 9px;
                      width: 96px;
                    }

                    .b11765023962955423 {
                      margin-top: 3px;
                    }

                    .textinput-7399486333597451 {
                      width: 537px;
                    }

                    .text-3622985146380884 {
                      margin-left: 2px;
                      width: 120px;
                    }

                    .content {
                      width: 1170px;
                    }
                }

                @media (max-width: 750px) {
                    .column {
                        float: none;
                    }

                    * {
                        margin: 0 !important;
                        width: auto !important;
                        max-width: 100%;
                    }

                    img {
                        max-width: 52%;
                        margin-left: auto !important;
                        margin-right: auto !important;
                        display: block;
                        min-height: 0 !important;
                    }

                    img:not([src]) {
                        width: 52% !important; /* make sure empty images still show up */
                    }
                }
                """}/>
        </span>
        <div className="section full-width b36171398058880433">
            <div className="column full-width layout-08353520324453712">
                <div className="section b4413179017791258">
                    <div className="content">
                        <div className="column b9060563610629817">
                            <div className="section b3236834912607882">
                                <div className="column text-7602901624049991">
                                    <div>Chat</div>
                                </div>
                                <div className="column b08639369115916162">
                                    <div className="section b6839024236774729">
                                        <div className="column text-7810793896205723" onClick={this.toggleSearch}>
                                            <div>🔍</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div className="section b6468457238504759">
                                { this.showingSearch().map (x) =>
                                    <div className="column layout-03296710201539099">
                                        <div className="section b5721902332537667">
                                            <input placeholder="search..." ref="::query" className="column textinput-6946118122432381" valueLink={this.linkState('query')}>

                                            </input>
                                        </div>
                                    </div>
                                }
                            </div>
                            <div className="section b5674582546393845">
                                <div className="column layout-23726467625238">
                                    <div className="section b5431883670063322">
                                        { this.getItemsPre().map (item) =>
                                            <div className="column layout-8029568244237453" onClick={=> @selectItem(item.index)}>
                                                <div className="section b4054430477013933">
                                                    <div className="column text-3335099802352488">
                                                        <div>{ item.title }</div>
                                                    </div>
                                                </div>
                                                <div className="section b015488803056339151">
                                                    <div className="column text-13466836605221033">
                                                        <div>{ item.subtitle }</div>
                                                    </div>
                                                </div>
                                            </div>
                                        }
                                    </div>
                                    <div className="section b8051011101459944">
                                        { this.getSelected().map (item) =>
                                            <div className="column layout-2651568634901196">
                                                <div className="section b30307446901102675">
                                                    <div className="column text-7413130439817905">
                                                        <div>{ item.title }</div>
                                                    </div>
                                                </div>
                                                <div className="section b6171487976436283">
                                                    <div className="column text-37471523392014205">
                                                        <div>{ item.subtitle }</div>
                                                    </div>
                                                </div>
                                            </div>
                                        }
                                    </div>
                                    <div className="section b15243765595540948">
                                        { this.getItemsPost().map (item) =>
                                            <div className="column layout-39971370808780193" onClick={=> @selectItem(item.index)}>
                                                <div className="section b8896472049109891">
                                                    <div className="column text-9043067311868072">
                                                        <div>{ item.title }</div>
                                                    </div>
                                                </div>
                                                <div className="section b9734397559761538">
                                                    <div className="column text-26857492281123996">
                                                        <div>{ item.subtitle }</div>
                                                    </div>
                                                </div>
                                            </div>
                                        }
                                    </div>
                                    <div className="section b5080893414204237">
                                        { @hasMore().map (x) =>
                                            <div className="column layout-208447725744918" onClick={@showMore}>
                                                <div className="section b007297489958463466">
                                                    <div className="column text-8387807214166969">
                                                        <div>Show More</div>
                                                    </div>
                                                </div>
                                            </div>
                                        }
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div className="column layout-9589062156155705">
                            <div className="section b17151784443137852">
                                <div className="column layout-15342953731305897">
                                    <div className="section b009048395902735873">
                                        { @state.current_chat.map (message) =>
                                            <div className="column layout-5435412819497287">
                                                <div className="section b787645671035244">
                                                    { (if not message.isSent then [null] else []).map (x) =>
                                                        <div className="column layout-5799315865151584">
                                                            <div className="section b1947605767238001">
                                                                <img src="https://ucarecdn.com/c82a8181-9ce5-4733-8b34-dc4bc32d8be5/" className="column image-5310311480425298" />
                                                                <div className="column text-0009718092624098063">
                                                                    <div>&nbsp; &nbsp; { message.text }</div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    }
                                                </div>
                                                <div className="section b1888321014625225">
                                                    { (if message.isSent then [null] else []).map (x) =>
                                                        <div className="column layout-2984442999586463">
                                                            <div className="section b8555848150844103">
                                                                <div className="column text-48297540191560984">
                                                                    <div>{ message.text } &nbsp;</div>
                                                                </div>
                                                                <img src="https://ucarecdn.com/e3d3fcf7-965e-41be-980c-df4fb4889838/" className="column image-9228969153482467" />
                                                            </div>
                                                        </div>
                                                    }
                                                </div>
                                            </div>
                                        }
                                    </div>
                                </div>
                            </div>
                            <div className="section b11765023962955423">
                                <input ref="::newmessage" className="column textinput-7399486333597451" valueLink={this.linkState('newmessage')}>

                                </input>
                                <div className="column text-3622985146380884" onClick={@send}>
                                    <div>SEND</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>