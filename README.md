# ETL_Python_SQL_PowerBI
🚀 Transformando Datos en Decisiones: Un Proyecto ETL con Python, SQL y Power BI

📊 Descripción del Proyecto

En la era de los datos, la diferencia entre una empresa que crece estratégicamente y una que reacciona tarde está en su capacidad para transformar información en decisiones. Este proyecto ETL fue diseñado para analizar las ventas de Farmacias CFC y convertir datos dispersos en insights accionables.

🔍 Tecnologías Utilizadas

✅ Python: Generación de datasets con datos desordenados y aplicación de procesos de limpieza, transformación y manipulación de datos.✅ SQL (SQL Server): Almacenamiento de los datos limpios en una estructura optimizada, asegurando eficiencia y escalabilidad.✅ Power BI: Conexión a la base de datos para construir un dashboard interactivo, permitiendo evaluar el desempeño de cada sucursal y optimizar decisiones comerciales.

📈 Hallazgos Clave para la Toma de Decisiones

🔹 Febrero fue el mes con menor rendimiento en todas las farmacias. Se recomienda implementar estrategias de fidelización y descuentos para mitigar esta caída.🔹 Paracetamol, Aspirina y Loratadina fueron los productos más vendidos, indicando la necesidad de un control eficiente de stock y abastecimiento.🔹 El ticket promedio varía por sucursal, abriendo la oportunidad de diseñar estrategias de cross-selling y upselling en las farmacias con menor facturación.🔹 Marzo y abril mostraron una recuperación, lo que sugiere que campañas estratégicas pueden potenciar aún más el crecimiento en estos meses.

🛠 Arquitectura del Proyecto

Extracción: Se generaron datos crudos con variaciones e inconsistencias simuladas.

Transformación: Uso de Python y Pandas para limpieza, normalización y estructuración de los datos.

Carga: Inserción de los datos en una base de datos en SQL Server.

Visualización: Conexión de Power BI a SQL Server para la creación del dashboard.

📌 Cómo Usar Este Repositorio

1️⃣ Clonar el Repositorio

 git clone https://github.com/tuusuario/proyecto-etl-farmacias.git
 cd proyecto-etl-farmacias

2️⃣ Instalar Dependencias

 pip install -r requirements.txt

3️⃣ Ejecutar el ETL en Python

 python etl_farmacias.py

4️⃣ Consultar los Datos en SQL Server

SELECT * FROM VentasFarmacia;

5️⃣ Cargar el Dashboard en Power BI

Abre el archivo dashboard_farmacias.pbix en Power BI Desktop y actualiza la conexión con la base de datos SQL Server.

📢 Contribuciones

Este proyecto está en constante mejora. Si deseas contribuir, por favor haz un fork, crea una rama y envía un pull request.

📬 Contacto

Si te interesa aplicar este tipo de análisis en tu empresa o tienes algún comentario, no dudes en contactarme. Estoy abierto a nuevas oportunidades para generar impacto a través de los datos.

📧 Email: christian.farnast@gmail.com🔗 LinkedIn: https://www.linkedin.com/in/chrisfarnast📂 GitHub: cfarnast
