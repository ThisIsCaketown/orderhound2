/*po added for first time? same as track_po.initial_add_po.sql*/
INSERT INTO in_production (date, po_num, employee_id, checkpoint_id)
VALUES ($1, $2, $3, $4);
