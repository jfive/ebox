<head>
    <title>Home</title>
</head>
<div class="container-fluid">
<!-- upper main stats -->
<div id="main-stats">
    <div class="row-fluid stats-row">
        <div class="span3 stat cen">
            <div class="data">
                <span class="number">12</span>
                Requisições
            </div>
            <span class="date">Caixas</span>
        </div>
        <div class="span3 stat">
            <div class="data">
                <span class="number">0</span>
                Solicitações
            </div>
            <span class="date">Armazenagens</span>
        </div>
        <div class="span3 stat">
            <div class="data">
                <span class="number">1</span>
                Solicitações
            </div>
            <span class="date">Serviços</span>
        </div>
        <div class="span3 stat last">
            <div class="data">
                <span class="number">2</span>
                Solicitações
            </div>
            <span class="date">Materiais</span>
        </div>
    </div>
</div>
<!-- end upper main stats -->

<!-- table sample -->
<!-- the script for the toggle all checkboxes from header is located in js/theme.js -->
<div class="row-fluid">
    <div class="span12"></div>
    <div class="table-products ">
        <div class="row-fluid head">
            <div class="span12">
                <h4>Solicitações
                    <small>Pendentes</small>
                </h4>
            </div>
        </div>

        <div class="row-fluid filter-block">
            <div class="pull-right">
                <div class="ui-select">
                    <select>
                        <option>Filter users</option>
                        <option>Signed last 30 days</option>
                        <option>Active users</option>
                    </select>
                </div>
                <input type="text" class="search">
                <!--<a class="btn-flat new-product">+ Add product</a> -->
            </div>
        </div>

        <div class="row-fluid">
            <table class="table table-hover">
                <thead>
                <tr>
                    <th class="span3">
                        <input type="checkbox">
                        Product
                    </th>
                    <th class="span3">
                        <span class="line"></span>Description
                    </th>
                    <th class="span3">
                        <span class="line"></span>Status
                    </th>
                </tr>
                </thead>
                <tbody>
                <!-- row -->
                <tr class="first">
                    <td>
                        <input type="checkbox">

                        <div class="img">
                            <img src="<c:url value='/img/table-img.png'/>">
                        </div>
                        <a href="<c:url value='#'/>">There are many variations </a>
                    </td>
                    <td class="description">
                        if you are going to use a passage of Lorem Ipsum.
                    </td>
                    <td>
                        <span class="label label-important">Pendente</span>
                        <ul class="actions">
                            <li><i class="table-edit"></i></li>
                            <li><i class="table-settings"></i></li>
                            <li class="last"><i class="table-delete"></i></li>
                        </ul>
                    </td>
                </tr>
                <!-- row -->
                <tr>
                    <td>
                        <input type="checkbox">

                        <div class="img">
                            <img src="<c:url value='/img/table-img.png'/>">
                        </div>
                        <a href="<c:url value='#'/>">Internet tend</a>
                    </td>
                    <td class="description">
                        There are many variations of passages.
                    </td>
                    <td>
                        <span class="label label-important">Pendente</span>
                        <ul class="actions">
                            <li><i class="table-edit"></i></li>
                            <li><i class="table-settings"></i></li>
                            <li class="last"><i class="table-delete"></i></li>
                        </ul>
                    </td>
                </tr>
                <!-- row -->
                <tr>
                    <td>
                        <input type="checkbox">

                        <div class="img">
                            <img src="<c:url value='/img/table-img.png'/>">
                        </div>
                        <a href="<c:url value='#'/>">Many desktop publishing </a>
                    </td>
                    <td class="description">
                        if you are going to use a passage of Lorem Ipsum.
                    </td>
                    <td>
                        <span class="label label-important">Pendente</span>
                        <ul class="actions">
                            <li><i class="table-edit"></i></li>
                            <li><i class="table-settings"></i></li>
                            <li class="last"><i class="table-delete"></i></li>
                        </ul>
                    </td>
                </tr>
                <!-- row -->
                <tr>
                    <td>
                        <input type="checkbox">

                        <div class="img">
                            <img src="<c:url value='/img/table-img.png'/>">
                        </div>
                        <a href="<c:url value='#'/>">Generate Lorem </a>
                    </td>
                    <td class="description">
                        There are many variations of passages.
                    </td>
                    <td>
                        <span class="label label-important">Pendente</span>
                        <ul class="actions">
                            <li><i class="table-edit"></i></li>
                            <li><i class="table-settings"></i></li>
                            <li class="last"><i class="table-delete"></i></li>
                        </ul>
                    </td>
                </tr>
                <!-- row -->
                <tr>
                    <td>
                        <input type="checkbox">

                        <div class="img">
                            <img src="<c:url value='/img/table-img.png'/>">
                        </div>
                        <a href="<c:url value='#'/>">Internet tend</a>
                    </td>
                    <td class="description">
                        There are many variations of passages.
                    </td>
                    <td>
                        <span class="label label-important">Pendente</span>
                        <ul class="actions">
                            <li><i class="table-edit"></i></li>
                            <li><i class="table-settings"></i></li>
                            <li class="last"><i class="table-delete"></i></li>
                        </ul>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
        <div class="pagination">
            <ul>
                <li><a href="<c:url value='#'/>">&#8249;</a></li>
                <li><a class="active" href="<c:url value='#'/>">1</a></li>
                <li><a href="<c:url value='#'/>">2</a></li>
                <li><a href="<c:url value='#'/>">3</a></li>
                <li><a href="<c:url value='#'/>">4</a></li>
                <li><a href="<c:url value='#'/>">&#8250;</a></li>
            </ul>
        </div>
    </div>
</div>
<!-- end table sample -->


<div class="section">

    <!-- statistics chart built with jQuery Flot -->
    <div class="row-fluid chart">
        <h4>
            Estatísticas de Atendimento
            <div class="btn-group pull-right">
                <button class="glow left">DIA</button>
                <button class="glow middle active">MÊS</button>
                <button class="glow right">ANO</button>
            </div>
        </h4>
        <div class="span12">
            <div id="statsChart"></div>
        </div>
    </div>
    <!-- end statistics chart -->


</div>


<!-- knob -->
<script src="<c:url value='/js/jquery.knob.js'/>"></script>

<!-- flot charts -->
<script src="<c:url value='/js/jquery.flot.js'/>"></script>
<script src="<c:url value='/js/jquery.flot.stack.js'/>"></script>
<script src="<c:url value='/js/jquery.flot.resize.js'/>"></script>
<script src="<c:url value='/js/theme.js'/>"></script>

<script src="<c:url value='/js/home/home.js'/>"></script>
</div>