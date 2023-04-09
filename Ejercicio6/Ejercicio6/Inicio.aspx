<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Inicio.aspx.vb" Inherits="Ejercicio6.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Inicio</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css">
    <link rel="stylesheet" href="styles.css" />
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
</head>
<body>
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
                        <a class="nav-link active" aria-current="page" href="#">Metadatos |</a>
                        <a class="nav-link" href="Tensor.aspx">Tensor Flow |</a>
                        <a class="nav-link" href="aws.aspx">Aws Amazon |</a>
                        <a class="nav-link" href="5g.aspx">El 5G y la tecnología del futuro |</a>
                        <a class="nav-link" href="data.aspx">Data Warehouse</a>
                    </div>
                </div>
            </div>
        </nav>
    </div>
    <!--<form id="form1" runat="server">
        <div>
        </div>
    </form>-->
    <div class="container fw-light">
        <h1 class="fw-light mt-5">MetaDatos</h1>
        <div class="row"  data-aos="fade-up">
            <div class="col-md-8">
                <h4 class="fw-light">¿Que son los metadatos?</h4>
                <p class="">
                    Los metadatos son especialmente importantes porque pueden proporcionar información esencial para la gestión y el análisis de grandes cantidades de datos. Los metadatos pueden incluir información sobre la estructura de los datos, el formato de archivo, la ubicación y la fecha de creación, la autoría, los permisos de acceso y otros detalles importantes que permiten la identificación y el uso eficiente de los datos.
                    <br />
                    En la era de Big Data, donde se manejan grandes volúmenes de información, los metadatos son cruciales para la organización, la gestión y la búsqueda de datos. Por ejemplo, los metadatos son esenciales para el funcionamiento de motores de búsqueda como Google, ya que los motores de búsqueda utilizan metadatos para indexar y clasificar el contenido de la web.
                </p>
            </div>
            <div class="col-md-4">
                <img src="https://www.esic.edu/sites/default/files/rethink/780b1ac0-que-son-los-metadatos.jpg" class="img-thumbnail border-0 mt-0" alt="imagen1">
            </div>
        </div>

        <div class="row"  data-aos="fade-right">
            <div class="col-md-5 ">
                <h1 class="fw-lighter mt-5 pt-5 text-center text-danger-emphasis">Video Informativo de Youtube
                </h1>
                <p class="text-center">Autor: OSI SEGURIDAD</p>
            </div>
            <div class="col-md-7">
                <div class="ratio" style="--bs-aspect-ratio: 50%;">
                    <iframe width="560" height="315" src="https://www.youtube.com/embed/rXYwo3hi-j8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                </div>
            </div>
        </div>

        <div class="row mt-5 pt-5"  data-aos="fade-up">
            <h1 class="fw-lighter mb-4 text-center">Caracteristicas</h1>
            <hr />

            <div class="col-md-4 d-flex justify-content-center mt-1">
                <div class="card" style="width: 18rem;">
                    <img src="images/imagen1.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">1. Describen datos</h5>
                        <p class="card-text">Los metadatos proporcionan información adicional sobre los datos, como su estructura, formato, autoría y ubicación.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 d-flex justify-content-center mt-1">
                <div class="card" style="width: 18rem;">
                    <img src="images/imagen2.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">2. Son estructurados</h5>
                        <p class="card-text">
                            Esto ayuda a estandarizar la forma en que se describen y organizan los datos, lo que puede facilitar su búsqueda y recuperación.<br />
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 d-flex justify-content-center mt-1">
                <div class="card" style="width: 18rem;">
                    <img src="images/imagen3.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">3. Son importantes para la interoperabilidad: </h5>
                        <p class="card-text">Proporcionan información sobre los datos que puede ser utilizada por diferentes sistemas y aplicaciones.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="fw-light mx-5 my-4"  data-aos="fade-up">
            <h1 class="fw-light text-center">Información Adicional</h1>
            <div class="row mt-3 text-center">
                <div class="col-md-6">
                    <h3 class="fw-light"><i class="bi bi-headphones"></i>Audio</h3>
                    <div>
                        <iframe width="300" height="60" src="https://vocaroo.com/embed/1igagM6vtmCp?autoplay=0" frameborder="0" allow="autoplay"></iframe>
                        <br>
                        <a href="https://voca.ro/1igagM6vtmCp" title="Grabadora de voz de Vocaroo" target="_blank"></a>
                    </div>
                </div>
                <div class="col-md-6">
                    <h3 class="fw-light text-center"><i class="bi bi-file-earmark-pdf"></i>Archivo PDF</h3>
                    <a href="https://www.infor.uva.es/~sblanco/Tesis/Metadatos.pdf" class="btn btn-outline-danger pt-3" style="height: 60px; width: 300px" target="_blank">Abrir <i class="bi bi-file-earmark-pdf"></i></a>
                </div>
            </div>

        </div>

    </div>

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
