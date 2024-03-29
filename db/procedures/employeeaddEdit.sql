CREATE DEFINER=`root`@`localhost` PROCEDURE `employeeAddOrEdit`(
	IN _id INT,
    IN _name VARCHAR(45),
    IN _salary INT
)
BEGIN 

	IF _id = 0 THEN
		INSERT INTO employees (name, salary)
		VALUES (_name, _salary);
        
    SET _id = LAST_INSERT_ID();
    
    ELSE
		UPDATE employees
        SET
			name =_name,
            salary = _salary
            where id = _id;
	END IF;
	SELECT _id AS id;
END