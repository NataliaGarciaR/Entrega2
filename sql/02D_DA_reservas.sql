BEGIN
  FOR i IN 1..50 LOOP
    INSERT INTO DA_RESERVA (
      ID_RESERVA,
      CODIGO_CONFIRMACION,
      FECHA_INGRESO,
      FECHA_SALIDA,
      NUM_ADULTOS,
      NUM_MENORES,
      PRECIO_TOTAL,
      ID_CLIENTE,
      ID_HOTEL,
      ID_TIPO_HAB
    ) VALUES (
      'R-' || i,
      'CONF' || i,
      DATE '2026-05-01' + MOD(i, 10),
      DATE '2026-05-03' + MOD(i, 10),
      2,
      1,
      400000 + (i * 1000),
      'CL-' || LPAD(i, 3, '0'),
      'H-' || LPAD(MOD(i,15)+1, 3, '0'),
      'TH-SJR'
    );
  END LOOP;

  COMMIT;
END;
/