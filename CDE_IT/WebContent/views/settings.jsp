<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
	
	<link rel="stylesheet" href="../style/bootsrtap.min.css">
<script src="../style/jquery.min.js"></script>
<!-- <script -->
<!-- 	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script> -->
<!-- <script -->
<!-- 	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"> </script> -->
<!-- <style> -->

<link rel="stylesheet" href="../style/bootsrtap.min.css">
<script src="../style/jquery.min.js"></script>
<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"> </script>
</head>
<body>
	<br>

	<div class="container">
		<div>
			<img src="../img/logoe.png" style="max-height: 75px">
			<text style="font-size:30px; color:gray ; margin-left:30px;">
			Settings<text>
			<hr />
		</div>
		<br>

		<!-- Nav tabs -->
		<ul class="nav nav-tabs" role="tablist">
			<li class="nav-item"><a class="nav-link active" data-toggle="tab"
				href="#vms">VMS</a></li>
			<li class="nav-item"><a class="nav-link"
				data-toggle="tab" href="#inheritance">Inheritance</a></li>
			<li class="nav-item"><a class="nav-link" data-toggle="tab"
				href="#Coupling">Coupling</a></li>
			<li class="nav-item"><a class="nav-link" data-toggle="tab"
				href="#Control">Control Structures</a></li>
		</ul>

		<!-- Tab panes -->
		<div class="tab-content">
			<div id="vms" class="container tab-pane active">
				<br>
				<div class="row">
					<div class="col-sm border border-success">
						<br>
						<h5 align="center">Weights related to the size factor</h5>
						<div class="table-responsive">
							<br>
							<table class="table table-bordered">
								<thead class="thead-light">
									<tr>
										<th>Program Component</th>
										<th>Weight</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Keyword</td>
										<td><input type="number" class="form-control"   style="width:60px"></td>
									</tr>
									<tr>
										<td>Identifier</td>
										<td><input type="number" class="form-control"   style="width:60px"></td>
									</tr>
									<tr>
										<td>Operator</td>
										<td><input type="number" class="form-control"   style="width:60px"></td>
									</tr>
									<tr>
										<td>Numerical value</td>
										<td><input type="number" class="form-control"   style="width:60px"></td>
									</tr>
									<tr>
										<td>String literal</td>
										<td><input type="number" class="form-control"   style="width:60px"></td>
									</tr>
								</tbody>
							</table>
						</div>
						<button type="button" class="btn btn-success">Save</button>
					</div>
					&nbsp
					<div class="col-sm border border-success">
						<br>
						<h5 align="center">Weights related to the variable factor</h5>
						<div class="table-responsive">
							<br>
							<table class="table table-bordered">
								<thead class="thead-light">
									<tr>
										<th>Program Component</th>
										<th>Weight</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Method with a primitive return type</td>
										<td><input type="number" class="form-control"   style="width:60px"></td>
									</tr>
									<tr>
										<td>Method with a composite return type</td>
										<td><input type="number" class="form-control"   style="width:60px"></td>
									</tr>
									<tr>
										<td>Method with a void return type</td>
										<td><input type="number" class="form-control"   style="width:60px"></td>
									</tr>
									<tr>
										<td>Primitive data type parameter</td>
										<td><input type="number" class="form-control"   style="width:60px"></td>
									</tr>
									<tr>
										<td>Composite data type parameter</td>
										<td><input type="number" class="form-control"   style="width:60px"></td>
									</tr>
								</tbody>
							</table>
							
						</div>
						<button type="button" class="btn btn-success">Save</button>
						<p></p>
					</div>
				</div>
				<br>
				<div class="row justify-content-md-center">
					<div class="col-md-6 border border-success">
						<br>
						<h5 align="center">Weights related to the method factor</h5>
						<div class="table-responsive">
							<br>
							<table class="table table-bordered">
								<thead class="thead-light">
									<tr>
										<th>Program Component</th>
										<th>Weight</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Global variable</td>
										<td><input type="number" class="form-control"   style="width:60px"></td>
									</tr>
									<tr>
										<td>Local variable</td>
										<td><input type="number" class="form-control"   style="width:60px"></td>
									</tr>
									<tr>
										<td>Primitive data type variable</td>
										<td><input type="number" class="form-control"   style="width:60px"></td>
									</tr>
									<tr>
										<td>Composite data type variable</td>
										<td><input type="number" class="form-control"   style="width:60px"></td>
									</tr>
								</tbody>
							</table>
						</div>
						<button type="button" class="btn btn-success">Save</button>
						<p></p>
					</div>
				</div>
				<br>
			</div>
			<div id="inheritance" class="container tab-pane fade">
				<br>
				<div class="col-sm border border-success">
					<br>
					<h5 align="center">Weights related to the inheritance factor</h5>
					<div class="table-responsive">
						<br>
						<table class="table table-bordered">
							<thead class="thead-light">
								<tr>
									<th>Inherited Pattern</th>
									<th>Weight</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>A class with no inheritance (direct or indirect)</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
								<tr>
									<td>A class inheriting (directly or indirectly) from one user-defined class</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
								<tr>
									<td>A class inheriting (directly or indirectly) from two user-defined classes</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
								<tr>
									<td>A class inheriting (directly or indirectly) from three user-defined classes</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
								<tr>
									<td>A class inheriting (directly or indirectly) from more than three user-defined classes</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
							</tbody>
						</table>
					</div>
					<button type="button" class="btn btn-success">Save</button>
					<p></p>
				</div>
			</div>
			<div id="Coupling" class="container tab-pane fade">
				<br>
				<div class="col-sm border border-success">
					<br>
					<h5 align="center">Weights related to the coupling factor</h5>
					<div class="table-responsive">
						<br>
						<table class="table table-bordered">
							<thead class="thead-light">
								<tr>
									<th>Coupling Type</th>
									<th>Weight</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>A recursive call</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
								<tr>
									<td>A regular method calling another regular method in the same file</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
								<tr>
									<td>A regular method calling another regular method in a different file</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
								<tr>
									<td>A regular method calling a recursive method in the same file</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
								<tr>
									<td>A regular method calling a recursive method in a different file</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
								<tr>
									<td>A recursive method calling another recursive method in the same file</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
								<tr>
									<td>A recursive method calling another recursive method in a different file</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
								<tr>
									<td>A recursive method calling a regular method in the same file</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
								<tr>
									<td>A recursive method calling a regular method in a different file</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
								<tr>
									<td>A regular method referencing a global variable in the same file</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
								<tr>
									<td>A regular method referencing a global variable in a different file</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
								<tr>
									<td>A recursive method referencing a global variable in the same file</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
								<tr>
									<td>A recursive method referencing a global variable in a different file</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
							</tbody>
						</table>
					</div>
					<button type="button" class="btn btn-success">Save</button>
					<p></p>
				</div>
			</div>
			<div id="Control" class="container tab-pane fade">
				<br>
				<div class="col-sm border border-success">
					<br>
					<h5 align="center">Weights related to the control structure factor</h5>
					<div class="table-responsive">
						<br>
						<table class="table table-bordered">
							<thead class="thead-light">
								<tr>
									<th>Program Component</th>
									<th>Weight</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>A conditional control structure such as an ‘if’ or ‘else-if’ condition</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
								<tr>
									<td>An iterative control structure such as a ‘for’, ‘while’, or ‘do-while’ loop</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
								<tr>
									<td>The ‘switch’ statement in a ‘switch-case’ control structure</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
								<tr>
									<td>Each ‘case’ statement in a ‘switch-case’ control structure</td>
									<td><input type="number" class="form-control"   style="width:60px"></td>
								</tr>
							</tbody>
						</table>
					</div>
					<button type="button" class="btn btn-success">Save</button>
					<p></p>
				</div>
			</div>
		</div>

	</div>
</body>
</html>
