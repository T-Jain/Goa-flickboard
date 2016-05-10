using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net;
using System.Web.UI;
using System.Web.UI.WebControls;
using FlickrNet;
using Facebook;
using System.IO;

public partial class _Default : System.Web.UI.Page
{
    const string key = "47ff60e574ed030134a5c0d02583984c";
    const string secret = "2f18f5fec8e91be3";
    const string fb_key = "245036385860704";
    const string fb_secret = "cdd9a349f750bd472340ae7f8b4787ec";
    static int i = 0;
    string[] image_addr = {"~/img/top1.jpg", "~/img/top2.jpg"};
       
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            if (i == 2)
            {
                i = 0;
            }



            Image21.ImageUrl = image_addr[i];
            i++;

            PhotoSearchOptions options = new PhotoSearchOptions();
            options.Text = "Goa";
            options.SortOrder = PhotoSearchSortOrder.None;
            options.PerPage = 20;
            Flickr flickr = new Flickr(key, secret);
            PhotoCollection photos = flickr.PhotosSearch(options);
            var id = "farm" + photos[0].Farm + ".staticflickr.com./" + photos[0].Server + "/" + photos[0].PhotoId + "_" + photos[0].Secret + ".jpg";
            Image1.ImageUrl = "http://" + id;

            id = "farm" + photos[1].Farm + ".staticflickr.com./" + photos[1].Server + "/" + photos[1].PhotoId + "_" + photos[1].Secret + ".jpg";
            Image2.ImageUrl = "http://" + id;
            id = "farm" + photos[2].Farm + ".staticflickr.com./" + photos[2].Server + "/" + photos[2].PhotoId + "_" + photos[2].Secret + ".jpg";
            Image3.ImageUrl = "http://" + id;
            id = "farm" + photos[3].Farm + ".staticflickr.com./" + photos[3].Server + "/" + photos[3].PhotoId + "_" + photos[3].Secret + ".jpg";
            Image4.ImageUrl = "http://" + id;
            id = "farm" + photos[4].Farm + ".staticflickr.com./" + photos[4].Server + "/" + photos[4].PhotoId + "_" + photos[4].Secret + ".jpg";
            Image5.ImageUrl = "http://" + id;
            id = "farm" + photos[5].Farm + ".staticflickr.com./" + photos[5].Server + "/" + photos[5].PhotoId + "_" + photos[5].Secret + ".jpg";
            Image6.ImageUrl = "http://" + id;
            id = "farm" + photos[6].Farm + ".staticflickr.com./" + photos[6].Server + "/" + photos[6].PhotoId + "_" + photos[6].Secret + ".jpg";
            Image7.ImageUrl = "http://" + id;
            id = "farm" + photos[7].Farm + ".staticflickr.com./" + photos[7].Server + "/" + photos[7].PhotoId + "_" + photos[7].Secret + ".jpg";
            Image8.ImageUrl = "http://" + id;
            id = "farm" + photos[8].Farm + ".staticflickr.com./" + photos[8].Server + "/" + photos[8].PhotoId + "_" + photos[8].Secret + ".jpg";
            Image9.ImageUrl = "http://" + id;
            id = "farm" + photos[9].Farm + ".staticflickr.com./" + photos[9].Server + "/" + photos[9].PhotoId + "_" + photos[9].Secret + ".jpg";
            Image10.ImageUrl = "http://" + id;
            id = "farm" + photos[10].Farm + ".staticflickr.com./" + photos[10].Server + "/" + photos[10].PhotoId + "_" + photos[10].Secret + ".jpg";
            Image11.ImageUrl = "http://" + id;
            id = "farm" + photos[11].Farm + ".staticflickr.com./" + photos[11].Server + "/" + photos[11].PhotoId + "_" + photos[11].Secret + ".jpg";
            Image12.ImageUrl = "http://" + id;
            id = "farm" + photos[12].Farm + ".staticflickr.com./" + photos[12].Server + "/" + photos[12].PhotoId + "_" + photos[12].Secret + ".jpg";
            Image13.ImageUrl = "http://" + id;
            id = "farm" + photos[13].Farm + ".staticflickr.com./" + photos[13].Server + "/" + photos[13].PhotoId + "_" + photos[13].Secret + ".jpg";
            Image14.ImageUrl = "http://" + id;
            id = "farm" + photos[14].Farm + ".staticflickr.com./" + photos[14].Server + "/" + photos[14].PhotoId + "_" + photos[14].Secret + ".jpg";
            Image15.ImageUrl = "http://" + id;
            id = "farm" + photos[15].Farm + ".staticflickr.com./" + photos[15].Server + "/" + photos[15].PhotoId + "_" + photos[15].Secret + ".jpg";
            Image16.ImageUrl = "http://" + id;
            id = "farm" + photos[16].Farm + ".staticflickr.com./" + photos[16].Server + "/" + photos[16].PhotoId + "_" + photos[16].Secret + ".jpg";
            Image17.ImageUrl = "http://" + id;
            id = "farm" + photos[17].Farm + ".staticflickr.com./" + photos[17].Server + "/" + photos[17].PhotoId + "_" + photos[17].Secret + ".jpg";
            Image18.ImageUrl = "http://" + id;
            id = "farm" + photos[18].Farm + ".staticflickr.com./" + photos[18].Server + "/" + photos[18].PhotoId + "_" + photos[18].Secret + ".jpg";
            Image19.ImageUrl = "http://" + id;
            id = "farm" + photos[19].Farm + ".staticflickr.com./" + photos[19].Server + "/" + photos[19].PhotoId + "_" + photos[19].Secret + ".jpg";
            Image20.ImageUrl = "http://" + id;
            int[] comment_no = new int[20];
            int[] faves = new int[20];
            string[] name = new string[20];
            for (int j = 0; j < 20; j++)
            {
                // comment_no[j] = (int)photos[j].CountComments.Value;
                //  faves[j] = (int)photos[j].Views.Value;
                name[j] = photos[j].Title;
            }

