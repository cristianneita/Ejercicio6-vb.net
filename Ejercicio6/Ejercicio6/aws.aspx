<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="aws.aspx.vb" Inherits="Ejercicio6.aws" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Amazon Web Services</title>
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
                            <asp:Button ID="btnTensor" runat="server" Text="Tensor |" class="nav-link " aria-current="page" />
                            <asp:Button ID="btnAws" runat="server" Text="AWS |" class="nav-link active" aria-current="page" />
                            <asp:Button ID="btn5g" runat="server" Text="El 5G y la tecnología del futuro |" class="nav-link " aria-current="page" />
                            <asp:Button ID="btnData" runat="server" Text="Data Warehouse" class="nav-link  " aria-current="page" />
                        </div>
                    </div>
                </div>
            </nav>
        </div>
        <div class="container fw-light">
            <h1 class="fw-light mt-5">Amazon Web Services</h1>
            <div class="row" data-aos="fade-up">
                <div class="col-md-8">
                    <h4 class="fw-light">¿Que es AWS?</h4>
                    <p class="">
                        AWS significa Amazon Web Services, y es una plataforma de servicios en la nube que ofrece una amplia gama de servicios de infraestructura y aplicaciones en la nube. AWS es propiedad de Amazon y fue lanzado en 2006.
                    <br />
                        Los servicios de AWS incluyen almacenamiento en la nube, bases de datos, análisis, inteligencia artificial, aprendizaje automático, Internet de las cosas, seguridad, redes, desarrollo de aplicaciones, entre otros. Estos servicios se ofrecen en un modelo de pago por uso, lo que significa que los clientes solo pagan por lo que usan y no tienen que preocuparse por la infraestructura subyacente.
                    <br />
                        AWS es popular entre las empresas y desarrolladores debido a su escalabilidad, fiabilidad y flexibilidad. Con AWS, las empresas pueden escalar sus recursos de TI de manera rápida y eficiente, lo que les permite crecer y adaptarse rápidamente a las cambiantes demandas del mercado.
                    </p>
                </div>
                <div class="col-md-4">
                    <img src="https://inforges.es/wp-content/uploads/2022/07/migracion-aws.png" class="img-thumbnail border-0 mt-4 pt-4" alt="imagen1">
                </div>
            </div>

            <div class="row" data-aos="fade-right">
                <div class="col-md-5 ">
                    <h1 class="fw-lighter mt-5 pt-5 text-center text-danger-emphasis">Video Informativo de Youtube
                    </h1>
                    <p class="text-center">Autor: Amazon Web Services Latam</p>
                </div>
                <div class="col-md-7">
                    <div class="ratio" style="--bs-aspect-ratio: 50%;">
                        <iframe width="560" height="315" src="https://www.youtube.com/embed/x2vrg7HuM6g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                    </div>
                </div>
            </div>

            <div class="row mt-5 pt-5" data-aos="fade-up">
                <h1 class="fw-lighter mb-4 text-center">Caracteristicas</h1>
                <hr />

                <div class="col-md-4 d-flex justify-content-center mt-1">
                    <div class="card" style="width: 18rem;">
                        <img src="https://cdn.pixabay.com/photo/2020/10/21/18/07/laptop-5673901_1280.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">1. Escalabilidad</h5>
                            <p class="card-text">AWS está diseñado para ser altamente escalable, lo que significa que las empresas pueden aumentar o disminuir rápidamente la capacidad de sus recursos informáticos en función de la demanda del negocio</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 d-flex justify-content-center mt-1">
                    <div class="card" style="width: 18rem;">
                        <img src="https://cdn.pixabay.com/photo/2014/02/13/07/28/security-265130_1280.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">2. Seguridad</h5>
                            <p class="card-text">
                                AWS ofrece una amplia gama de herramientas y servicios de seguridad para proteger los datos y las aplicaciones de los clientes. AWS cumple con múltiples estándares de seguridad y privacidad<br />
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 d-flex justify-content-center mt-1">
                    <div class="card" style="width: 18rem;">
                        <img src="https://cdn.pixabay.com/photo/2019/04/30/12/34/skyscrapers-4168483_1280.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">3. Flexibilidad </h5>
                            <p class="card-text">AWS ofrece una amplia gama de servicios, desde almacenamiento en la nube hasta inteligencia artificial, lo que permite a las empresas elegir y usar solo los servicios que necesitan. </p>
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
                                <div>
                                    <iframe width="300" height="60" src="https://vocaroo.com/embed/1n0Gl5WX5v3S?autoplay=0" frameborder="0" allow="autoplay"></iframe>
                                    <br>
                                    <a href="https://voca.ro/1n0Gl5WX5v3S" title="Grabadora de voz de Vocaroo" target="_blank">Ver en Vocaroo &gt;&gt;</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <h3 class="fw-light text-center"><i class="bi bi-file-earmark-pdf"></i>Archivo PDF</h3>
                        <a href="https://docs.aws.amazon.com/es_es/whitepapers/latest/aws-overview/aws-overview.pdf" class="btn btn-outline-danger pt-3" style="height: 60px; width: 300px" target="_blank">Abrir <i class="bi bi-file-earmark-pdf"></i></a>
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
