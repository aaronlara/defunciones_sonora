# -*- coding: utf-8 -*-
"""preparacion_datos.ipynb
Este script lee los alchivos de las defunciones en México que comprende desde el año 1998 hasta 2020

"""

# Se importan las dependencias
import pandas as pd
import os
import zipfile
from zipfile import ZipFile
import fnmatch

# se leen los archivos dentro del archivo zip
with ZipFile("archivos/files.zip") as zipfiles:
    file_list = zipfiles.namelist()
    
    #lee los archivos csv
    csv_files = fnmatch.filter(file_list, "*.csv")
    
    # itera sobre los dataframes
    data = [pd.read_csv(zipfiles.open(file_name)) for file_name in csv_files]

#se combinan en un dataframe
df = pd.concat(data)
df.head()

# se filtran los resultados al Estado de Sonora
df = df[df['ENT_RESID'] == 26]
df.tail()

# se guardan en un archivo csv
df.to_csv('archivos/datos_sonora.csv', index = False)
# Se comprimen los resultados
with ZipFile('archivos/datos_sonora.zip', 'w') as zip:
    zip.write('archivos/datos_sonora.csv', compress_type = zipfile.ZIP_DEFLATED)
print('Se exportó el archivo')
