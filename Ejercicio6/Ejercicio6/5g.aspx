<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="5g.aspx.vb" Inherits="Ejercicio6._5g" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>5G Y Las Tecnologias del Futuro</title>
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
                            <asp:Button ID="btn5g" runat="server" Text="El 5G y la tecnología del futuro |" class="nav-link active" aria-current="page" />
                            <asp:Button ID="btnData" runat="server" Text="Data Warehouse" class="nav-link  " aria-current="page" />
                        </div>
                    </div>
                </div>
            </nav>
        </div>
        <div class="container fw-light">
            <h1 class="fw-light mt-5">El 5g y Las Tecnologias del Futuro</h1>
            <div class="row" data-aos="fade-up">
                <div class="col-md-8 mt-5 pt-3">
                    <h4 class="fw-light">¿Que es el 5g y las tecnologias del futuro?</h4>
                    <p class="">
                        El 5G es la quinta generación de tecnología de redes móviles, que promete ofrecer velocidades de descarga y carga de datos significativamente más rápidas que las actuales tecnologías 4G. Además, el 5G también se caracteriza por una menor latencia (es decir, el tiempo que tarda la señal en viajar desde el dispositivo hasta la red y de vuelta), lo que permitirá una conectividad más rápida y confiable.
                    <br />
                        En cuanto a las tecnologías del futuro, hay varias tendencias y avances tecnológicos que están emergiendo y que prometen tener un gran impacto en la sociedad y la economía. 
                    <br />

                    </p>
                </div>
                <div class="col-md-4">
                    <img src="https://www.qualcomm.com/content/dam/qcomm-martech/dm-assets/images/components/two-column-hdi/side/what-is-5g-side-image.png?$QC_Responsive$&fmt=png-alpha" class="img-thumbnail border-0 mt-0 pt-0" alt="imagen1">
                </div>
            </div>

            <div class="row" data-aos="fade-right">
                <div class="col-md-5 ">
                    <h1 class="fw-lighter mt-5 pt-5 text-center text-danger-emphasis">Video Informativo de Youtube
                    </h1>
                    <p class="text-center">Autor: Dw Español</p>
                </div>
                <div class="col-md-7">
                    <div class="ratio" style="--bs-aspect-ratio: 50%;">
                        <iframe width="560" height="315" src="https://www.youtube.com/embed/xFjPmN_UpME" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                    </div>
                </div>
            </div>

            <div class="row mt-5 pt-5" data-aos="fade-up">
                <h1 class="fw-lighter mb-4 text-center">Caracteristicas 5G</h1>
                <hr />

                <div class="col-md-4 d-flex justify-content-center mt-1">
                    <div class="card" style="width: 18rem;">
                        <img src="https://cdn.pixabay.com/photo/2020/04/17/13/06/video-5055130_1280.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">1. Velocidades de descarga y carga más rápidas</h5>
                            <p class="card-text">El 5G promete ofrecer velocidades de descarga de hasta 20 Gbps y velocidades de carga de hasta 10 Gbps</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 d-flex justify-content-center mt-1">
                    <div class="card" style="width: 18rem;">
                        <img src="https://cdn.pixabay.com/photo/2018/07/29/13/24/accessibility-3570138_1280.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">2. Menor latencia</h5>
                            <p class="card-text">
                                El 5G también se caracteriza por una menor latencia, lo que significa que los dispositivos podrán comunicarse con la red y entre sí con mayor rapidez y precisión.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 d-flex justify-content-center mt-1">
                    <div class="card" style="width: 18rem;">
                        <img src="https://cdn.pixabay.com/photo/2020/11/17/17/23/network-5753179_1280.png" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">3. Mayor capacidad de conexión simultánea </h5>
                            <p class="card-text">
                                El 5G también ofrecerá una mayor capacidad para conectar simultáneamente una gran cantidad de dispositivos a la red. 
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="mt-5 ">
                <h1 class="fw-light text-center">Ejemplos Tecnologías del Futuro
                </h1>
                <div class="row" data-aos="fade-left">
                    <div class="col-md-8 mt-5 pt-5">
                        <h3 class="fw-lighter">La inteligencia artificial (IA) y el aprendizaje automático</h3>
                        <p>
                            Estas tecnologías permiten que las máquinas aprendan y realicen tareas que antes solo podían hacer los humanos. Se espera que la IA y el aprendizaje automático tengan un gran impacto en áreas como la salud, la agricultura, la manufactura, la logística y el transporte.
                        </p>
                    </div>
                    <div class="col-md-4">
                        <img src="https://cdn.pixabay.com/photo/2016/10/18/19/40/anatomy-1751201_1280.png" class="img-thumbnail border-0 " alt="imagen1" />
                    </div>
                </div>
                <div class="row" data-aos="fade-right">
                    <div class="col-md-4">
                        <img src="https://cdn.pixabay.com/photo/2020/02/20/06/23/web-4864029_1280.jpg" class="img-thumbnail border-0 " alt="imagen1" />
                    </div>
                    <div class="col-md-8 mt-5 pt-5">
                        <h3 class="fw-lighter">La Internet de las cosas (IoT)</h3>
                        <p>
                            La IoT se refiere a la interconexión de dispositivos inteligentes, como sensores y cámaras, a través de Internet. Esto permite la recopilación y análisis de datos en tiempo real, lo que puede ser utilizado para mejorar la eficiencia y la toma de decisiones en una amplia variedad de industrias.
                        </p>
                    </div>
                </div>
                <div class="row" data-aos="fade-left">
                    <div class="col-md-8 mt-5 pt-4">
                        <h3 class="fw-lighter">La computación cuántica</h3>
                        <p>
                            La computación cuántica utiliza los principios de la mecánica cuántica para procesar información de una manera mucho más rápida y eficiente que los ordenadores clásicos. Si bien aún se encuentra en una etapa temprana de desarrollo, la computación cuántica podría tener un gran impacto en áreas como la criptografía, la optimización y la simulación.
                        </p>
                    </div>
                    <div class="col-md-4">
                        <img src="https://cdn.pixabay.com/photo/2020/02/03/14/28/artificial-intelligence-4815770_1280.jpg" class="img-thumbnail border-0 mt-3 rounded-5" alt="imagen1" />
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
                                    <div>
                                        <iframe width="300" height="60" src="https://vocaroo.com/embed/1i2vdQKX3dbn?autoplay=0" frameborder="0" allow="autoplay"></iframe>
                                        <br>
                                        <a href="https://voca.ro/1i2vdQKX3dbn" title="Grabadora de voz de Vocaroo" target="_blank">Ver en Vocaroo &gt;&gt;</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <h3 class="fw-light text-center"><i class="bi bi-file-earmark-pdf"></i>Archivo PDF</h3>
                        <a href="https://mintic.gov.co/micrositios/plan_5g/764/articles-162230_recurso_1.pdf" class="btn btn-outline-danger pt-3" style="height: 60px; width: 300px" target="_blank">Abrir <i class="bi bi-file-earmark-pdf"></i></a>
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
