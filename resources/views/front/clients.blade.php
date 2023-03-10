
      <style>
        .border-gradient img{
              border-width: 5px 5px 5px 5px;
              /* border-image: linear-gradient(90deg, rgba(102,102,102,1) 0%, rgba(29,51,92,1) 35%, rgba(43,101,236,1) 100%); */
              border-image-slice: 9;
              border-style: solid;
              border-radius:10px !important;
              background-color:#ffffff;
        }

        /*Ours*/
.ours {
    width: 100%;
    height: 80vh;
    background-color: #f3f3f3;
    position: relative;
    display: flex;
    justify-content: space-between;
}
.ours-left {
    flex: 1;
    display: flex;
    flex-wrap: wrap;
}
.ours-left >h1 {
    font-size: 70px;
    margin-top: 50px;
    margin-left: 50px;
    line-height: 0.5;
    font-weight: 600;
}
.ours-left >h1 >span {
    color: #1c2c52;
}


.ours-right {
    /* flex: 2; */
    display: flex;
    flex-wrap: wrap;
    padding-top: 20px 20px 20px 20px;
}
.ours-right > div {
    min-width: 25%;
    height: auto;
    /* flex: 1; */
    padding: 30px 30px;
    text-align: center;
    margin: 0px auto;
}
.ours-right > div > img {
    width: 100%;
    height: 100%;
     object-fit: contain;
}

 /**/
 @media screen and (max-width: 960px){
    .ours {
        width: 100%;
        height: 100%;
        display: flex;
        flex-direction: column;
    }
    .ours-left {
        width: 100%;
        max-height: 20vh;
        margin-left: 0;
        margin-right: 0;
    }

    .ours-left > h1 {
        font-size: 40px;
        margin-top: 10px;
        margin-left: 50%;
        transform: translateX(-50%);
        line-height: 1.0;
    }
    .ours-right {
        display: flex;
        flex-direction: column;
        width: 100%;
        height: 100%;
        padding-left: 20px;
        padding-right: 20px;
    }
    .ours-right > div {
        margin-top: 5px;
        margin-top: 5px;
    }

}
 /**/

 /**/
 @media screen and (min-width: 1024px) and (max-width: 1024px) {
    .ours {
        width: 100%;
        height: 100%;
        display: flex;
        flex-direction: column;
    }
    .ours-left {
        width: 100%;
        max-height: 20vh;
        margin-left: 0;
        margin-right: 0;
    }

    .ours-left > h1 {
        font-size: 60px;
        margin-top: 10px;
        margin-left: 50%;
        transform: translateX(-50%);
        line-height: 1.0;
    }
    .ours-right {
        display: flex;
        flex-direction: column;
        width: 100%;
        height: 100%;
        padding-left: 30%;
        padding-right: 30%;
    }
    .ours-right > div {
        margin-top: 5px;
        margin-top: 5px;
    }
 }
 /**/


 /**/
 @media screen and (min-width: 768px) and (max-width: 768px) {
    .ours {
        width: 100%;
        height: 100%;
        display: flex;
        flex-direction: column;
    }
    .ours-left {
        width: 100%;
        max-height: 20vh;
        margin-left: 0;
        margin-right: 0;
    }

    .ours-left > h1 {
        font-size: 60px;
        margin-top: 10px;
        margin-left: 50%;
        transform: translateX(-50%);
        line-height: 1.0;
    }
    .ours-right {
        display: flex;
        flex-direction: column;
        width: 100%;
        height: 100%;
        padding-left: 30%;
        padding-right: 30%;
    }
    .ours-right > div {
        margin-top: 5px;
        margin-top: 5px;
    }


 }
 /**/
    </style>
    <style>
        .border-gradient img{
              border-width: 5px 5px 5px 5px;
              border-image: linear-gradient(90deg, rgba(102,102,102,1) 0%, rgba(29,51,92,1) 35%, rgba(43,101,236,1) 100%);
              border-image-slice: 9;
              border-style: solid;
              border-radius:10px !important;
              background-color:#ffffff;
        }
    </style>
<section class="ours sponsors-section style-two">
    <div class="sec-title centered">
        <div class="title" style="visibility: hidden !important;">EXPERIENCE. EXECUTION. EXCELLENCE.</div>
        <h2>Our Clientale</h2>
    </div>
    {{-- <div class="ours-left">
      <h1>Our<span> <br>Clients</span></h1>
    </div> --}}
    <div class="ours-right border-gradient">
      <div class="ours-right-fourteen wow fadeInLeft" data-wow-delay="200ms" data-wow-duration="1500ms">
            <img src="{{url('/')}}/uploads/clients/cic.jpg" alt="Royaltech Clients">
      </div>
      <div class="ours-right-four wow fadeInLeft" data-wow-delay="200ms" data-wow-duration="1500ms">
        <img src="{{url('/')}}/uploads/clients/dalberg.jpg" alt="Royaltech Clients">
      </div>
      <div class="ours-right-eight wow fadeInLeft" data-wow-delay="400ms" data-wow-duration="1500ms">
        <img src="{{url('/')}}/uploads/clients/sapro.jpg" alt="Royaltech Clients">
      </div>
      <div class="ours-right-eleven wow fadeInLeft" data-wow-delay="600ms" data-wow-duration="1500ms">
        <img src="{{url('/')}}/uploads/clients/timcon.jpg" alt="Royaltech Clients">
      </div>
      <div class="ours-right-ten wow fadeInLeft" data-wow-delay="800ms" data-wow-duration="1500ms">
        <img src="{{url('/')}}/uploads/clients/xeon.jpg" alt="Royaltech Clients">
      </div>
      <div class="ours-right-eleven wow fadeInLeft" data-wow-delay="1000ms" data-wow-duration="1500ms">
        <img src="{{url('/')}}/uploads/clients/196-1967871_leaked-iebc-form-shows-voting-has-already-happened.png" alt="Royaltech Clients">
      </div>
    </div>
</section>
