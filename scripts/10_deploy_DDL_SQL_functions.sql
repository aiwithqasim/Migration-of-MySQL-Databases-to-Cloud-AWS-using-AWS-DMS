/* Function to be executed on DBeaver*/

CREATE FUNCTION avg_device_online(
  avg_motion_detected DECIMAL(10,2)
)
RETURNS VARCHAR(20)
DETERMINISTIC
BEGIN
  DECLARE msg_online_vs_offline VARCHAR(20);
  IF avg_motion_detected > 0.5 THEN
    SET msg_online_vs_offline = 'Mostly online';
  ELSE
    SET msg_online_vs_offline = 'Mostly offline';
  END IF;
RETURN (msg_online_vs_offline);
END


/* Function to be executed on Command Line or other client that supports DELIMETER in this syntax */

DELIMITER $$

CREATE FUNCTION avg_device_online(
  avg_motion_detected DECIMAL(10,2)
)
RETURNS VARCHAR(20)
DETERMINISTIC
BEGIN
  DECLARE msg_online_vs_offline VARCHAR(20);
  IF avg_motion_detected > 0.5 THEN
    SET msg_online_vs_offline = 'Mostly online';
  ELSE
    SET msg_online_vs_offline = 'Mostly offline';
  END IF;
RETURN (msg_online_vs_offline);
END$$

DELIMITER ;

/* Use function example */
SELECT device_id, avg(motion_detected), avg_device_online(avg(motion_detected))
FROM db_iot_smart_buildings.tbl_smart_motion_model_x
group by device_id;


/* Index to confirm this will be migrated too to PGSQL */
create index idx_devid_ts on db_iot_smart_buildings.tbl_smart_motion_model_x(device_id,ts);