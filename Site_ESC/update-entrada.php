<?php

    include ("header-entrada.php");
    include ("connection-MySql.php");
    include ("crud-entrada.php");
    
    date_default_timezone_set('America/Sao_Paulo');
    $datehora = date('d-m-Y H:i');

    // Função Update
	if(update_Entrada($conexao,$_POST["codigo"],
                      $_POST["nomeCliente"],
                      $_POST["telefoneCliente"],
                      $_POST["placaveiculo"],
                      $_POST["modeloveiculo"],
                      $_POST["tipoveiculo"],
                      $_POST["porteveiculo"],))
		{?>
			<h3><p class="text-success"> Veículo Editado c/Sucesso!!!</p></h3>
			Data\Hora Entrada: <?=$_POST["datahora1"];?><br>
			<hr>
		    Nome do Cliente: <?=$_POST["nomeCliente"];?><br>
		    Telefone Móvel do Cliente: <?=$_POST["telefoneCliente"];?><br>
		    <hr>
            Placa do Veículo: <?=$_POST["placaveiculo"];?><br>
            Tipo do Veículo:  <?=$_POST["tipoveiculo"];?><br>
            Porte do Veículo: <?=$_POST["porteveiculo"];?><br>
            <hr>

		<?php
	}
	else
		{
			$msg = mysqli_error($conexao);?>
			<?php echo $msg;   ?>
			<h3><p class="text-danger"> Veículo Não Editado!!!</p></h3>
		<?php
		}
	
	include("footer.php");?> 