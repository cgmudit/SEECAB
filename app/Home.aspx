<%@ Page Title="SEECAB Wires & Cables" Language="C#" MasterPageFile="~/MasterPage.master" EnableEventValidation="false" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section id="slider">
    <div class="main-slider">
      <div class="single-slide">
        <img src="assets/images/slider-1.jpg" alt="img"/>
        <div class="slide-content">
          <div class="container">
            <div class="row">
              <div class="col-md-6 col-sm-6">
                <div class="slide-article">
                  <h1 class="wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.5s">Your Satisfaction is Our Honour</h1>
                  <p class="wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.75s">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since</p>
                  <a class="read-more-btn wow fadeInUp" data-wow-duration="1s" data-wow-delay="1s" href="#">Read More</a>
                </div>
              </div>
              <div class="col-md-6 col-sm-6">
                <div class="slider-img wow fadeInUp">
                  <img src="assets/images/person1.png" alt="business man">
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="single-slide">
        <img src="assets/images/slider-3.jpg" alt="img">
        <div class="slide-content">
          <div class="container">
            <div class="row">
              <div class="col-md-6 col-sm-6">
                <div class="slide-article">
                  <h1 class="wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.5s">We are Best Team & Support you always</h1>
                  <p class="wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.75s">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since</p>
                  <a class="read-more-btn wow fadeInUp" data-wow-duration="1s" data-wow-delay="1s" href="#">Read More</a>
                </div>
              </div>
              <div class="col-md-6 col-sm-6">
                <div class="slider-img wow fadeInUp">
                  <img src="assets/images/person2.png" alt="business man">
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>          
    </div>
  </section>

    <!-- Start counter -->
  <section id="counter">
    <div class="counter-overlay">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="counter-area">
              <div class="row">
                <!-- Start single counter -->
                <div class="col-md-3 col-sm-6">
                  <div class="single-counter">
                    <div class="counter-icon">
                      <i class="fa fa-suitcase"></i>
                    </div>
                    <div class="counter-no counter">
                      1275
                    </div>
                    <div class="counter-label">
                      Projects
                    </div>
                  </div>
                </div>
                <!-- End single counter -->
                <!-- Start single counter -->
                <div class="col-md-3 col-sm-6">
                  <div class="single-counter">
                    <div class="counter-icon">
                      <i class="fa fa-clock-o"></i>
                    </div>
                    <div class="counter-no counter">
                      5275
                    </div>
                    <div class="counter-label">
                      Hours Work
                    </div>
                  </div>
                </div>
                <!-- End single counter -->
                <!-- Start single counter -->
                <div class="col-md-3 col-sm-6">
                 <div class="single-counter">
                    <div class="counter-icon">
                      <i class="fa fa-trophy"></i>
                    </div>
                    <div class="counter-no counter">
                      350
                    </div>
                    <div class="counter-label">
                      Awards
                    </div>
                  </div>
                </div>
                <!-- End single counter -->
                <!-- Start single counter -->
                <div class="col-md-3 col-sm-6">
                  <div class="single-counter">
                    <div class="counter-icon">
                      <i class="fa fa-users"></i>
                    </div>
                    <div class="counter-no counter">
                      875
                    </div>
                    <div class="counter-label">
                      Clients
                    </div>
                  </div>
                </div>
                <!-- End single counter -->
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End counter -->

</asp:Content>
<asp:Content ID="outsiteForm" ContentPlaceHolderID="ContentOusideForm" runat="server">
    
    <!-- Start subscribe us -->
  <section id="subscribe">
    <div class="subscribe-overlay">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="subscribe-area">
              <h2 class="wow fadeInUp">Subscribe Newsletter</h2>
              <form action="" class="subscrib-form wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.5s">
                <input type="text" placeholder="Enter Your E-mail..">
                <button class="subscribe-btn" type="submit">Submit</button>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End subscribe us -->
</asp:Content>

