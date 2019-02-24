<div class="container">
 <h1 class="display-3 mt-5 card-header" style="color:white">My Recent Case Studies 2018-2019</h1>
</div>

<div class="container mt-5 text-gray">

 <ul>
     <li>Dharma Labs-Blockchain Collateral Portal</li>
     <li>BC Ferries, Canada</li>
     <li>Donotpay Law App</li>
     <li>Lime Bike Charger</li>
</ul>


html, body {
  width: 100%
  height: 100%;
}

html {
  background: #eee;
}

body {
  display: flex;
  justify-content: center;
  align-items: center;
}

.box {
  width: 2200px;
  height: 400px;
  border-radius: 5px;
  box-shadow: 0 2px 30px rgba(black, .2);
  background: lighten(#076cbf, 10%);
  position: relative;
  overflow: hidden;
  transform: translate3d(0, 0, 0);
}

.wave {
  opacity: .4;
  position: absolute;
  top: 3%;
  left: 1%;
  background: #0af;
  width: 3500px;
  height: 3400px;
  margin-left: -800px;
  margin-top: -450px;
  transform-origin: 50% 48%;
  border-radius: 43%;
  animation: drift 20s infinite linear;
}

.wave.-three {
  animation: drift 19s infinite linear;
}

.wave.-two {
  animation: drift 18s infinite linear;
  opacity: .1;
  background: yellow;
}

.box:after {
  content: '';
  display: block;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  background: linear-gradient(to bottom, rgba(#076cbf, 1), rgba(#def, 0) 80%, rgba(white, .5));
  z-index: 11;
  transform: translate3d(0, 0, 0);
}

.title {
  position: absolute;
  left: 0;
  top: 0;
  width: 100%;
  z-index: 1;
  line-height: 300px;
  text-align: center;
  transform: translate3d(0, 0, 0);
  color: white;
  text-transform: uppercase;
  font-family: 'Playfair Display', serif;
  letter-spacing: .4em;
  font-size: 24px;
  text-shadow: 0 1px 0 rgba(black, .1);
  text-indent: .3em;
}
@keyframes drift {
  from { transform: rotate(0deg); }
  from { transform: rotate(360deg); }
}
