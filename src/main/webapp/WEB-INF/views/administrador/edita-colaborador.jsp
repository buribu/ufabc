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
        <title>Edição de Registro do Colaborador</title>
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

                        <!-- AQUI COMEÇA O CONTEÚDO DA PÁGINA -->
                        <h3><span class="glyphicon glyphicon-pencil"></span> Alteração de Registro</h3><hr>
                        
                        <form action="" method=""><!--FORM -->

                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group">
                                    <b><label for="nome">Nome Completo</label></b>
                                    <input type="text" name="" value="" placeholder="Nome Completo" class="form-control estilo-input"  />
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                    <b><label for="cpf">CPF</label></b>
                                    <input type="text" name="" value="" placeholder="CPF" class="form-control estilo-input"  />
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                    <b><label for="rg">RG</label></b>
                                    <input type="text" name="" value="" placeholder="RG" class="form-control estilo-input"  />
                                    </div>
                                </div>

                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                    <b><label for="nome">E-mail</label></b>
                                    <input type="text" name="" value="" placeholder="ex: exemplo@exemplo.com.br" class="form-control estilo-input"  />
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                    <b><label for="cpf">Telefone</label></b>
                                    <input type="text" name="" value="" placeholder="Telefone" class="form-control estilo-input"  />
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group">
                                    <b><label for="nome">Endereço</label></b>
                                    <input type="text" name="" value="" placeholder="ex: exemplo@exemplo.com.br" class="form-control estilo-input"  />
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-3">
                                    <div class="form-group">
                                    <b><label for="nome">Número</label></b>
                                    <input type="text" name="" value="" placeholder="Número" class="form-control estilo-input"  />
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="form-group">
                                    <b><label for="nome">Bairro</label></b>
                                    <input type="text" name="" value="" placeholder="Bairro" class="form-control estilo-input"  />
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="form-group">
                                    <b><label for="nome">Cidade</label></b>
                                    <input type="text" name="" value="" placeholder="Cidade" class="form-control estilo-input"  />
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="form-group">
                                    <b><label for="nome">Complemento</label></b>
                                    <input type="text" name="" value="" placeholder="Complemento" class="form-control estilo-input"  />
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                    <b><label for="nome">Especialidade</label></b>
                                    <select name="especialidade" class="form-control estilo-input">
                                        <option value="valor1">Valor 1</option> 
                                        <option value="valor2" selected>Valor 2</option>
                                        <option value="valor3">Valor 3</option>
                                      </select>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <b><label for="cpf">Permissão de Acesso</label></b><br>
                                    <div class="col-md-6">
                                        <input type="radio" name="gender" value="male"> Administrador do Sistema
                                    </div>
                                    <div class="col-md-6">
                                        <input type="radio" name="gender" value="female"> Colaborador<br>
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- BOTÃO DO FORMULÁRIO -->
                            <center><input type="submit" value="Atualizar"  class="btn btn-success button" /></center>
                            
                        </form><!-- /FORMULÁRIO -->
                            
                    </div>
                </div>
            </div>
        </div>
        <!-- /#page-content-wrapper -->
            
        </div><!-- /Corpo da Página --> 
        <c:import url="../layout/footer.jsp"></c:import>
    </body>
</html>

