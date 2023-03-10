<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="vista_productos.aspx.cs" Inherits="Capa_presentacion.vista_productos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="tipo_tarea" runat="server">
     <a>Productos</a>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="body" runat="server">
    
    
    <div class="content-body">

              

              <div class="container-fluid">

                <div class="col-12">
                        <div class="card">
                            <div class="card-header">
                                <h4 class="card-title">Lista de productos</h4>
                            </div>

               <div class="card-body">

                <div class="input-group col-lg-12 ">
         
                     <div class="col-lg-9">
                            <div class="input-group flex-nowrap">
                                <input type="text" class="global_filter form-control" id="global_filter" placeholder="Ingresar dato a buscar">
                                
                            </div>
                        </div>
                
                      <div class="col-lg-1">

                      </div>
                        <div class="col-lg-2">
                            <div class="input-group flex-nowrap">
                           <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal">
                              Agregar Productos
                            </button>
                                </div>
                        </div>
                 
                 </div>
     

                            <div class="card-body">
                                <div class="table-responsive">
                                    <table id="example3" class="display" style="min-width: 845px">
                                        <thead>
                                    
                                            <th>Nombre</th>
                                            <th>Precio</th>
                                            <th>Presentacion</th>
                                            <th>stock</th>
                                            <th>tipo producto</th>
                                            <th>marca</th>
                                            <th>Estado</th>
                                            <th>Opciones</th>
                                          </thead>
                                       
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>

     </div>
    </div>
 <!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Agregar Nuevo Cliente</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
       <div class="modal-body">

               

                   <div class="col-lg-12">
                    <label for="">Nombre Producto </label>
                    <input type="text" class="form-control" id="nombre" placeholder="Ingrese Nombre"><br>
                </div>


                <div class="col-lg-12">
                    <label for="">precio</label>
                    <input type="number" class="form-control" id="precio" placeholder="Ingrese Nombre"><br>
                </div>

               <div class="col-lg-12">
                    <label for="">stock</label>
                    <input type="number" class="form-control" id="cantidad" placeholder="Ingrese Nombre"><br>
                </div>


                <div class="col-lg-12">
                        <label for="">Presentacion </label>
                        <input type="text" class="form-control" id="presentacion" placeholder="Ingrese Nombre"><br>
                </div>




               <div class="col-lg-12">
                    <label for="">Tipo Producto </label>
                    <select class="form-control" name="state" id="cbm_tipo_productos"  style="width:100%;">
                    </select><br><br>
                </div>

               <div class="col-lg-12">
                    <label for="">Marca </label>
                    <select class="form-control" name="state" id="cbm_Marca"  style="width:100%;">
                    </select><br><br>
                </div>

               <div class="col-lg-12">
                    <label for="">categoria </label>
                    <select class="form-control" name="state" id="cbm_categoria"  style="width:100%;">
                    </select><br><br>
                </div>


           <div class="col-lg-12">
                    <label for="">Sub Categoria</label>
                    <select class="form-control" name="state" id="cbm_sub_categoria"  style="width:100%;">
                    </select><br><br>
                </div>

           
           <div class="col-lg-12">
                    <label for="">Estado</label>
                    <select class="form-control" name="state" id="cb_estado" style="width:100%;">
                    </select><br><br>
           </div>
            
         

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancelar</button>
        <button type="button" class="btn btn-primary" onclick="Registrar()">Guardar</button>
      </div>



    </div>
  </div>
</div>






  


<div class="modal fade" id="EditarModal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="staticBackdropLabel">Editar Producto</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        
           <div class="col-lg-12">
                    <input type="text" id="id" hidden>
                    <label for="">Nombre</label>
                    <input type="text" class="form-control" id="edith_nombre" placeholder="Ingrese "><br>
           </div>


          <div class="col-lg-12">
                    <label for="">precio</label>
                    <input type="number" class="form-control" id="edith_precio" placeholder="Ingrese "><br>
           </div>
           <div class="col-lg-12">
                    <label for="">stock</label>
                    <input type="number" class="form-control" id="edith_cantidad" placeholder="Ingrese cantidad"><br>
           </div>

           <div class="col-lg-12">
                    <label for="">precentacion</label>
                    <input type="text" class="form-control" id="edithPrecentacion" placeholder="Ingrese "><br>
           </div>



      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">cerrar</button>
        <button type="button" class="btn btn-primary" onclick="ActulizarDatos()">Guardar</button>
      </div>
    </div>
  </div>
</div>


</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="tipojs" runat="server">
     
     <script>
             $(document).ready(function () {
                listar()

             });
     </script>

    <script src="scrip/productos.js"></script>  

</asp:Content>
