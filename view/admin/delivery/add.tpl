<!DOCTYPE html PUBLIC "- XHTML 1.0 Transitional" "http:.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http:.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Myshop Admin</title>
<link rel="stylesheet" type="text/css" href='view/admin/style/basic.css'/>
<link rel="stylesheet" type="text/css" href='view/admin/style/delivery.css'/>
<script type="text/javascript" src="view/admin/js/jquery.js"></script>
<script type="text/javascript" src="view/admin/js/jquery.validate.js"></script>
<script type="text/javascript" src="view/admin/js/delivery_add.js"></script>
</head>
<body>
<h2><a href="?a=delivery">back delivery list</a>Order -- Add delivery</h2>
<form method="post" action="?a=delivery&m=runAdd" name="add" id="addForm">
	<dl class="form">
		
		<dd>
		<label for="name">Delivery company：</label>
			<input type="text" id="name" name="name" class="text"/><span>（*cannot be empty! and smaller than 20）</span>
		</dd>
		<dd>
		<label for="name">company address：</label>
			<input type="text" id="url" name="url" class="text"/><span>（*cannot be empty! and smaller than 40）</span>
		</dd>
		
		<dd>
		<label for="price_in">price in towns</label>
			<input name="price_in" id="price_in" type="text" class="text"><span>（*required. number）</span>
		</dd>
		<dd>
		<label for="price_out">price out of towns</label>
			<input name="price_out" id="price_out" type="text" class="text"/><span>（*required. number）</span>
		</dd>
		<dd>
		<label for="price_add">Additional price</label>
			<input name="price_add" id="price_add" type="text" class="text"/><span>（*required. number）</span>
		</dd>
		<dd>
		<label for="info">Delivery Description：</label>
			<textarea name="info" id="info"></textarea><span>（*smaller than 200）</span>
		</dd>
		<dd><input type="submit" name="send" value="Add delivery"/></dd>
	</dl>
</form>

</body>
</html>