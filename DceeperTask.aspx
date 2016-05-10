<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DceeperTask.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
        DcceperTask
    </title>
    
    <link href="StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 8px;
        }
        .auto-style2 {
            width: 39px;
        }
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            width: 351px;
        }
        .auto-style6 {
            width: 351px;
            height: 271px;
        }
        .auto-style8 {
            height: 271px;
        }
        .auto-style9 {
            height: 271px;
            width: 39px;
        }
        .auto-style10 {
            width: 559px;
        }
        .fb-share-button {
            width: 132px;
        }
        .auto-style12 {
            width: 441px;
        }
        </style>
    <meta property="og:url"           content="http://localhost:4989/DceeperTask.aspx" />
	<meta property="og:type"          content="website" />
	<meta property="og:title"         content="DcceperTask" />
	<meta property="og:description"   content="Go Goa" />
	<meta property="og:image"         content="http://localhost:4989/img/top1" />
	
    </head>

<body >


   <script>
      window.fbAsyncInit = function() {
          FB.init(
              {
                  appId: '245036385860704',
                xfbml      : true,
                version: 'v2.6'
          
              });
         
          };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>
    <script>
        function eval2() {
            lbl1.addEventListener("load", function () {
                var x = FB.getElementById("share2").getAttribute("data-href");
                var y = this.valueof();
                 x= y;
            });
            
            


        }
        </script>
    
        
       
        <form id="form1" runat="server">
            
        &nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    &nbsp;<asp:Timer ID="Timer1" runat="server" Interval="2000">
                    </asp:Timer>
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                    <asp:Image ID="Image21" runat="server" Height="177px" Width="1200px" />
                </ContentTemplate>
            </asp:UpdatePanel>
            
        <br />
        
            <hr style="color:purple" />
            <br />
            <br />
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <asp:View ID="View1" runat="server">
                <table cellpadding="0" cellspacing="1" class="auto-style1"   style="float:left">
                    <tr>
                        <td class="auto-style12">
                            <asp:Image ID="Image1" runat="server" Height="281px" Width="324px" />
                            <br />
                            &nbsp;
                            <br />
                            Title:<asp:Label ID="lbl1_title" runat="server" Text="Label" CssClass="labelstyle"></asp:Label>
                            <br />
                            Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl1_comments0" runat="server" Text="Label"></asp:Label>
                            <br />
                            Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl1_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                          
                            &nbsp;&nbsp;<asp:Button ID="Button1" runat="server" CssClass="fb-share-button" OnClick="Button1_Click" Text="share" Width="104px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                             
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          </td>
                        <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Image ID="Image2" runat="server" Height="278px" Width="345px" />
                            &nbsp;&nbsp;<br /> Title:&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl2_txt" runat="server" Text="Label" CssClass="labelstyle"></asp:Label>
                            &nbsp;<br />
                            Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl2_comments" runat="server" Text="Label"></asp:Label>
                            <br />
                            Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl2_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" CssClass="fb-share-button" OnClick="Button2_Click" Text="share" Width="140px" />
                            <br />
                            <br />
                            &nbsp;&nbsp;</td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Image ID="Image3" runat="server" Height="277px" Width="329px" />
                            <br />
                            Title:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl3_title" runat="server" Text="Label" CssClass="labelstyle"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl3_comments" runat="server" Text="Label"></asp:Label>
                            <br />
                            Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl3_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                            <br />
                            <asp:Button ID="btn_connect" runat="server" OnClick="btn_connect_Click" Text="share" Width="125px" CssClass="fb-share-button" />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style12">&nbsp;&nbsp;<asp:Image ID="Image4" runat="server" Height="294px" Width="311px" />
                            Title :&nbsp;&nbsp;<asp:Label ID="lbl4_title" runat="server" Text="Label" CssClass="labelstyle"></asp:Label>
                            <br />
                            Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl4_comments" runat="server"></asp:Label>
                            <br />
                            Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl4_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp; 
                            <asp:Button ID="Button3" runat="server" CssClass="fb-share-button" OnClick="Button3_Click" Text="share" Width="144px" />
                        </td>
                        <td class="auto-style2" style="padding: 0px; margin: 0px">
                            <asp:Image ID="Image5" runat="server" Height="292px" Width="342px" />
                            <br />
                            <br />
                            &nbsp;&nbsp;<br /> &nbsp;&nbsp;&nbsp; Title:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl5_title" runat="server" Text="Label"></asp:Label>
                            <br />
                            Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl5_comments" runat="server" Text="Label"></asp:Label>
                            <br />
                            Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl5_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            <asp:Button ID="Button4" runat="server" CssClass="fb-share-button" OnClick="Button4_Click" Text="share" />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                        </td>
                        <td>
                            <asp:Image ID="Image6" runat="server" Height="294px" Width="326px" />
                            <br />
                            <br />
                            Title:&nbsp;
                            <asp:Label ID="lbl6_title" runat="server" Text="Label" CssClass="labelstyle"></asp:Label>
                            <br />
                            Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl6_comments" runat="server" Text="Label"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp; Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl6_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button5" runat="server" CssClass="fb-share-button" OnClick="Button5_Click" Text="share" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />

                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style12">
                            <asp:Image ID="Image7" runat="server" Height="275px" Width="307px" />
                            <br />
                            Title:<asp:Label ID="lbl7_title" runat="server" Text="Label" CssClass="labelstyle"></asp:Label>
                            &nbsp;<br /> Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl7_comments" runat="server" Text="Label"></asp:Label>
                            <br />
                            Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;<asp:Button ID="Button6" runat="server" CssClass="fb-share-button" OnClick="Button6_Click" Text="share" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                        </td>
                        <td class="auto-style2">
                            <asp:Image ID="Image8" runat="server" Height="266px" Width="340px" />
                            <br />
                            &nbsp;&nbsp;
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Title:&nbsp;&nbsp;<asp:Label ID="lbl8_title" runat="server" Text="Label" CssClass="labelstyle"></asp:Label>
                            <br />
                            Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl8_comments" runat="server" Text="Label"></asp:Label>
                            <br />
                            Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl8_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                            <asp:Button ID="Button7" runat="server" CssClass="fb-share-button" OnClick="Button7_Click" Text="share" Width="96px" />
                            <br />
                            <br />
                         
                        </td>
                        <td>
                            <asp:Image ID="Image9" runat="server" Height="262px" Width="317px" />
                            <br />
                            <br />
                            Title:&nbsp;
                            <asp:Label ID="lbl9_title" runat="server" Text="Label" CssClass="labelstyle"></asp:Label>
                            &nbsp;&nbsp;&nbsp;
                            <br />
                            Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl9_comments" runat="server" Text="Label"></asp:Label>
                            <br />
                            Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl9_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button8" runat="server" CssClass="fb-share-button" OnClick="Button8_Click" Text="share" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                            <br />
                        </td>
                    </tr>
                </table>
                 <table class="auto-style4" id="tableh" style="float:right">
                    <tr>
                        <td class="auto-style10" style="padding: 0px; margin: 0px">
                            <asp:Image ID="Image19" runat="server" Height="273px" Width="475px" />
                            <br />
                            Title:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl10_title" runat="server" Text="Label" CssClass="labelstyle"></asp:Label>
                            <br />
                            Commnts:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl10_comments" runat="server" Text="Label"></asp:Label>
                            <br />
                            Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl10_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                            &nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button9" runat="server" CssClass="fb-share-button" OnClick="Button9_Click" Text="share" />
                        </td>
                        <td>
                            <asp:Image ID="Image20" runat="server" Height="303px" Width="439px" />
                            <br />
                            <br />
                            Title:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl11_title" runat="server" Text="Label" CssClass="labelstyle"></asp:Label>
                            <br />
                            Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl11_comments" runat="server" Text="Label"></asp:Label>
                            <br />
                            Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl11_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button10" runat="server" CssClass="fb-share-button" OnClick="Button10_Click" Text="share" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                        </td>
                    </tr>
                      </table>
            </asp:View>
            <asp:View ID="View2" runat="server">

               
                &nbsp;
                 <table class="auto-style4">
                     <tr>
                         <td class="auto-style6" style="padding-top: 0px; margin-top: 0px">
                             <asp:Image ID="Image10" runat="server" Height="257px" Width="309px" />
                             <br />
                             &nbsp;<br />
                             Title:&nbsp;
                             <asp:Label ID="lbl12_title" runat="server" Text="Label" CssClass="labelstyle"></asp:Label>
                             <br />
                             Comments:<asp:Label ID="lbl12_comments" runat="server" Text="Label"></asp:Label>
                             <br />
                             Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <asp:Label ID="lbl12_views" runat="server" Text="Label"></asp:Label>
                             <br />
                             <br />
                             <br />
                             <asp:Button ID="Button11" runat="server" CssClass="fb-share-button" OnClick="Button11_Click" Text="share" />
                         </td>
                         <td class="auto-style9">
                             <br />
                             <asp:Image ID="Image11" runat="server" Height="269px" Width="336px" />
                             <br />
                             <br />
                             &nbsp;&nbsp;&nbsp;&nbsp; Title:<asp:Label ID="lbl13_title" runat="server" Text="Label" CssClass="labelstyle"></asp:Label>
                             <br />
                             Comment:<asp:Label ID="lbl13_comments" runat="server" Text="Label"></asp:Label>
                             <br />
                             Views:<asp:Label ID="lbl13_views" runat="server" Text="Label"></asp:Label>
                             <br />
                             <br />
                             <asp:Button ID="Button12" runat="server" CssClass="fb-share-button" OnClick="Button12_Click" Text="share" />
                             <br />
                             <br />
                         </td>
                         <td class="auto-style8" style="padding: 0px; margin: 0px">
                             <asp:Image ID="Image12" runat="server" Height="266px" Width="313px" />
                             <br />
                             <br />
                             <br />
                             Title :<asp:Label ID="lbl14_title" runat="server" Text="Label" CssClass="labelstyle"></asp:Label>
                             <br />
                             Comments:<asp:Label ID="lbl14_comments" runat="server" Text="Label"></asp:Label>
                             <br />
                             Views:<asp:Label ID="lbl14_views" runat="server" Text="Label"></asp:Label>
                             <br />
                             &nbsp;&nbsp;&nbsp;
                             <br />
                             <asp:Button ID="Button13" runat="server" CssClass="fb-share-button" OnClick="Button13_Click" Text="share" />
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style5">
                             <asp:Image ID="Image13" runat="server" Height="252px" Width="308px" />
                             <br />
                             <br />
                             Title:<asp:Label ID="lbl15_title" runat="server" Text="Label"></asp:Label>
                             <br />
                             Comments:<asp:Label ID="lbl15_comments" runat="server" Text="Label"></asp:Label>
                             <br />
                             Views:<asp:Label ID="lbl15_views" runat="server" Text="Label"></asp:Label>
                             <br />
                             &nbsp;&nbsp;<asp:Button ID="Button14" runat="server" CssClass="fb-share-button" OnClick="Button14_Click" Text="share" />
                             <br /><br /></td>
                         <td class="auto-style2">
                             <asp:Image ID="Image14" runat="server" Height="252px" Width="328px" />
                             <br />
                             <br />
                             <br />
                             Title:
                             <asp:Label ID="lbl16_title" runat="server" Text="Label"></asp:Label>
                             <br />
                             Comments:<asp:Label ID="lbl16_comments" runat="server" Text="Label"></asp:Label>
                             <br />
                             Views:<asp:Label ID="lbl16_views" runat="server" Text="Label"></asp:Label>
                             <br />
                             <asp:Button ID="Button15" runat="server" CssClass="fb-share-button" OnClick="Button15_Click" Text="share" />
                             <br />
                         </td>
                         <td>
                             <asp:Image ID="Image15" runat="server" Height="251px" Width="328px" />
                             <br />
                             <br />
                             Title:<asp:Label ID="lbl17_title" runat="server" Text="Label" CssClass="labelstyle"></asp:Label>
                             <br />
                             Comments:<asp:Label ID="lbl17_comments" runat="server" Text="Label"></asp:Label>
                             <br />
                             Views:<asp:Label ID="lbl17_views" runat="server" Text="Label"></asp:Label>
                             <br />
                             <asp:Button ID="Button16" runat="server" CssClass="fb-share-button" OnClick="Button16_Click" Text="share" />
                             <br />
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style5">
                             <asp:Image ID="Image16" runat="server" Height="223px" Width="305px" />
                             <br />
                             <br />
                             Title:<asp:Label ID="lbl18_title" runat="server" Text="Label" CssClass="labelstyle"></asp:Label>
                             <br />
                             Comments:<asp:Label ID="lbl18_comments" runat="server" Text="Label"></asp:Label>
                             <br />
                             Views:<asp:Label ID="lbl18_views" runat="server" Text="Label"></asp:Label>
                             <br />
                             &nbsp;<asp:Button ID="Button17" runat="server" CssClass="fb-share-button" OnClick="Button17_Click" Text="share" />
                             <br />&nbsp;</td>
                         <td class="auto-style2">
                             <asp:Image ID="Image17" runat="server" Height="213px" Width="314px" />
                             <br />
                             <br />
                             Title:<asp:Label ID="lbl19_title" runat="server" Text="Label" CssClass="labelstyle"></asp:Label>
                             <br />
                             Comments:<asp:Label ID="lbl19_comments" runat="server" Text="Label"></asp:Label>
                             <br />
                             Views:<asp:Label ID="lbl19_views" runat="server" Text="Label"></asp:Label>
                             <br />
                             <br />
                             <asp:Button ID="Button18" runat="server" CssClass="fb-share-button" OnClick="Button18_Click" Text="share" />
                         </td>
                         <td>
                             <asp:Image ID="Image18" runat="server" Height="206px" Width="305px" />
                             <br />
                             <br />
                             Title:<asp:Label ID="lbl20_title" runat="server" Text="Label" CssClass="labelstyle"></asp:Label>
                             <br />
                             Comments:<asp:Label ID="lbl20_comments" runat="server" Text="Label"></asp:Label>
                             <br />
                             Views:<asp:Label ID="lbl20_views" runat="server" Text="Label"></asp:Label>
                             <br />
                             <asp:Button ID="Button19" runat="server" CssClass="fb-share-button" OnClick="Button19_Click" Text="share" />
                         </td>
                     </tr>
                </table>
                <br />
                 <br />

            </asp:View>
          
        </asp:MultiView>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn_nxt" runat="server" Height="30px" OnClick="btn_nxt_Click" Text="Next" Width="287px" CssClass="buttonstyle" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            (this is just a example share as domain not available so a flickr photo is posted instead)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <div class="fb-share-button" data-href="http://farm8.staticflickr.com./7576/26591594410_d8e697956c.jpg" data-layout="button_count" data-mobile-iframe="true">share <br />
&nbsp;
            
    </div>
        
    
    </form>
        </form>
</body>
</html>
