CREATE TRIGGER trg_employee_updatename
AFTER UPDATE ON Employee_21bps1345
FOR EACH ROW
BEGIN
IF NEW.E_Name <> OLD.E_Name THEN
INSERT INTO Employee_Log (Emp_No, Old_EName, New_EName,Update_Time)
VALUES (OLD.Emp_No, OLD.E_Name, NEW.E_Name, NOW());
END IF;
END;
/
