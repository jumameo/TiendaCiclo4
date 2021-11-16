<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- CONTENEDOR HEADER Y MENU DE NAVEGACION WEB -->
<jsp:include page="header.jsp" />


<!-- inicio de contenido  -->


<main class="row">


	<div class="row row-cols-1 row-cols-md-3 g-4">
		<div class="col">
			<div class="card h-100">
				<img
					src="https://misionticueb.myopenlms.net/pluginfile.php/1/tool_themeassets/assets/0/logo-mision-ubosque.png"
					class="card-img-top" alt="...">
				<div class="card-body">
					<h5 class="card-title">Ciclo 4 Desarrollo de Aplicaciones WEB</h5>
					<p class="card-text">Proyecto de desarrollo de aplicación web para 
					gestionar la cadena de almacenes “LA GENÉRICA”</p>
				</div>
			</div>
		</div>
		<div class="col">
			<div class="card h-100">
				<img
					src="https://blog.trello.com/hubfs/Imported%20images/Global%20Footer%20CTA%20Image.png"
					class="card-img-top" alt="...">
				<div class="card-body">
					<h5 class="card-title">Avance del proyecto</h5>
					<p class="card-text">Sigue el progreso del proyecto en nuestro
						tablero de trello.</p>
				</div>
				<div class="card-footer bg-transparent border-white">
					<a
						href="https://trello.com/b/4BUiv6Ae/equipo-6-del-grupo-46"
						target="_blank" class="btn btn-primary">Ir al tablero</a>
				</div>
			</div>
		</div>
		<div class="col">
			<div class="card h-100">
				<img
					src="https://github.githubassets.com/images/modules/site/icons/footer/github-logo.svg"
					class="card-img-top" alt="...">
				<div class="card-body">
					<h5 class="card-title">Repositorio</h5>
					<p class="card-text">Este es nuestro repositorio en Github.com
						para este proyecto.</p>
				</div>
				<div class="card-footer bg-transparent border-white">
					<a href="https://github.com/jumameo/TiendaCiclo4.git"
						target="_blank" class="btn btn-primary">Ir al repo</a>
				</div>
			</div>
		</div>
		<div class="col">
			<div class="card h-100">
				<img src="https://misionticueb.myopenlms.net/pluginfile.php/91348/theme_snap/coverimage/1630177066/course-image.jpg" class="card-img-top" alt="...">
				<div class="card-body">
					<h5 class="card-title">Equipo 06</h5>
					<p class="card-text">Armando Troncoso Lugo<a href="https://interacpedia.com/user/armando-tromcoso-lugo" target="_blank">Interacpedia</a><br>
					Juan Manuel Méndez<a href="https://interacpedia.com/user/juan-manuel-mendez" target="_blank">Interacpedia</a></p>
				</div>
			</div>
		</div>
	</div>

</main>


<!-- fin contenido  -->


<!-- CONTENEDOR FOOTER -->
<jsp:include page="footer.jsp" />
