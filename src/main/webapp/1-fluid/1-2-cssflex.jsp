<!DOCTYPE html>
<html>
	<head>
		<title>CSS Flexing</title>
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/smalltalkstyle.css">
		<style>
			.panel{
				height:80px;
				width:100%;
				display:flex;
			}
		</style>
	</head>
	
	<body>
		<div id="page" class="box background">
			<div>Page</div>
			<div style="flex-direction:row" class="box panel">
				<div style="flex:10;" width="200px" class="box content1 itemflex">MenuItem 1</div>
				<div style="flex:1;" width="200px" class="box content2 itemflex">MenuItem 2</div>
				<div style="flex:0;" width="200px" class="box content1 itemflex">MenuItem 3</div>
			</div>
	</body>

</html>