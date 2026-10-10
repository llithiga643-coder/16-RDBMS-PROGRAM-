DELIMITER //

CREATE PROCEDURE display_numbers()
BEGIN
     DECLARE i INT DEFAULT 1;

WHILE I<= 10 DO
     SELECT I;
     SET i = i + 1;
END WHILE;
END //

DELIMITER ;

CALL display_numbers();
