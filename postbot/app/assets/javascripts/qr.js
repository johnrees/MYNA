if (document.getElementById('qrcode')) {
    var qrcode = new QRCode("qrcode", {
      text: window.location.href,
      width: 200,
      height: 200,
      colorDark : "#000000",
      colorLight : "red",
      correctLevel : QRCode.CorrectLevel.H
    });
  }