<section class="content-header">
    <h1>MATRICES</h1>
</section>
<section class="content">
    <div class='box box-primary'>
        <div class='box-header with-border'>
            <h3 class='box-title'>LISTA DE MATRICES</h3>
        </div>
        <div class='box-body'>
            <section class='content'>
                <div class="row">
                    <div class="col col-md-12 text-center">
                        <button type="button" class='btn btn-success' onclick="javascript: pageContent('administrador/matrices/form');">Crear Matriz</button>
                        <button type="button" class='btn btn-danger' onclick="javascript: pageContent('administrador/administrador');">Volver</button>
                    </div>
                </div>
                <div class="row">
                    <div class="col col-md-12">
                        <div class="table-responsive" id="data_matriz" style="font-size: 11px;"></div>
                    </div>
                </div>
            </section>
        </div>
    </div>
</section>
<script src="../../js/matriz/matriz.js"></script>


<div id="info_matriz" class="modal fade" role="dialog">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header bg-blue text-center">
                <button type="button" class="close" data-dismiss="modal"><span style="color: #fff">X</span></button>
                <h4 class="modal-title"> <b>Matriz ID</b>: <span id="id_matriz"></span> - <b>Empresa:</b> <span id="nombre_empresa"></span> - <b>Campaña:</b> <span id="nombre_campana"></span> - <b>ESTADO</b>: <span id="estado_matriz"></span> </h4>
            </div>
            <div class="modal-body" id="vista_matriz">
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default btn-sm" data-dismiss="modal">CERRAR</button>
            </div>
        </div>
    </div>
</div>


