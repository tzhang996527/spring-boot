INSERT INTO `db_example`.`t_tour`
(
`SOURCE_LOCID`,
`SOURCE_LAT`,
`SOURCE_LNG`,
`SOURCE_ADDR`,
`DEST_LOCID`,
`DEST_LAT`,
`DEST_LNG`,
`DEST_ADDR`,
`PLATENUMBER`,
`VEHICLE_ID`,
`DRIVER_ID`,
`DRIVER_NAME`,
`SHIP_TO`,
`PLAN_DEPART`,
`PLAN_ARR`,
`ETA`,
`EXE_STATUS`)
VALUES
(
'LOC1',
'0.00',
'0.00',
'Wuxi, China',
'LOC2',
'0.00',
'0.00',
'SuZhou, China',
'HUA367881',
'FORD3',
'DRIVER3',
'Erci Huang',
'China Shipping Liner',
now(),
now(),
now(),
'1');
