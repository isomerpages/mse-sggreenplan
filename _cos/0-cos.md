---
title: COS
permalink: /cos/home
---

<style>

/* Fouridine's colours
blue #04B1DC
brown #F4F0E5
light blue #E9F4F4
light green #DDEDD1
dark green #34B249 */




/* html {
  font-size: 18px;
  line-height: 1.5;
  font-weight: 300;
  color: #333;
  font-family: "Nunito Sans", sans-serif;
} */

body {
  background-color: #F4F0E5;
}

*, *:before, *:after {
  box-sizing: border-box;
}

.card-content {
  display: flex;
  margin: 0 auto;
  justify-content: center;
  align-items: center;
  flex-wrap: wrap;
  max-width: 1000px;
}


.card-content a:hover {
  color: #000;
}

.heading {
  width: 100%;
  margin-left: 1rem;
  font-weight: 900;
  font-size: 1.618rem;
  text-transform: uppercase;
  letter-spacing: 0.1ch;
  line-height: 1;
  padding-bottom: 0.5em;
  margin-bottom: 1rem;
  position: relative;
}


.description {
  width: 100%;
  margin-top: 0;
  margin-left: 1rem;
  margin-bottom: 3rem;
  text-align: center;
  font-family: "Roboto Condensed", "Lato", sans-serif;
}

.card {
  color: #000;
  cursor: pointer;
  width: calc(33% - 2rem);
  min-width: calc(33% - 2rem);
  height: 400px;
  min-height: 400px;
  perspective: 1000px;
  margin: 1rem;
  position: relative;
}
@media screen and (max-width: 800px) {
  .card {
    width: calc(50% - 2rem);
  }
}
@media screen and (max-width: 500px) {
  .card {
    width: 100%;
  }
}

.front,
.back {
  display: flex;
  border-radius: 12px;
  background-position: center;
  background-size: cover;
  text-align: left;
  justify-content: center;
  align-items: center;
  position: absolute;
  height: 100%;
  width: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
  transform-style: preserve-3d;
  transition: ease-in-out 600ms;
}

.front h2, 
.front h3 {
  background-size: cover;
  padding: 1.4rem;
  font-size: 2.8rem;
  font-weight: 600;
  color: #fff;
  overflow: hidden;
  /* text-align: center; */
  /* font-family: Lato, sans-serif; */
}

.front h3 img {
  width: 80%;
  float: left;
  padding-top: 1rem;
}

