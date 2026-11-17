-- HU SLCOPRBA-1820 | Subtarea SLCOPRBA-1825 (DT) - UNLOAD Calculo RECONOCER
-- Rollback 1:1 de run_novedades_exportar_7_tablas.sql
-- Script de ejecucion/CALL sin objetos permanentes que revertir: el UNLOAD
-- escribe en S3, no crea objetos en Redshift. No-op. Mismo basename que el
-- archivo de SQL/ (REDSHIFT:219). UTF-8 sin BOM.
SELECT 1;
