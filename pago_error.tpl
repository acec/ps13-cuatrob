{capture name=path}{l s='Error en el pago'}{/capture}
{include file=$tpl_dir./breadcrumb.tpl}
<h2>{l s='Error en el pago'}</h2>

<div style="width:100%; height:120px; margin: 20px 0 20px 15px;">
	<div style="float:left; width:32%">
		<img src="{$this_path}modules/cuatrob/pago_error.gif" alt="Error en el pago" longdesc="Error en el pago" />
	</div>

	<div style="float:left; width:60%; text-align:left;">
		<p>{l s='Existe un error en su pago. Puede intentar realizar el pedido eligiendo otro sistema de pago o contactar con nosotros.' mod='cuatrob'}</p><p>{l s='Lamentamos las molestias ocasionadas' mod='cuatrob'}</p>
	</div>
</div>
<div class="clear"></div>
<ul class="footer_links">
	<li><a href="{$base_dir_ssl}my-account.php"><img src="{$img_dir}icon/my-account.gif" alt="" class="icon" /></a><a href="{$base_dir_ssl}my-account.php">{l s='Volver a su cuenta'}</a></li>
	<li><a href="{$base_dir}"><img src="{$img_dir}icon/home.gif" alt="" class="icon" /></a><a href="{$base_dir}">{l s='Inicio'}</a></li>
</ul>