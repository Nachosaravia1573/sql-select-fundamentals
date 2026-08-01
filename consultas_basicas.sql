-- ══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: Ignacio Saravia Perelló
-- Fecha: 01/08/2026
-- ══════════════════════════════════════════
--Consulta 1: Exploración general de la tabla sales
SELECT * FROM sales;
-- El comando SELECT * nos permite conocer la estructura completa de la tabla en la cual estamos buscando la informacion requerida. Tiene sentido utilizarlo cuando
-- no conocemos el DDL sobre el cual estamos trabajando.
--Consulta 2: Selección de columnas específicas para finanzas
SELECT customer_id, product_id, total_amount FROM sales;
-- Consulta 3: Selección con alias en español para stakeholders
SELECT order_date AS fecha_pedido, product_name AS nombre_producto, quantity AS cantidad_unidades FROM sales;
