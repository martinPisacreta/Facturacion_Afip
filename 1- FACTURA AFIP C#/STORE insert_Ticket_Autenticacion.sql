create procedure insert_Ticket_Autenticacion
(
	@Token	nvarchar(MAX),
	@Sign	nvarchar(MAX),
	@ExpirationTime	datetime,
	@GenerationTime	datetime,
	@XDocRequest	nvarchar(MAX),
	@XDocResponse	nvarchar(MAX),
	@modo	int

)

as


insert into ticket_autenticacion
values
(
	@Token,
	@Sign,
	@ExpirationTime,
	@GenerationTime,
	@XDocRequest,
	@XDocResponse,
	@modo
)
