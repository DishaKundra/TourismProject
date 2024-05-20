<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Testimonialaspx.aspx.cs" Inherits="Testimonialaspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    

    <style type="text/css">
        .testimonial-container {
  max-width: 1200px;
  margin: 40px auto;
  padding: 20px;
  background-color:#222A35;
  display:block;
  border: 1px solid #ddd;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.testimonial-grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 20px;
}

.testimonial-card {
  background-color: #fff;
  padding: 20px;
  border: 1px solid #ddd;
  border-radius: 10px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.testimonial-header {
  display: flex;
  align-items: center;
  margin-bottom: 10px;
}

.testimonial-header img {
  width: 40px;
  height: 40px;
  border-radius: 50%;
  margin-right: 10px;
}

.testimonial-text {
  font-size: 18px;
  font-weight: 400;
  margin-bottom: 10px;
}

.twitter-handle {
  font-size: 16px;
  color: #337ab7;
  text-decoration: none;
}

.twitter-handle:hover {
  text-decoration: underline;
}
        .auto-style9 {
            width: 235px;
            height: 76px;
        }

    </style>
    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    

  
      <main class="testimonial-container">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Image ID="Image1" runat="server" ImageUrl="~/back/test11.png" Height="101px" Width="608px" />
  <section class="testimonial-grid">
     
    <article class="testimonial-card">
       
      <div class="testimonial-header">     
        <img src="back/tweet12.png" alt="Twitter Profile Picture" class="auto-style9">
        <h3>@Sagar</h3>
      </div>
      <p class="testimonial-text">"This trip was amazing! TravelTales Unfolded exceeded my expectations in every way."</p>
     
    </article>
   <article class="testimonial-card">
   <div class="testimonial-header">
     <img src="back/tweet12.png" alt="Twitter Profile Picture">
     <h3>@Rupika</h3>
   </div>
   <p class="testimonial-text">"This was the best trip I've ever taken! TravelTales Unfolded provided excellent service and made sure every detail was taken care of."</p>
  
 </article>
       <article class="testimonial-card">
   <div class="testimonial-header">
     <img src="back/tweet12.png" alt="Twitter Profile Picture">
     <h3>@Sunita</h3>
   </div>
   <p class="testimonial-text">"TravelTales Unfolded made my travel dreams a reality! Their attention to detail and personalized experiences truly set them apart. I can't wait to explore more with them in the future!""</p>
  
 </article>
       <article class="testimonial-card">
   <div class="testimonial-header">
     <img src="back/tweet12.png" alt="Twitter Profile Picture">
     <h3>@Mehak</h3>
   </div>
   <p class="testimonial-text">"TravelTales Unfolded made my vacation unforgettable! The itinerary was well-planned, and the experiences were truly unique. Can't wait to book my next adventure with traveltales unfolded 
."</p>
  
 </article>
       <article class="testimonial-card">
   <div class="testimonial-header">
     <img src="back/tweet12.png" alt="Twitter Profile Picture">
     <h3>@Raman</h3>
   </div>
   <p class="testimonial-text">"I highly recommend TravelTales Unfolded for anyone looking for a hassle-free travel experience. ."</p>
  
 </article>
       <article class="testimonial-card">
   <div class="testimonial-header">
     <img src="back/tweet12.png" alt="Twitter Profile Picture">
     <h3>@Sneha</h3>
   </div>
   <p class="testimonial-text">"TravelTales Unfolded exceeded all my expectations! From the accommodations to the activities, every detail was perfect. I can't thank them enough for an incredible journey!
       "</p>
  
 </article>
  </section>
</main>
    </table>
    

</asp:Content>

