<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Project.Master" CodeBehind="homepage.aspx.vb" Inherits="CIS.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <link href="login.css" rel="stylesheet" />

   
    <script type="text/javascript" src="javacript.js"></script>
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
    </script>
         <div style="padding-top:0px;">
    <table style="background-color:greenyellow" class="auto-style1">
        <tr>
            <td style="text-align:center" >
                <asp:Label ID="Label2" runat="server" Text="ખેડૂત મિત્રો માટે" style="padding-top:12px" Font-Size="20px" BackColor="#660033"  Width="286px" Height="40px" ForeColor="White"></asp:Label>
                
               <br /><br />
                <asp:Button ID="Button6" CssClass="btn" runat="server" Text="પ્રશ્નો અમોને મોકલો" Width="286px" Height="44px"  OnClick="Button1_Click" />
                 <asp:Button ID="Button7" CssClass="btn" runat="server" Text="ખેડૂત ઉપયોગી સંશોધન ભલામણો" Width="286px" Height="44px"  OnClick="Button2_Click" />
                 <asp:Button ID="Button8" CssClass="btn" runat="server" Text="કૃષિગૌવિદ્યા સામાયિક" Width="286px" Height="44px"  OnClick="Button3_Click" />
                <asp:Button ID="Button9" CssClass="btn"  runat="server" Text="કૃષિ પુસ્તકો" Width="286px" Height="44px"  OnClick="Button4_Click" />
                 <asp:Button ID="Button10" CssClass="btn" runat="server" Text="પ્રગતિશીલ ખેડૂતોની યાદી" Width="286px" Height="44px" OnClick="Button5_Click" />
              </td>
        </tr>
        </table>
          <center><asp:Image ID="Image1" runat="server" Height="300px" ImageUrl="~/Image/CIS.gif" Width="1000px" /></center>
      </div>
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
        </style>
    </asp:Content>