            //label initialisation for title
            lbl1_title.Text = name[0];
            lbl2_txt.Text = name[1];
            lbl3_title.Text = name[2];
            lbl4_title.Text = name[3];
            lbl5_title.Text = name[4];
            lbl6_title.Text = name[5];
            lbl7_title.Text = name[6];
            lbl8_title.Text = name[7];
            lbl9_title.Text = name[8];
            lbl10_title.Text = name[9];
            lbl11_title.Text = name[10];
            lbl12_title.Text = name[11];
            lbl13_title.Text = name[12];
            lbl14_title.Text = name[13];
            lbl15_title.Text = name[14];
            lbl16_title.Text = name[15];
            lbl17_title.Text = name[16];
            lbl18_title.Text = name[17];
            lbl19_title.Text = name[18];
            lbl20_title.Text = name[19];
            //Coment listings
            var listing = flickr.PhotosCommentsGetList(photos[0].PhotoId);
            int x = listing.Count();
            lbl1_comments0.Text = x.ToString();
            listing = flickr.PhotosCommentsGetList(photos[1].PhotoId);
            x = listing.Count();
            lbl2_comments.Text = x.ToString();
            listing = flickr.PhotosCommentsGetList(photos[2].PhotoId);
            x = listing.Count();
            lbl3_comments.Text = x.ToString();
            listing = flickr.PhotosCommentsGetList(photos[3].PhotoId);
            x = listing.Count();
            lbl4_comments.Text = x.ToString();
            listing = flickr.PhotosCommentsGetList(photos[4].PhotoId);
            x = listing.Count();
            lbl5_comments.Text = x.ToString();
            listing = flickr.PhotosCommentsGetList(photos[5].PhotoId);
            x = listing.Count();
            lbl6_comments.Text = x.ToString();
            listing = flickr.PhotosCommentsGetList(photos[6].PhotoId);
            x = listing.Count();
            lbl7_comments.Text = x.ToString();
            listing = flickr.PhotosCommentsGetList(photos[7].PhotoId);
            x = listing.Count();
            lbl8_comments.Text = x.ToString();
            listing = flickr.PhotosCommentsGetList(photos[8].PhotoId);
            x = listing.Count();
            lbl9_comments.Text = x.ToString();
            listing = flickr.PhotosCommentsGetList(photos[9].PhotoId);
            x = listing.Count();
            lbl10_comments.Text = x.ToString();
            listing = flickr.PhotosCommentsGetList(photos[10].PhotoId);
            x = listing.Count();
            lbl11_comments.Text = x.ToString();
            listing = flickr.PhotosCommentsGetList(photos[11].PhotoId);
            x = listing.Count();
            lbl12_comments.Text = x.ToString();
            listing = flickr.PhotosCommentsGetList(photos[12].PhotoId);
            x = listing.Count();
            lbl13_comments.Text = x.ToString();
            listing = flickr.PhotosCommentsGetList(photos[13].PhotoId);
            x = listing.Count();
            lbl14_comments.Text = x.ToString();
            listing = flickr.PhotosCommentsGetList(photos[14].PhotoId);
            x = listing.Count();
            lbl15_comments.Text = x.ToString();
            listing = flickr.PhotosCommentsGetList(photos[15].PhotoId);
            x = listing.Count();
            lbl16_comments.Text = x.ToString();
            listing = flickr.PhotosCommentsGetList(photos[16].PhotoId);
            x = listing.Count();
            lbl17_comments.Text = x.ToString();
            listing = flickr.PhotosCommentsGetList(photos[17].PhotoId);
            x = listing.Count();
            lbl18_comments.Text = x.ToString();
            listing = flickr.PhotosCommentsGetList(photos[18].PhotoId);
            x = listing.Count();
            lbl19_comments.Text = x.ToString();
            listing = flickr.PhotosCommentsGetList(photos[19].PhotoId);
            x = listing.Count();
            lbl20_comments.Text = x.ToString();