.front:before {
  position: absolute;
  display: block;
  border-radius: 12px;
  content: "";
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background: linear-gradient(135deg, #000, #4a96b0);
  opacity: 0.35;
  z-index: -1;
}
.card:hover .front {
  transform: rotateY(180deg);
}
.card:nth-child(even):hover .front {
  transform: rotateY(-180deg);
}

.back {
  background: #F4F0E5;
  transform: rotateY(-180deg);
  padding: 0 1em;
}
/* .back .button {
  background: linear-gradient(135deg, #1a9be6, #1a57e6);
}
.back .button:before {
  box-shadow: 0 0 10px 10px rgba(26, 87, 230, 0.25);
  background-color: rgba(26, 87, 230, 0.25);
} */
.card:hover .back {
  transform: rotateY(0deg);
}
.card:nth-child(even) .back {
  transform: rotateY(180deg);
}
/* .card:nth-child(even) .back .button {
  background: linear-gradient(135deg, #e61a80, #e61a3c);
}
.card:nth-child(even) .back .button:before {
  box-shadow: 0 0 10px 10px rgba(230, 26, 60, 0.25);
  background-color: rgba(230, 26, 60, 0.25);
} */
.card:nth-child(even):hover .back {
  transform: rotateY(0deg);
}


.button {
  transform: translateZ(40px);
  cursor: pointer;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
  font: inherit;
  border: none;
  position: relative;
  transform-style: preserve-3d;`
  transition: 300ms ease;
  color: #484848 !important;
  text-transform: uppercase;
  text-decoration: none;
  background: #ffffff;
  padding: 15px 20px;
  border: 2px solid #484848;
  display: inline-block;
  transition: all 0.4s ease 0s;
  border-radius: 15px;
  font-weight: bold;
  text-decoration: none !important;
}
.button:before {
  transition: 300ms ease;
  position: absolute;
  display: block;
  content: "";
  transform: translateZ(-40px);
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
  height: calc(100% - 20px);
  width: calc(100% - 20px);
  border-radius: 100px;
  left: 10px;
  top: 16px;
}
.button:hover {
  transform: translateZ(55px);
  color: #ffffff !important;
  background: #4a96b0;
  border-color: #4a96b0 !important;
  transition: all 0.4s ease 0s;
  text-decoration: none;
}
.button:hover:before {
  transform: translateZ(-45px);
}
.button:active {
  transform: translateZ(20px);
}
.button:active:before {
  transform: translateZ(-20px);
  top: 10px;
}



</style>



<div class="container">
<div class="card-content">
  <h2 class="description" style="color:#04B1DC; font-weight:bold">RALLYING COLLECTIVE ACTION FOR A CLEANER, GREENER & MORE RESILIENT FUTURE</h2>
  <!-- <p class="description"> Click to find out more about MSE @ the Committee of Supply 2021:</p> -->
        
  <a class="card" href="#!">
    <div class="front" style="background-image: url(/images/cosclean.jpg)">
      <h3>Cleaner Public Spaces</h3>      
    </div>
    <div class="back">
      <div>
        <p>Find out about the joint efforts from government, industry, and the public to raise sanitation standards and productivity, enhance jobs in the sector, and keep our living and dining places clean. </p>
        <button class="button">Learn More</button>
      </div>
    </div></a>
    
  <a class="card" href="#!">
    <div class="front" style="background-image: url(/images/coshawker.jpg)">
      <h3>Our Hawker Culture</h3>
    </div>
    <div class="back">
      <div>
        <p>We are safeguarding our hawker culture and transforming the industry through new programmes and schemes.</p>
        <button class="button">Learn More</button>
      </div>
    </div></a>

  <a class="card" href="#!">
    <div class="front" style="background-image: url(/images/cosgreengov.jpg)">
      <h3>Green Gov.SG
      <img src="/images/sgplogowhite.png"></h3>
    </div>
    <div class="back">
      <div>
        <p>The Public Service will reach peak emissions around 2025, 5 years ahead of national target.</p>
        <p>Sustainability requirements will be embedded in procurement, education, and other core areas.</p>
        <button class="button">Learn More</button>
      </div>
    </div></a>

  <a class="card" href="#!">
    <div class="front" style="background-image: url(/images/coswater.jpg)">
      <h3>Improving Water Efficiency
      <img src="/images/sgplogowhite.png"></h3>
    </div>
    <div class="back">
      <div>
        <p>We are making every drop count by extending the Mandatory Water Efficiency Labelling Scheme (MWELS) and setting minimum standards.</p>
        <button class="button">Learn More</button>
      </div>
    </div></a>
    
  <a class="card" href="#!">
    <div class="front" style="background-image: url(/images/coswaste.jpg)">
      <h3>Towards Zero Waste
      <img src="/images/sgplogowhite.png"></h3>
    </div>
    <div class="back">
      <div>
        <p>See how we are accelerating towards zero waste and extending the lifespan of our landfill through new schemes and frameworks on recycling, food waste, & e-waste.</p>
        <button class="button">Learn More</button>
      </div>
    </div></a>
    
  <a class="card" href="#!">
    <div class="front" style="background-image: url(/images/cosclimate.jpg)">
      <h3>Climate Resilience & Food Security
      <img src="/images/sgplogowhite.png"></h3>
    </div>
    <div class="back">
      <div>
        <p>We are studying to protect our coastlines, and mitigating the Urhan Heat Island (UHI) effect to keep cool.</p>
        <p>The Agri-Food Cluster Transformation (ACT) fund will support our local agri-food industry. </p>
        <button class="button">Learn More</button>
      </div>
    </div></a>
</div>

</div>





