<%-- 
    Document   : index
    Created on : 19/09/2016, 22:01:00
    Author     : José Guilherme
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Treinamentos</title>
        <c:import url="../layout/importes.jsp"></c:import>
    </head>
    <body>
        <div id="wrapper"><!-- Corpo da Página --> 
            <c:import url="../layout/menu.jsp"></c:import>
            
        <!-- Page Content -->
        <div id="page-content-wrapper">
            <div class="container-fluid">
                <div class="row">
                        <a href="#menu-toggle" id="menu-toggle"><!-- Botão de exibir/ocultar menu lateral -->
                            <span class="glyphicon glyphicon-remove hidden-xs"></span>
                            <span class="glyphicon glyphicon-menu-hamburger hidden-lg hidden-md hidden-sm"></span>
                        </a><!-- /#Botão de exibir/ocultar menu lateral -->
                    <div class="col-lg-12">
                        <h3><span class="glyphicon glyphicon-list"></span> Treinamentos</h3><hr>
                        <div class="row">
                            <div class="col-sm-6">
                                <a class="btn btn-default visible-xs" href="${baseURL}administrador/novo-treinamento"><span class="glyphicon glyphicon-plus" ></span> Novo Treinamento</a><br>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 col-sm-6">
                               <div class="input-group">
                                 <span class="input-group-btn">
                                     <button class="btn btn-default" type="button"><span class="glyphicon glyphicon-search"></span></button>
                                 </span>
                                 <input type="text" class="form-control estilo-botao-busca" placeholder="Buscar por Descrição de Treinamento...">
                               </div><!-- /input-group -->
                             </div><!-- /.col-lg-6 -->
                            <div class="col-md-6 col-sm-6">
                                 <a class="btn btn-default hidden-xs" href="${baseURL}administrador/novo-treinamento" style="float:right"><span class="glyphicon glyphicon-plus"></span> Novo Treinamento</a>
                            </div>
                        </div><!-- /row -->
                        <br><br>
                        <div class="table-responsive"><!-- TABELA-->
                            <table class="table ls-table" id="tabela1">
                                <thead>
                                    <tr>
                                            <th>Descrição</th>
                                            <th class="text-center">Início</th>
                                            <th class="text-center">Término</th>
                                            <th class="text-center">Horário</th>
                                            <th class="text-center">Responsável</th>
                                            <th class="text-center">Detalhar/Alterar</th>
                                            <th class="text-center">Excluir</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr class="primeira-cor">

                                            <td>Configuração de Servidor DNS</td>
                                            <td class="text-center">23/09/2016</td>
                                            <td class="text-center">24/09/2016</td>
                                            <td class="text-center">8:00 às 10:00</td>
                                            <td class="text-center">Claudio Marques</td>
                                            <td class="text-center"><a href="#"><span class="glyphicon glyphicon-edit estilo-botao-edicao"></span></a></td>
                                            <td class="text-center"><a href="#"><span class="glyphicon glyphicon-trash estilo-botao-exclusao"></span></a></td>

                                    </tr>
                                    <tr class="segunda-cor">

                                            
                                            <td>Configuração de Servidor DNS</td>
                                            <td class="text-center">23/09/2016</td>
                                            <td class="text-center">24/09/2016</td>
                                            <td class="text-center">8:00 às 10:00</td>
                                            <td class="text-center">Claudio Marques</td>
                                            <td class="text-center"><a href="#"><span class="glyphicon glyphicon-edit estilo-botao-edicao"></span></a></td>
                                            <td class="text-center"><a href="#"><span class="glyphicon glyphicon-trash estilo-botao-exclusao"></span></a></td>

                                    </tr>
                                </tbody>
                            </table>
                        </div><!-- /TABELA-->
                        <nav><!-- Paginação -->
                            <ul class="pagination">
                              <li>
                                <a href="#" aria-label="Previous">
                                  <span aria-hidden="true">&laquo;</span>
                                </a>
                              </li>
                              <li><a href="#">1</a></li>
                              <li><a href="#">2</a></li>
                              <li><a href="#">3</a></li>
                              <li><a href="#">4</a></li>
                              <li><a href="#">5</a></li>
                              <li>
                                <a href="#" aria-label="Next">
                                  <span aria-hidden="true">&raquo;</span>
                                </a>
                              </li>
                            </ul>
                        </nav><!-- /Paginação -->
                    </div>
                </div>
            </div>
        </div>
        <!-- /#page-content-wrapper -->
            
        </div><!-- /Corpo da Página --> 
        <c:import url="../layout/footer.jsp"></c:import>
    </body>
</html>