            // view listings
            var r = flickr.PhotosGetInfo(photos[0].PhotoId);
            lbl1_views.Text = r.ViewCount.ToString();
            r = flickr.PhotosGetInfo(photos[1].PhotoId);
            lbl2_views.Text = r.ViewCount.ToString();
            r = flickr.PhotosGetInfo(photos[2].PhotoId);
            lbl3_views.Text = r.ViewCount.ToString();
            r = flickr.PhotosGetInfo(photos[3].PhotoId);
            lbl4_views.Text = r.ViewCount.ToString();
            r = flickr.PhotosGetInfo(photos[4].PhotoId);
            lbl5_views.Text = r.ViewCount.ToString();
            r = flickr.PhotosGetInfo(photos[5].PhotoId);
            lbl6_views.Text = r.ViewCount.ToString();
            r = flickr.PhotosGetInfo(photos[6].PhotoId);
            lbl_views.Text = r.ViewCount.ToString();
            r = flickr.PhotosGetInfo(photos[7].PhotoId);
            lbl8_views.Text = r.ViewCount.ToString();
            r = flickr.PhotosGetInfo(photos[8].PhotoId);
            lbl9_views.Text = r.ViewCount.ToString();
            r = flickr.PhotosGetInfo(photos[9].PhotoId);
            lbl10_views.Text = r.ViewCount.ToString();
            r = flickr.PhotosGetInfo(photos[10].PhotoId);
            lbl11_views.Text = r.ViewCount.ToString();
            r = flickr.PhotosGetInfo(photos[11].PhotoId);
            lbl12_views.Text = r.ViewCount.ToString();
            r = flickr.PhotosGetInfo(photos[12].PhotoId);
            lbl13_views.Text = r.ViewCount.ToString();
            r = flickr.PhotosGetInfo(photos[13].PhotoId);
            lbl14_views.Text = r.ViewCount.ToString();
            r = flickr.PhotosGetInfo(photos[14].PhotoId);
            lbl15_views.Text = r.ViewCount.ToString();
            r = flickr.PhotosGetInfo(photos[15].PhotoId);
            lbl16_views.Text = r.ViewCount.ToString();
            r = flickr.PhotosGetInfo(photos[16].PhotoId);
            lbl17_views.Text = r.ViewCount.ToString();
            r = flickr.PhotosGetInfo(photos[17].PhotoId);
            lbl18_views.Text = r.ViewCount.ToString();
            r = flickr.PhotosGetInfo(photos[18].PhotoId);
            lbl19_views.Text = r.ViewCount.ToString();
            r = flickr.PhotosGetInfo(photos[19].PhotoId);
            lbl20_views.Text = r.ViewCount.ToString();
        }
        catch (Exception l)
        {
            Response.Write("Something went bad try again : " + "error: "+ l);
        }
    }


    protected void btn_nxt_Click(object sender, EventArgs e)
    {
        if (MultiView1.ActiveViewIndex >= 1)
        {
            MultiView1.ActiveViewIndex = 0;
        }
        else
        {
            MultiView1.ActiveViewIndex = 1;
        }
    }

    protected void btn_connect_Click(object sender, EventArgs e)
    {
        CheckAuthorization(Image3.ImageUrl);

    }
     private void CheckAuthorization(string urlto)
        {
            try
            {
                string scope = "manage_pages, user_posts,publish_pages";



                if (Request["code"] == null)
                {
                    Response.Redirect(string.Format(
                        "https://graph.facebook.com/oauth/authorize?client_id={0}&redirect_uri={1}&scope={2}",
                        fb_key, Request.Url.AbsoluteUri, scope));
                }
                else
                {
                    Dictionary<string, string> tokens = new Dictionary<string, string>();

                    string url = string.Format("https://graph.facebook.com/oauth/access_token?client_id={0}&redirect_uri={1}&scope={2}&code={3}&client_secret={4}",
                        fb_key, Request.Url.AbsoluteUri, scope, Request["code"].ToString(), fb_secret);

                    HttpWebRequest request = WebRequest.Create(url) as HttpWebRequest;

                    using (HttpWebResponse response = request.GetResponse() as HttpWebResponse)
                    {
                        StreamReader reader = new StreamReader(response.GetResponseStream());

                        string vals = reader.ReadToEnd();

                        foreach (string token in vals.Split('&'))
                        {
                            tokens.Add(token.Substring(0, token.IndexOf("=")),
                                token.Substring(token.IndexOf("=") + 1, token.Length - token.IndexOf("=") - 1));
                        }
                    }

                    string access_token = tokens["access_token"];

                    var client = new FacebookClient(access_token);

                    client.Post("/me/feed", new { link = urlto });
                }
            }
            catch (Exception l2)
            {
                Response.Write("Something went bad try again : " + "error: " + l2);
            }
        }



     protected void Button1_Click(object sender, EventArgs e)
     {
         CheckAuthorization(Image1.ImageUrl);
     }
     protected void Button2_Click(object sender, EventArgs e)
     {
         CheckAuthorization(Image2.ImageUrl);
     }
     protected void Button4_Click(object sender, EventArgs e)
     {
         CheckAuthorization(Image5.ImageUrl);
     }
     protected void Button3_Click(object sender, EventArgs e)
     {
         CheckAuthorization(Image4.ImageUrl);
     }
     protected void Button5_Click(object sender, EventArgs e)
     {
         CheckAuthorization(Image6.ImageUrl);
     }
     protected void Button6_Click(object sender, EventArgs e)
     {
         CheckAuthorization(Image7.ImageUrl);
     }
     protected void Button9_Click(object sender, EventArgs e)
     {
         CheckAuthorization(Image10.ImageUrl);
     }
     protected void Button7_Click(object sender, EventArgs e)
     {
         CheckAuthorization(Image8.ImageUrl);
     }
     protected void Button8_Click(object sender, EventArgs e)
     {
         CheckAuthorization(Image9.ImageUrl);
     }
     protected void Button10_Click(object sender, EventArgs e)
     {
         CheckAuthorization(Image11.ImageUrl);
     }

     protected void Button11_Click(object sender, EventArgs e)
     {
         CheckAuthorization(Image12.ImageUrl);
     }
     protected void Button12_Click(object sender, EventArgs e)
     {
         CheckAuthorization(Image13.ImageUrl);
     }
     protected void Button13_Click(object sender, EventArgs e)
     {
         CheckAuthorization(Image14.ImageUrl);
     }

     protected void Button14_Click(object sender, EventArgs e)
     {
         CheckAuthorization(Image15.ImageUrl);
     }
     protected void Button15_Click(object sender, EventArgs e)
     {
         CheckAuthorization(Image16.ImageUrl);
     }
     protected void Button16_Click(object sender, EventArgs e)
     {
         CheckAuthorization(Image17.ImageUrl);
     }

     protected void Button17_Click(object sender, EventArgs e)
     {
         CheckAuthorization(Image18.ImageUrl);
     }

     protected void Button18_Click(object sender, EventArgs e)
     {
         CheckAuthorization(Image19.ImageUrl);
     }

     protected void Button19_Click(object sender, EventArgs e)
     {
         CheckAuthorization(Image20.ImageUrl);
     }
}