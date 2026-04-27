INSERT INTO DA_CIUDAD VALUES ('C-BOG', 'Bogotá');

INSERT INTO DA_CLIENTE VALUES (
  'CL-001',
  '10102020',
  'Carlos Ruiz',
  'carlos@mail.com',
  3189769034
);

INSERT INTO DA_HOTEL VALUES (
  'H-001',
  'Dann-Alpes Royal',
  'Calle 100 #15',
  '601234567',
  'C-BOG'
);

INSERT INTO DA_TIPO_HABITACION VALUES (
  'TH-SJR',
  'Suite Junior',
  45,
  'Mar',
  4
);

INSERT INTO DA_COMODIDAD VALUES (
  'TD-001',
  'Calefacción'
);

INSERT INTO DA_COMODIDAD_TIPO_HAB VALUES (
  'TH-SJR',
  'TD-001'
);

INSERT INTO DA_HABITACION VALUES (
  'HS-456',
  'TH-SJR',
  'H-001'
);

INSERT INTO DA_SERVICIO VALUES (
  'S-DES',
  'Desayuno',
  'Desayuno buffet',
  'CONSUMO',
  'POR_PERSONA',
  100
);

INSERT INTO DA_HOTEL_TIPO_HABITACION VALUES (
  'H-001',
  'TH-SJR',
  550000,
  400000,
  15,
  'King'
);

INSERT INTO DA_RESERVA VALUES (
  'R-999',
  'XYZ123',
  DATE '2026-05-10',
  DATE '2026-05-15',
  2,
  2,
  500000,
  'CL-001',
  'H-001',
  'TH-SJR'
);

INSERT INTO DA_SERVICIO_RESERVA VALUES (
  'R-999',
  'S-DES'
);

INSERT INTO DA_SERVICIO_TIPO_HABITACION VALUES (
  'TH-SJR',
  'S-DES',
  35
);

COMMIT;