title GreenOdoo - www.GreenOdoo.com
COLOR 0A
SET NODE_PATH="%CD%"\runtime\win32\bin\node_modules
SET PATH="%CD%"\runtime\pgsql\bin;"%CD%"\runtime\python;"%CD%"\runtime\win32\lessc;"%CD%"\runtime\win32\wkhtmltopdf;%PATH%.
"%CD%"\runtime\pgsql\bin\pg_ctl -D "%CD%"\..\..\postgresql_data\data -l "%CD%"\..\..\postgresql_data\logfile start
REM "%CD%"\runtime\python\python-oe "%CD%"\source\odoo-bin -c "%CD%"\openerp-server.conf
