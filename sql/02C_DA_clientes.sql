BEGIN
  FOR i IN 2..300 LOOP
    INSERT INTO DA_CLIENTE (
      ID_CLIENTE,
      IDENTIFICACION,
      NOMBRE,
      CORREO,
      TELEFONO
    ) VALUES (
      'CL-' || LPAD(i, 3, '0'),
      '100000' || i,
      'Cliente ' || i,
      'cliente' || i || '@mail.com',
      3000000000 + i
    );
  END LOOP;

  COMMIT;
END;
/