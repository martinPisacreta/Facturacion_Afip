create procedure buscar_Ticket_Autenticacion
(
	@modo int
)

as

select
	id,
	token,
	sign,
	expiration_time,
	generation_time,
	x_doc_request,
	x_doc_response,
	modo
from
	ticket_autenticacion
where
	modo = @modo