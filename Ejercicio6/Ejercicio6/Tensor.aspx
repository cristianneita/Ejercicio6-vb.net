<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Tensor.aspx.vb" Inherits="Ejercicio6.Tensor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Tensor</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css" />
    <link rel="stylesheet" href="styles.css" />
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
</head>
<body>
    <form id="form1" runat="server">
    <!-- Barra de navegación-->
    <div class="fw-light">
        <nav class="navbar navbar-expand-lg bg-body-tertiary">
            <div class="container-fluid">
                <a class="navbar-brand" href="Inicio.aspx"><i class="bi bi-house fs-2"></i></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse d-flex justify-content-center" id="navbarNavAltMarkup">
                    <div class="navbar-nav">
                        <asp:Button ID="btnMeta" runat="server" Text="Metadatos |" class="nav-link " aria-current="page" />
                        <asp:Button ID="btnTensor" runat="server" Text="Tensor |" class="nav-link active " aria-current="page" />
                        <asp:Button ID="btnAws" runat="server" Text="AWS |" class="nav-link " aria-current="page" />
                        <asp:Button ID="btn5g" runat="server" Text="El 5G y la tecnología del futuro |" class="nav-link " aria-current="page" />
                        <asp:Button ID="btnData" runat="server" Text="Data Warehouse" class="nav-link  " aria-current="page" />
                    </div>
                </div>
            </div>
        </nav>
    </div>
    <div class="container fw-light">
        <h1 class="fw-light mt-5">Tensor Flow</h1>
        <div class="row" data-aos="fade-up">
            <div class="col-md-8">
                <h4 class="fw-light">¿Que es Tensor Flow?</h4>
                <p class="">
                    TensorFlow es una plataforma de software de código abierto para el desarrollo y entrenamiento de modelos de aprendizaje automático y redes neuronales. Fue desarrollado por Google Brain Team y lanzado en 2015.                   
                    <br />
                    La plataforma se basa en un modelo de gráfico computacional, en el que las operaciones matemáticas y los datos se representan como nodos en un grafo y las conexiones entre ellos se denominan tensores. Esto permite una ejecución altamente eficiente de operaciones matemáticas y la capacidad de distribuir el procesamiento en múltiples CPUs o GPUs.
                    <br />
                    TensorFlow es ampliamente utilizado en aplicaciones de aprendizaje automático y redes neuronales, incluyendo reconocimiento de voz y de imagen, procesamiento de lenguaje natural, análisis de datos y más. Además, TensorFlow es compatible con varios lenguajes de programación, incluyendo Python, C++, Java, Go y más.
                </p>
            </div>
            <div class="col-md-4">
                <img src="https://i.ytimg.com/vi/yjprpOoH5c8/maxresdefault.jpg" class="img-thumbnail border-0 mt-4 pt-4" alt="imagen1">
            </div>
        </div>

        <div class="row" data-aos="fade-right">
            <div class="col-md-5 ">
                <h1 class="fw-lighter mt-5 pt-5 text-center text-danger-emphasis">Video Informativo de Youtube
                </h1>
                <p class="text-center">Autor: Aprende Con Lidgi Rodriguez</p>
            </div>
            <div class="col-md-7">
                <div class="ratio" style="--bs-aspect-ratio: 50%;">
                    <iframe width="560" height="315" src="https://www.youtube.com/embed/AV2DopzlwcQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                </div>
            </div>
        </div>

        <div class="row mt-5 pt-5" data-aos="fade-up">
            <h1 class="fw-lighter mb-4 text-center">Caracteristicas</h1>
            <hr />

            <div class="col-md-4 d-flex justify-content-center mt-1">
                <div class="card" style="width: 18rem;">
                    <img src="https://cdn.pixabay.com/photo/2015/01/21/14/14/apple-606761_960_720.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">1. Escalabilidad</h5>
                        <p class="card-text">TensorFlow está diseñado para ser escalable, lo que significa que puede manejar grandes conjuntos de datos y modelos de aprendizaje automático complejos. </p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 d-flex justify-content-center mt-1">
                <div class="card" style="width: 18rem;">
                    <img src="https://cdn.pixabay.com/photo/2018/03/27/21/43/startup-3267505_960_720.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">2. Flexibilidad</h5>
                        <p class="card-text">
                            TensorFlow es una plataforma flexible que admite una variedad de modelos de aprendizaje automático, incluidos modelos supervisados, no supervisados y de refuerzo.<br />
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 d-flex justify-content-center mt-1">
                <div class="card" style="width: 18rem;">
                    <img src="https://cdn.pixabay.com/photo/2015/07/17/22/42/startup-849804_960_720.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">3. Abierto y Comunidad </h5>
                        <p class="card-text">TensorFlow es una plataforma de software de código abierto, lo que significa que su código fuente está disponible para cualquier persona para ver, usar y modificar.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="fw-light mx-5 my-4" data-aos="fade-up">
            <h1 class="fw-light text-center">Información Adicional</h1>
            <div class="row mt-3 text-center">
                <div class="col-md-6">
                    <h3 class="fw-light"><i class="bi bi-headphones"></i>Audio</h3>
                    <div>
                        <div>
                            <iframe width="300" height="60" src="https://vocaroo.com/embed/1oHm7XF1TDtH?autoplay=0" frameborder="0" allow="autoplay"></iframe>
                            <br>
                            <a href="https://voca.ro/1oHm7XF1TDtH" title="Grabadora de voz de Vocaroo" target="_blank">Ver en Vocaroo &gt;&gt;</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <h3 class="fw-light text-center"><i class="bi bi-file-earmark-pdf"></i>Archivo PDF</h3>
                    <a href="https://minerva.usc.es/xmlui/bitstream/handle/10347/30077/2021_TFG_Matem%C3%A1ticas_Alvarez_Fidalgo_learning.pdf?sequence=1" class="btn btn-outline-danger pt-3" style="height: 60px; width: 300px" target="_blank">Abrir <i class="bi bi-file-earmark-pdf"></i></a>
                </div>
            </div>

        </div>

    </div>
        </form>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.7/dist/umd/popper.min.js" integrity="sha384-zYPOMqeu1DAVkHiLqWBUTcbYfZ8osu1Nd6Z89ify25QV9guujx43ITvfi12/QExE" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.min.js" integrity="sha384-Y4oOpwW3duJdCWv5ly8SCFYWqFDsfob/3GkgExXKV4idmbt98QcxXYs9UoXAB7BZ" crossorigin="anonymous"></script>
    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script>
        AOS.init({
            easing: 'ease-out-back',
            duration: 2500
        });
    </script>
</body>
</html>
