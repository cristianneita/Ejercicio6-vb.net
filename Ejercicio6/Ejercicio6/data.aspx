﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="data.aspx.vb" Inherits="Ejercicio6.data" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Data WareHouse</title>
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
                            <asp:Button ID="btnAws" runat="server" Text="AWS |" class="nav-link " aria-current="page" />
                            <asp:Button ID="btn5g" runat="server" Text="El 5G y la tecnología del futuro |" class="nav-link " aria-current="page" />
                            <asp:Button ID="btnData" runat="server" Text="Data Warehouse" class="nav-link active " aria-current="page" />
                        </div>
                    </div>
                </div>
            </nav>
        </div>

        <div class="container fw-light">
            <h1 class="fw-light mt-5">Data WareHouse</h1>
            <div class="row" data-aos="fade-up">
                <div class="col-md-8">
                    <h4 class="fw-light">¿Que es Data WareHouse?</h4>
                    <p class="">
                        Un data warehouse, también conocido como almacén de datos, es un sistema de almacenamiento de datos empresariales diseñado para respaldar la toma de decisiones y el análisis de datos. Es una base de datos centralizada que se utiliza para integrar, consolidar y organizar grandes cantidades de datos de múltiples fuentes de manera que sea fácilmente accesible y utilizable para fines de análisis empresarial.
                    <br />
                        Un data warehouse generalmente se compone de varias capas, incluyendo la capa de almacenamiento de datos, la capa de transformación de datos y la capa de presentación de datos. El almacenamiento de datos se refiere a la capacidad de la base de datos para almacenar grandes cantidades de datos, mientras que la transformación de datos se refiere al proceso de integrar y transformar los datos en un formato que sea útil para el análisis. La capa de presentación de datos proporciona acceso a los datos a través de herramientas de análisis empresarial, como informes, cuadros de mando y análisis ad hoc.
                    </p>
                </div>
                <div class="col-md-4">
                    <img src="https://gurussolutions.com/sites/default/files/finder/data-warehouse-icon-white-border.png" class="img-thumbnail border-0 mt-0 pt-0" alt="imagen1">
                </div>
            </div>

            <div class="row" data-aos="fade-right">
                <div class="col-md-5 ">
                    <h1 class="fw-lighter mt-5 pt-5 text-center text-danger-emphasis">Video Informativo de Youtube
                    </h1>
                    <p class="text-center">Autor: Auri Box Training</p>
                </div>
                <div class="col-md-7">
                    <div class="ratio" style="--bs-aspect-ratio: 50%;">
                        <iframe width="560" height="315" src="https://www.youtube.com/embed/jFsRdTcljeU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                    </div>
                </div>
            </div>

            <div class="row mt-5 pt-5" data-aos="fade-up">
                <h1 class="fw-lighter mb-4 text-center">Caracteristicas</h1>
                <hr />

                <div class="col-md-4 d-flex justify-content-center mt-1">
                    <div class="card" style="width: 18rem;">
                        <img src="https://cdn.pixabay.com/photo/2017/02/27/12/17/big-data-2103091_1280.png" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">1. Orientado a temas</h5>
                            <p class="card-text">
                                Un Data Warehouse se centra en un tema o área de interés empresarial específico, como ventas, marketing, finanzas o recursos humanos. Los datos de diversas fuentes se integran y organizan en torno a este tema.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 d-flex justify-content-center mt-1">
                    <div class="card" style="width: 18rem;">
                        <img src="https://cdn.pixabay.com/photo/2017/01/05/11/57/database-1954920_1280.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">2. Integración de datos</h5>
                            <p class="card-text">
                                El Data Warehouse se construye a partir de datos procedentes de diversas fuentes y sistemas de información empresariales, como sistemas de gestión de bases de datos operacionales, aplicaciones de software empresarial y otros<br />
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 d-flex justify-content-center mt-1">
                    <div class="card" style="width: 18rem;">
                        <img src="https://cdn.pixabay.com/photo/2016/12/24/01/23/database-1928236_1280.png" class="card-img-top" alt="..." />
                        <div class="card-body">
                            <h5 class="card-title">3. Diseño para el análisis </h5>
                            <p class="card-text">El Data Warehouse se construye para soportar la toma de decisiones y el análisis empresarial. Por lo tanto, está optimizado para un acceso rápido y eficiente a los datos.</p>
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
                                <iframe width="300" height="60" src="https://vocaroo.com/embed/15jZFCvA4bmP?autoplay=0" frameborder="0" allow="autoplay"></iframe>
                                <br>
                                <a href="https://voca.ro/15jZFCvA4bmP" title="Grabadora de voz de Vocaroo" target="_blank">Ver en Vocaroo &gt;&gt;</a></div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <h3 class="fw-light text-center"><i class="bi bi-file-earmark-pdf"></i>Archivo PDF
                        </h3>
                        <a href="http://artemisa.unicauca.edu.co/~ecaldon/docs/bd/fundamentosdedatawarehouse.pdf" class="btn btn-outline-danger pt-3" style="height: 60px; width: 300px" target="_blank">Abrir <i class="bi bi-file-earmark-pdf"></i></a>
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
    </form>
</body>
</html>
