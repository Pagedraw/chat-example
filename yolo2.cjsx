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
                
                .layout-9100861182922997 {
                  background: rgba(169, 88, 88, 0.48);
                }
                
                .text-103859890274687 {
                  min-height: 775px;
                  font-family: Futura, 'Trebuchet MS', Arial, sans-serif;
                  font-size: 22px;
                  line-height: 25px;
                  font-weight: bold;
                  font-style: normal;
                  text-decoration: none;
                  text-align: left;
                }
                
                .image-09733221250336732 {
                  background-size: cover;
                }
                
                .layout-5253717507385545 {
                  background: #E4E4E4;
                }
                
                .layout-9600007883548838 {
                  min-height: 472px;
                  background: rgb(129, 189, 88);
                }
                
                .layout-10799499118267408 {
                  min-height: 158px;
                  background: rgb(204, 93, 58);
                }
                
                .layout-7264554602223292 {
                  min-height: 74px;
                  background: rgb(62, 62, 171);
                }
                
                @media (min-width: 750px) and (max-width: 970px) {
                    .b-0 {
                      margin-top: 29px;
                    }
                    
                    .layout-9100861182922997 {
                      padding-bottom: 158px;
                      margin-left: 16px;
                      width: 391px;
                    }
                    
                    .b-0-0-0 {
                      margin-top: 18px;
                    }
                    
                    .text-103859890274687 {
                      margin-left: 19px;
                      width: 351px;
                    }
                    
                    .b-0-0-1 {
                      margin-top: 22px;
                    }
                    
                    .image-09733221250336732 {
                      margin-left: 24px;
                      width: 279px;
                    }
                    
                    .layout-5253717507385545 {
                      padding-bottom: 53px;
                      margin-left: 17px;
                      width: 309px;
                    }
                    
                    .b-0-1-0 {
                      margin-top: 56px;
                    }
                    
                    .layout-9600007883548838 {
                      margin-left: NaNpx;
                      width: 309px;
                    }
                    
                    .b-0-1-1 {
                      margin-top: 15px;
                    }
                    
                    .layout-10799499118267408 {
                      margin-left: 28px;
                      width: 264px;
                    }
                    
                    .b-0-1-2 {
                      margin-top: 15px;
                    }
                    
                    .layout-7264554602223292 {
                      margin-left: 28px;
                      width: 264px;
                    }
                    
                    .content {
                      width: 750px;
                    }
                }
                
                @media (min-width: 970px) and (max-width: 1170px) {
                    .b-0 {
                      margin-top: 38px;
                    }
                    
                    .layout-9100861182922997 {
                      padding-bottom: 145px;
                      margin-left: 21px;
                      width: 506px;
                    }
                    
                    .b-0-0-0 {
                      margin-top: 24px;
                    }
                    
                    .text-103859890274687 {
                      margin-left: 25px;
                      width: 455px;
                    }
                    
                    .b-0-0-1 {
                      margin-top: 29px;
                    }
                    
                    .image-09733221250336732 {
                      margin-left: 32px;
                      width: 362px;
                    }
                    
                    .layout-5253717507385545 {
                      padding-bottom: 26px;
                      margin-left: 22px;
                      width: 400px;
                    }
                    
                    .b-0-1-0 {
                      margin-top: 73px;
                    }
                    
                    .layout-9600007883548838 {
                      margin-left: 0px;
                      width: 400px;
                    }
                    
                    .b-0-1-1 {
                      margin-top: 20px;
                    }
                    
                    .layout-10799499118267408 {
                      margin-left: 37px;
                      width: 342px;
                    }
                    
                    .b-0-1-2 {
                      margin-top: 20px;
                    }
                    
                    .layout-7264554602223292 {
                      margin-left: 37px;
                      width: 342px;
                    }
                    
                    .content {
                      width: 970px;
                    }
                }
                
                @media (min-width: 1170px) {
                    .b-0 {
                      margin-top: 45px;
                    }
                    
                    .layout-9100861182922997 {
                      padding-bottom: 136px;
                      margin-left: 25px;
                      width: 610px;
                    }
                    
                    .b-0-0-0 {
                      margin-top: 28px;
                    }
                    
                    .text-103859890274687 {
                      margin-left: 30px;
                      width: 548px;
                    }
                    
                    .b-0-0-1 {
                      margin-top: 34px;
                    }
                    
                    .image-09733221250336732 {
                      margin-left: 38px;
                      width: 436px;
                    }
                    
                    .layout-5253717507385545 {
                      padding-bottom: 4px;
                      margin-left: 26px;
                      width: 482px;
                    }
                    
                    .b-0-1-0 {
                      margin-top: 87px;
                    }
                    
                    .layout-9600007883548838 {
                      margin-left: NaNpx;
                      width: 482px;
                    }
                    
                    .b-0-1-1 {
                      margin-top: 24px;
                    }
                    
                    .layout-10799499118267408 {
                      margin-left: 44px;
                      width: 412px;
                    }
                    
                    .b-0-1-2 {
                      margin-top: 24px;
                    }
                    
                    .layout-7264554602223292 {
                      margin-left: 44px;
                      width: 412px;
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
        <div className="section b-0">
            <div className="content">
                <div className="column layout-9100861182922997">
                    <div className="section b-0-0-0">
                        <div className="column text-103859890274687">
                            <div>lots and lots of text so much text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lot fos&nbsp;of text so  text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lots&nbsp;of text so much text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lots of text so much text oh my&nbsp;lots and lots of text so much text oh my.</div><div><br></div><div>YOLO#YOLO</div>
                        </div>
                    </div>
                    <div className="section b-0-0-1">
                        <img src="https://ucarecdn.com/5d0e1fc2-5f23-4175-a4e9-e96572a19ab2/" className="column image-09733221250336732" /> 
                    </div>
                </div>
                <div className="column layout-5253717507385545">
                    <div className="section b-0-1-0">
                        <div className="column layout-9600007883548838">
                            
                        </div>
                    </div>
                    <div className="section b-0-1-1">
                        <div className="column layout-10799499118267408">
                            
                        </div>
                    </div>
                    <div className="section b-0-1-2">
                        <div className="column layout-7264554602223292">
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>