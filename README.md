# dataviz - Despegues y aterrizajes registrados por EANA

Jupyter Notebook para una exploración primaria del dataset [Aterrizajes y despegues registrados por EANA](http://datos.gob.ar/dataset/aterrizajes-despegues-registrados-por-eana), publicado por el Ministerio de Transporte.

## Instalación y uso

Para instalar los paquetes utilizados en los Notebooks:  
`$ pip install -r requirements.txt`

Para ejecutar los notebooks, [instalar Jupyter Notebook](http://jupyter.readthedocs.io/en/latest/install.html):  
`pip install jupyter`

Para descargar/actualizar el recurso con los datos de los vuelos, ejecutar:   
`make update_inputs`

## Detalle

El Jupyter Notebook llamado _[eana_animación.ypnb](https://github.com/datosgobar/dataviz-despegues-aterrizajes-eana/blob/master/eana_animacion.ipynb)_ genera una animación con los vuelos de cabotaje de un día, y presenta datos de contexto: cantidad de aviones en el aire para el día elegido, y regiones argentinas con mayor actividad.

El Jupyter Notebook llamado _[eana_preguntas.ypnb](https://github.com/datosgobar/dataviz-despegues-aterrizajes-eana/blob/master/eana_preguntas.ipynb)_ aporta respuestas a las siguientes cuestiones:
- ¿Para los años comprendidos, desde qué aeropuerto extranjero llegan más vuelos?
- ¿Para los años comprendidos, hacia qué aeropuerto extranjero parten más vuelos?
- Mapa con los aeropuertos nacionales en función a la actividad registrada.
- Comparación de actividad por mes, para los años comprendidos en el recurso.
- Relación entre vuelos internacionales y de cabotaje


## Comentarios

El agrupamiento de provincias fue realizado utilizado las [regiones integradas](https://es.wikipedia.org/wiki/Regiones_integradas_(Argentina)).

Los datos geográficos de los aeropuertos, se obtuvieron del sitio [http://ourairports.com/](http://ourairports.com/data/airports.csv).


## Contacto

Te invitamos a [crearnos un issue](https://github.com/datosgobar/dataviz-despegues-aterrizajes-eana/issues/new) en caso de que encuentres algún bug o tengas feedback de alguna parte de `dataviz-despegues-aterrizajes-eana`.  
Para todo lo demás, podés mandarnos tu comentario o consulta a [datos@modernizacion.gob.ar](mailto:datos@modernizacion.gob.ar).
