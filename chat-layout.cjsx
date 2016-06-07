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
                
                .b-0 {
                  margin-top: 0px;
                }
                
                .layout-08353520324453712 {
                  padding-bottom: 0px;
                  background: rgb(249, 249, 249);
                  min-height: 100vh;
                }
                
                .b-0-0-0 {
                  margin-top: 0px;
                }
                
                .text-7602901624049991 {
                  min-height: 40px;
                  color: rgb(25, 125, 191);
                  font-size: 28px;
                  font-weight: bold;
                  font-style: normal;
                  text-decoration: none;
                  text-align: center;
                }
                
                .b-0-0-0-0-0-1 {
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
                
                .layout-03296710201539099 {
                  padding-bottom: 10px;
                  background: rgba(255, 255, 255, 0);
                }
                
                .b-0-0-0-0-1-0-0 {
                  margin-top: 0px;
                }
                
                .textinput-6946118122432381 {
                  min-height: 29px;
                }
                
                .b-0-0-0-0-2 {
                  margin-top: 0px;
                }
                
                .layout-23726467625238 {
                  height: 467px;
                  overflow: scroll;
                  margin-left: 0px;
                  background: rgba(120, 224, 143, 0);
                }
                
                .b-0-0-0-0-2-0-0 {
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
                
                .b-0-0-0-0-2-0-1 {
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
                
                .b-0-0-0-0-2-0-2 {
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
                  padding-bottom: 8px;
                  background: rgba(0, 0, 255, 0);
                }
                
                .b-0-0-0-0-2-0-3-0-0 {
                  margin-top: 0px;
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
                
                .b-0-0-0-1-0 {
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
                
                .b-0-0-0-1-0-0-0-0-0 {
                  margin-top: 0px;
                }
                
                .layout-5799315865151584 {
                  padding-bottom: 2px;
                  background: rgba(0, 0, 255, 0);
                }
                
                .b-0-0-0-1-0-0-0-0-0-0-0 {
                  margin-top: 0px;
                }
                
                .image-5310311480425298 {
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
                  padding-bottom: 2px;
                  background: rgba(0, 0, 255, 0);
                }
                
                .b-0-0-0-1-0-0-0-0-1-0-0 {
                  margin-top: 0px;
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
                
                .image-347623224504785 {
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
                    
                    .b-0-0-0-0 {
                      margin-left: NaNpx;
                      width: 326px;
                    }
                    
                    .b-0-0-0-0-0 {
                      margin-top: 23px;
                    }
                    
                    .text-7602901624049991 {
                      margin-left: 51px;
                      width: 222px;
                    }
                    
                    .b-0-0-0-0-0-1 {
                      width: 30px;
                    }
                    
                    .b-0-0-0-0-0-1-0 {
                      margin-top: 2px;
                    }
                    
                    .text-7810793896205723 {
                      margin-left: NaNpx;
                      width: 30px;
                    }
                    
                    .b-0-0-0-0-1 {
                      margin-top: 7px;
                    }
                    
                    .layout-03296710201539099-wrapper {
                      margin-left: NaNpx;
                      width: 326px;
                    }
                    
                    .textinput-6946118122432381 {
                      margin-left: 13px;
                      width: 301px;
                    }
                    
                    .layout-23726467625238 {
                      width: 324px;
                    }
                    
                    .layout-8029568244237453-wrapper {
                      margin-left: 0px;
                      width: 323px;
                    }
                    
                    .layout-8029568244237453 {
                      padding-bottom: 16px;
                    }
                    
                    .b-0-0-0-0-2-0-0-0-0 {
                      margin-top: 9px;
                    }
                    
                    .text-3335099802352488 {
                      margin-left: 15px;
                      width: 297px;
                    }
                    
                    .b-0-0-0-0-2-0-0-0-1 {
                      margin-top: 3px;
                    }
                    
                    .text-13466836605221033 {
                      margin-left: 15px;
                      width: 292px;
                    }
                    
                    .layout-2651568634901196-wrapper {
                      margin-left: 0px;
                      width: 323px;
                    }
                    
                    .layout-2651568634901196 {
                      padding-bottom: 16px;
                    }
                    
                    .b-0-0-0-0-2-0-1-0-0 {
                      margin-top: 7px;
                    }
                    
                    .text-7413130439817905 {
                      margin-left: 15px;
                      width: 297px;
                    }
                    
                    .b-0-0-0-0-2-0-1-0-1 {
                      margin-top: 3px;
                    }
                    
                    .text-37471523392014205 {
                      margin-left: 15px;
                      width: 292px;
                    }
                    
                    .layout-39971370808780193-wrapper {
                      margin-left: 0px;
                      width: 323px;
                    }
                    
                    .layout-39971370808780193 {
                      padding-bottom: 16px;
                    }
                    
                    .b-0-0-0-0-2-0-2-0-0 {
                      margin-top: 7px;
                    }
                    
                    .text-9043067311868072 {
                      margin-left: 15px;
                      width: 297px;
                    }
                    
                    .b-0-0-0-0-2-0-2-0-1 {
                      margin-top: 3px;
                    }
                    
                    .text-26857492281123996 {
                      margin-left: 15px;
                      width: 292px;
                    }
                    
                    .b-0-0-0-0-2-0-3 {
                      margin-top: 10px;
                    }
                    
                    .layout-208447725744918-wrapper {
                      margin-left: 0px;
                      width: 323px;
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
                    
                    .b-0-0-0-1-0-0-0 {
                      margin-top: 1px;
                    }
                    
                    .layout-5435412819497287-wrapper {
                      margin-left: 0px;
                      width: 422px;
                    }
                    
                    .layout-5435412819497287 {
                      padding-bottom: 27px;
                    }
                    
                    .layout-5799315865151584-wrapper {
                      margin-left: NaNpx;
                      width: 422px;
                    }
                    
                    .image-5310311480425298 {
                      margin-left: 6px;
                      width: 62px;
                    }
                    
                    .text-0009718092624098063 {
                      margin-left: 10px;
                      width: 293px;
                    }
                    
                    .b-0-0-0-1-0-0-0-0-1 {
                      margin-top: 1px;
                    }
                    
                    .layout-2984442999586463-wrapper {
                      margin-left: NaNpx;
                      width: 422px;
                    }
                    
                    .text-48297540191560984 {
                      margin-left: 47px;
                      width: 293px;
                    }
                    
                    .image-347623224504785 {
                      margin-left: 6px;
                      width: 61px;
                    }
                    
                    .b-0-0-0-1-1 {
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
                    
                    .b-0-0-0-0 {
                      margin-left: 0px;
                      width: 422px;
                    }
                    
                    .b-0-0-0-0-0 {
                      margin-top: 31px;
                    }
                    
                    .text-7602901624049991 {
                      margin-left: 67px;
                      width: 288px;
                    }
                    
                    .b-0-0-0-0-0-1 {
                      width: 39px;
                    }
                    
                    .b-0-0-0-0-0-1-0 {
                      margin-top: 3px;
                    }
                    
                    .text-7810793896205723 {
                      margin-left: 0px;
                      width: 39px;
                    }
                    
                    .b-0-0-0-0-1 {
                      margin-top: 10px;
                    }
                    
                    .layout-03296710201539099-wrapper {
                      margin-left: 0px;
                      width: 422px;
                    }
                    
                    .textinput-6946118122432381 {
                      margin-left: 17px;
                      width: 390px;
                    }
                    
                    .layout-23726467625238 {
                      width: 420px;
                    }
                    
                    .layout-8029568244237453-wrapper {
                      margin-left: 1px;
                      width: 419px;
                    }
                    
                    .layout-8029568244237453 {
                      padding-bottom: 11px;
                    }
                    
                    .b-0-0-0-0-2-0-0-0-0 {
                      margin-top: 12px;
                    }
                    
                    .text-3335099802352488 {
                      margin-left: 20px;
                      width: 386px;
                    }
                    
                    .b-0-0-0-0-2-0-0-0-1 {
                      margin-top: 5px;
                    }
                    
                    .text-13466836605221033 {
                      margin-left: 20px;
                      width: 380px;
                    }
                    
                    .layout-2651568634901196-wrapper {
                      margin-left: 1px;
                      width: 419px;
                    }
                    
                    .layout-2651568634901196 {
                      padding-bottom: 11px;
                    }
                    
                    .b-0-0-0-0-2-0-1-0-0 {
                      margin-top: 10px;
                    }
                    
                    .text-7413130439817905 {
                      margin-left: 20px;
                      width: 386px;
                    }
                    
                    .b-0-0-0-0-2-0-1-0-1 {
                      margin-top: 5px;
                    }
                    
                    .text-37471523392014205 {
                      margin-left: 20px;
                      width: 380px;
                    }
                    
                    .layout-39971370808780193-wrapper {
                      margin-left: 1px;
                      width: 419px;
                    }
                    
                    .layout-39971370808780193 {
                      padding-bottom: 11px;
                    }
                    
                    .b-0-0-0-0-2-0-2-0-0 {
                      margin-top: 10px;
                    }
                    
                    .text-9043067311868072 {
                      margin-left: 20px;
                      width: 386px;
                    }
                    
                    .b-0-0-0-0-2-0-2-0-1 {
                      margin-top: 5px;
                    }
                    
                    .text-26857492281123996 {
                      margin-left: 20px;
                      width: 380px;
                    }
                    
                    .b-0-0-0-0-2-0-3 {
                      margin-top: 14px;
                    }
                    
                    .layout-208447725744918-wrapper {
                      margin-left: 1px;
                      width: 419px;
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
                    
                    .b-0-0-0-1-0-0-0 {
                      margin-top: 2px;
                    }
                    
                    .layout-5435412819497287-wrapper {
                      margin-left: 1px;
                      width: 547px;
                    }
                    
                    .layout-5435412819497287 {
                      padding-bottom: 26px;
                    }
                    
                    .layout-5799315865151584-wrapper {
                      margin-left: 0px;
                      width: 547px;
                    }
                    
                    .image-5310311480425298 {
                      margin-left: 8px;
                      width: 81px;
                    }
                    
                    .text-0009718092624098063 {
                      margin-left: 14px;
                      width: 381px;
                    }
                    
                    .b-0-0-0-1-0-0-0-0-1 {
                      margin-top: 2px;
                    }
                    
                    .layout-2984442999586463-wrapper {
                      margin-left: 0px;
                      width: 547px;
                    }
                    
                    .text-48297540191560984 {
                      margin-left: 62px;
                      width: 381px;
                    }
                    
                    .image-347623224504785 {
                      margin-left: 8px;
                      width: 80px;
                    }
                    
                    .b-0-0-0-1-1 {
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
                    
                    .b-0-0-0-0 {
                      margin-left: NaNpx;
                      width: 509px;
                    }
                    
                    .b-0-0-0-0-0 {
                      margin-top: 37px;
                    }
                    
                    .text-7602901624049991 {
                      margin-left: 80px;
                      width: 347px;
                    }
                    
                    .b-0-0-0-0-0-1 {
                      width: 47px;
                    }
                    
                    .b-0-0-0-0-0-1-0 {
                      margin-top: 3px;
                    }
                    
                    .text-7810793896205723 {
                      margin-left: NaNpx;
                      width: 47px;
                    }
                    
                    .b-0-0-0-0-1 {
                      margin-top: 12px;
                    }
                    
                    .layout-03296710201539099-wrapper {
                      margin-left: NaNpx;
                      width: 509px;
                    }
                    
                    .textinput-6946118122432381 {
                      margin-left: 20px;
                      width: 470px;
                    }
                    
                    .layout-23726467625238 {
                      width: 506px;
                    }
                    
                    .layout-8029568244237453-wrapper {
                      margin-left: 1px;
                      width: 504px;
                    }
                    
                    .layout-8029568244237453 {
                      padding-bottom: 8px;
                    }
                    
                    .b-0-0-0-0-2-0-0-0-0 {
                      margin-top: 14px;
                    }
                    
                    .text-3335099802352488 {
                      margin-left: 24px;
                      width: 464px;
                    }
                    
                    .b-0-0-0-0-2-0-0-0-1 {
                      margin-top: 6px;
                    }
                    
                    .text-13466836605221033 {
                      margin-left: 24px;
                      width: 457px;
                    }
                    
                    .layout-2651568634901196-wrapper {
                      margin-left: 1px;
                      width: 504px;
                    }
                    
                    .layout-2651568634901196 {
                      padding-bottom: 8px;
                    }
                    
                    .b-0-0-0-0-2-0-1-0-0 {
                      margin-top: 12px;
                    }
                    
                    .text-7413130439817905 {
                      margin-left: 24px;
                      width: 464px;
                    }
                    
                    .b-0-0-0-0-2-0-1-0-1 {
                      margin-top: 6px;
                    }
                    
                    .text-37471523392014205 {
                      margin-left: 24px;
                      width: 457px;
                    }
                    
                    .layout-39971370808780193-wrapper {
                      margin-left: 1px;
                      width: 504px;
                    }
                    
                    .layout-39971370808780193 {
                      padding-bottom: 8px;
                    }
                    
                    .b-0-0-0-0-2-0-2-0-0 {
                      margin-top: 12px;
                    }
                    
                    .text-9043067311868072 {
                      margin-left: 24px;
                      width: 464px;
                    }
                    
                    .b-0-0-0-0-2-0-2-0-1 {
                      margin-top: 6px;
                    }
                    
                    .text-26857492281123996 {
                      margin-left: 24px;
                      width: 457px;
                    }
                    
                    .b-0-0-0-0-2-0-3 {
                      margin-top: 16px;
                    }
                    
                    .layout-208447725744918-wrapper {
                      margin-left: 1px;
                      width: 504px;
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
                    
                    .b-0-0-0-1-0-0-0 {
                      margin-top: 2px;
                    }
                    
                    .layout-5435412819497287-wrapper {
                      margin-left: 1px;
                      width: 658px;
                    }
                    
                    .layout-5435412819497287 {
                      padding-bottom: 26px;
                    }
                    
                    .layout-5799315865151584-wrapper {
                      margin-left: NaNpx;
                      width: 658px;
                    }
                    
                    .image-5310311480425298 {
                      margin-left: 9px;
                      width: 97px;
                    }
                    
                    .text-0009718092624098063 {
                      margin-left: 16px;
                      width: 458px;
                    }
                    
                    .b-0-0-0-1-0-0-0-0-1 {
                      margin-top: 2px;
                    }
                    
                    .layout-2984442999586463-wrapper {
                      margin-left: NaNpx;
                      width: 658px;
                    }
                    
                    .text-48297540191560984 {
                      margin-left: 74px;
                      width: 458px;
                    }
                    
                    .image-347623224504785 {
                      margin-left: 9px;
                      width: 96px;
                    }
                    
                    .b-0-0-0-1-1 {
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
                
                    iframe {
                        width: 100% !important;
                    }
                }
                """}/>
        </span>
        <div className="section full-width b-0">
            <div className="column full-width layout-08353520324453712">
                <div className="section b-0-0-0">
                    <div className="content">
                        <div className="column b-0-0-0-0">
                            <div className="section b-0-0-0-0-0">
                                <div className="column text-7602901624049991">
                                    <div>Chat</div>
                                </div>
                                <div className="column b-0-0-0-0-0-1">
                                    <div className="section b-0-0-0-0-0-1-0">
                                        <div className="column text-7810793896205723" onClick={this.toggleSearch}>
                                            <div>🔍</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div className="section b-0-0-0-0-1">
                                <div className="column layout-03296710201539099-wrapper">
                                    { this.showingSearch().map (x) =>
                                        <div className="section list-item layout-03296710201539099">
                                            <div className="section b-0-0-0-0-1-0-0">
                                                <input placeholder="search..." ref="::query" className="column textinput-6946118122432381" valueLink={this.linkState('query')}>
                                                    
                                                </input>
                                            </div>
                                        </div>
                                    }
                                </div>
                            </div>
                            <div className="section b-0-0-0-0-2">
                                <div className="column layout-23726467625238">
                                    <div className="section b-0-0-0-0-2-0-0">
                                        <div className="column layout-8029568244237453-wrapper">
                                            { this.getItemsPre().map (item) =>
                                                <div className="section list-item layout-8029568244237453" onClick={=> @selectItem(item.index)}>
                                                    <div className="section b-0-0-0-0-2-0-0-0-0">
                                                        <div className="column text-3335099802352488">
                                                            <div>{ item.title }</div>
                                                        </div>
                                                    </div>
                                                    <div className="section b-0-0-0-0-2-0-0-0-1">
                                                        <div className="column text-13466836605221033">
                                                            <div>{ item.subtitle }</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            }
                                        </div>
                                    </div>
                                    <div className="section b-0-0-0-0-2-0-1">
                                        <div className="column layout-2651568634901196-wrapper">
                                            { this.getSelected().map (item) =>
                                                <div className="section list-item layout-2651568634901196">
                                                    <div className="section b-0-0-0-0-2-0-1-0-0">
                                                        <div className="column text-7413130439817905">
                                                            <div>{ item.title }</div>
                                                        </div>
                                                    </div>
                                                    <div className="section b-0-0-0-0-2-0-1-0-1">
                                                        <div className="column text-37471523392014205">
                                                            <div>{ item.subtitle }</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            }
                                        </div>
                                    </div>
                                    <div className="section b-0-0-0-0-2-0-2">
                                        <div className="column layout-39971370808780193-wrapper">
                                            { this.getItemsPost().map (item) =>
                                                <div className="section list-item layout-39971370808780193" onClick={=> @selectItem(item.index)}>
                                                    <div className="section b-0-0-0-0-2-0-2-0-0">
                                                        <div className="column text-9043067311868072">
                                                            <div>{ item.title }</div>
                                                        </div>
                                                    </div>
                                                    <div className="section b-0-0-0-0-2-0-2-0-1">
                                                        <div className="column text-26857492281123996">
                                                            <div>{ item.subtitle }</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            }
                                        </div>
                                    </div>
                                    <div className="section b-0-0-0-0-2-0-3">
                                        <div className="column layout-208447725744918-wrapper">
                                            { @hasMore().map (x) =>
                                                <div className="section list-item layout-208447725744918" onClick={@showMore}>
                                                    <div className="section b-0-0-0-0-2-0-3-0-0">
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
                        </div>
                        <div className="column layout-9589062156155705">
                            <div className="section b-0-0-0-1-0">
                                <div className="column layout-15342953731305897">
                                    <div className="section b-0-0-0-1-0-0-0">
                                        <div className="column layout-5435412819497287-wrapper">
                                            { @state.current_chat.map (message) =>
                                                <div className="section list-item layout-5435412819497287">
                                                    <div className="section b-0-0-0-1-0-0-0-0-0">
                                                        <div className="column layout-5799315865151584-wrapper">
                                                            { (if not message.isSent then [null] else []).map (x) =>
                                                                <div className="section list-item layout-5799315865151584">
                                                                    <div className="section b-0-0-0-1-0-0-0-0-0-0-0">
                                                                        <img src="https://ucarecdn.com/c82a8181-9ce5-4733-8b34-dc4bc32d8be5/" className="column image-5310311480425298" /> 
                                                                        <div className="column text-0009718092624098063">
                                                                            <div>&nbsp; &nbsp; { message.text }</div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            }
                                                        </div>
                                                    </div>
                                                    <div className="section b-0-0-0-1-0-0-0-0-1">
                                                        <div className="column layout-2984442999586463-wrapper">
                                                            { (if message.isSent then [null] else []).map (x) =>
                                                                <div className="section list-item layout-2984442999586463">
                                                                    <div className="section b-0-0-0-1-0-0-0-0-1-0-0">
                                                                        <div className="column text-48297540191560984">
                                                                            <div>{ message.text } &nbsp;</div>
                                                                        </div>
                                                                        <img src="https://ucarecdn.com/e3d3fcf7-965e-41be-980c-df4fb4889838/" className="column image-347623224504785" /> 
                                                                    </div>
                                                                </div>
                                                            }
                                                        </div>
                                                    </div>
                                                </div>
                                            }
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div className="section b-0-0-0-1-1">
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