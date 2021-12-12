# Defunciones en Sonora 1998 - 2020
El interés de este proyecto es visualizar las principales causas de muerte en el Estado de Sonora, México, así como su evolución en los últimos 22 años.
Realizado con información pública de la Secretaría de Salud, la cual puede consultarse en: http://www.dgis.salud.gob.mx/contenidos/basesdedatos/da_defunciones_gobmx.html \
El diccionario de datos se puede consultar en la carpeta archivos o descargar desde http://www.dgis.salud.gob.mx/descargas/datosabiertos/defunciones/catalogos/CATALOGOS_DEFUN_2020.zip?v=1.1.1
La descripción de los campos en defunciones se puede descargar desde http://www.dgis.salud.gob.mx/descargas/datosabiertos/defunciones/descriptores/DESCRIPTOR_CAMPOS_DEFUN_2020.zip?v=1.1.1
Los archivos originales se prueden descargar con el archivo "descargas.sh", posteriormente se procesan con el script "preparacion_datos.py", este genera el archivo "datos_sonora.zip" con la información integrada de todos los años y enfocada al Estado de Sonora. En la libreta Jupyter Defunciones_sonora.ipynb se analizan, limpian, transforman y visualizan los datos.\
En la descripción de las causas defunción se utiliza el archivo "grupo_lista_mexicana.csv", el cual contiene un catálogo agrupado con 60 casuas de defunción. 
Como conclusión se realiza un tablero que está disponible en Tableau Public https://public.tableau.com/app/profile/aaron.lara7205/viz/defunciones_sonora/Dashboard?publish=yes
