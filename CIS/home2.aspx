<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/scie.Master" CodeBehind="home2.aspx.vb" Inherits="CIS.home2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
     <script type="text/javascript" src="javaScript.js"></script>
     <script>
        jssor_1_slider_init = function() {
            
            var jssor_1_SlideshowTransitions = [
              {$Duration:1200,$Opacity:2}
            ];
            
            var jssor_1_options = {
              $AutoPlay: true,
              $SlideshowOptions: {
                $Class: $JssorSlideshowRunner$,
                $Transitions: jssor_1_SlideshowTransitions,
                $TransitionsOrder: 1
              },
              $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
              },
              $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
              }
            };
            
            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);
            
             function ScaleSlider() {
                var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                if (refSize) {
                    refSize = Math.min(refSize, 1020);
                    jssor_1_slider.$ScaleWidth(refSize);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }
            ScaleSlider();
            $Jssor$.$AddEvent(window, "load", ScaleSlider);
            $Jssor$.$AddEvent(window, "resize", ScaleSlider);
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            };
    </script></center>
    <center>
    <style>
        
         .jssorb05 {
            position: absolute;
        }
        .jssorb05 div, .jssorb05 div:hover, .jssorb05 .av {
            position: absolute;
             width: 16px;
            height: 16px;
            background: url('b05.png') no-repeat;
            overflow:hidden;
            cursor: pointer;
        }
        .jssorb05 div { background-position: -7px -7px; }
        .jssorb05 div:hover, .jssorb05 .av:hover { background-position: -37px -7px; }
        .jssorb05 .av { background-position: -67px -7px; }
        .jssorb05 .dn, .jssorb05 .dn:hover { background-position: -97px -7px; }

        .jssora12l, .jssora12r {
            display: block;
            position: absolute;
            /* size of arrow element */
            width: 30px;
            height: 46px;
            cursor: pointer;
           background: url('a12.png') no-repeat;
            overflow: hidden;
        }
       .jssora12l { background-position: -16px -37px; }
        .jssora12r { background-position: -75px -37px; }
       .jssora12l:hover { background-position: -136px -37px; }
        .jssora12r:hover { background-position: -195px -37px; }
       .jssora12l.jssora12ldn { background-position: -256px -37px; }
        .jssora12r.jssora12rdn { background-position: -315px -37px; }
        .auto-style1 {
            float: left;
            width: 300px;
            height: 273px;
        }
        .auto-style4 {
            width: 241px;
            margin-right: 0px;
        }
        .auto-style5 {
            width: 234px;
            height: 206px;
        }
       </style></center>
    <center>
    <div style="border-radius: 5px 5px 5px 5px; border:1px thin red">
    <div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width:1020px; height: 400px; overflow: hidden;  visibility: hidden;">
        <!-- Loading Screen -->
        <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
            <div style="position:absolute;display:block;background:url('images/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
        </div>
        <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 800px; height: 400px; overflow: hidden;">
            <div data-p="112.50" style="display: none;       border-radius: 5px 5px 5px 5px;">
                <img data-u="image" src="images/crop.jpg" />
            </div>
            <div data-p="112.50" style="display: none ;       border-radius: 5px 5px 5px 5px;">
                <img data-u="image" src="images/MangoPlum_ss_134281466-2_Crop3.jpg" />
            </div>
            <div data-p="112.50" style="display: none;       border-radius: 5px 5px 5px 5px;">
                <img data-u="image" src="images/bcg.png" />
            </div>
            <div data-p="112.50" style="display: none;       border-radius: 5px 5px 5px 5px;">
                <img data-u="image" src="images/s.jpg" />
            </div> 
             <div data-p="112.50" style="display: none;       border-radius: 5px 5px 5px 5px;">
                <img data-u="image" src="images/Cultivation_of_peanut_crop_in_Junagadh_region_of_Western_India.jpg" />
            </div>
             <div data-p="112.50" style="display: none;       border-radius: 5px 5px 5px 5px;">
                <img data-u="image" src="images/brinjalbig.jpg" />
            </div>
             <div data-p="112.50" style="display: none;       border-radius: 5px 5px 5px 5px;">
                <img data-u="image" src="images/Pulses_-_Dry_Peas,_Beans,_Chickpeas,_Lentils.jpg" />
            </div>   
            <div data-p="112.50" style="display: none;       border-radius: 5px 5px 5px 5px;">
                <img data-u="image" src="images/image.jpg" />
            </div>  
            <div data-p="112.50" style="display: none;       border-radius: 5px 5px 5px 5px;">
                <img data-u="image" src="images/Basket-Fruit.jpg" />
            </div>
        </div>
        </div>
        </center>
    <script>
        jssor_1_slider_init();
    </script>
    </asp:Content>
