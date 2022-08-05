var express = require('express');
var router = express.Router();
var nodemailer = require('nodemailer')

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'nicolas' });
});

module.exports = router;

router.post('/', async (req, res, next) => {

 
  var nombre = req.body.nombre;
  var apellido = req.body.apellido;
  var email = req.body.email;
  var telefono = req.body.tel;
  var mensaje = req.body.mensaje;
  console.log(req.body)


  var obj= {
    to: 'mascia.nicolas10@gmail.com',
    subjet: 'Contacto desde Del Valle Pet Shop',
    html: nombre + "" +apellido + "se contacto  a traves y mas info a este correo:" + email + ". <br> Ademas,hizo el siguente comentario: " + mensaje + ". <br> Su tel es" + telefono
  }


  var transport = nodemailer.createTransport({
    host: process.env.SMTP_HOST,
    port: process.env.SMTP_PORT,
    auth: {
      user: process.env.SMTP_USER,
      pass: process.env.SMTP_PASS
    }
  });


  var info = await transporter.sendMail(obj);

  res.render('index', {
    message: 'Mensaje enviado correctamente',
  });

});