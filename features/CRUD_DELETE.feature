Cenários CRUD de Roteiros(Mover p/ Lixeira UM roteiro) 
	Given Estou está logado como Professor “Antônio”
	And estou está na página de “Roteiros” da turma “ESS CC 2020.2”
	"When Quando eu seleciono o roteiro “Engenharia de Requisitos”
	Then Eu peço ao sistema que delete o roteiro selecionado
	And Recebo uma mensagem informando que o item foi movido com sucesso para a Lixeira
	And continuo na página “Roteiros”

Cenários CRUD de Roteiros(Mover p/ Lixeira N roteiros) 
	Given Estou está logado como Professor, “Antônio”
	And estou está na página de “Roteiros” da turma “ESS CC 2020.2”
	When Quando eu seleciono os roteiros “Engenharia de Requisitos”, “Engenharia de Configuração”
	Then Eu peço ao sistema para deletar os dois roteiros selecionados.
	And Recebo uma mensagem informando que os itens foram movidos com sucesso para a Lixeira
	And continuo na página de “Roteiros”

Cenários CRUD de Roteiros (Ir para a página da Lixeira)
	Given Estou está logado como Professor, “Antônio” 
	And estou está na página de Roteiros
	And os roteiros "Engenharia de Requisitos” e “Engenharia de Configuração” estão na lixeira
	Then Vou para a aba “Lixeira”
	And Vejo todos os roteiros que foram excluídos


Cenários CRUD de Roteiros (Deletar PERMANENTEMENTE UM item da Lixeira)
	Given Estou na página de “Lixeira” dos roteiros da turma da turma “ESS CC 2020.2”
	And seleciono o roteiro “Engenharia de Requisitos”
	Then eu peço ao sistema para deletar permanentemente o roteiro selecionado.
	And Recebo a mensagem: O roteiro “Engenharia de Requisitos" foi permanentemente deletado
	And O roteiro “Engenharia de Requisitos” foi removido do banco de dados.
	And permaneço na página da “Lixeira”.




Cenários CRUD de Roteiros (Deletar PERMANENTEMENTE N itens da Lixeira)
	Given Estou na página de “Lixeira” dos roteiros da turma da turma “ESS CC 2020.2”
	And E seleciono os roteiros “Engenharia de Requisitos”, “Engenharia de Configuração”
	Then Eu peço ao sistema para deletar permanentemente os dois roteiros selecionados
	And Recebo a mensagem: Os roteiros “Engenharia de Requisitos" e “Engenharia de Configuração” foram permanentemente deletados
	And Os roteiros “Engenharia de Requisitos” e “Engenharia de Configuração” foram removidos do banco de dados.
	And permaneço na página da lixeira.

Cenários CRUD de Roteiros (Restaurar UM item da Lixeira, sem conflitos)
	Given Estou na página de “Lixeira” dos roteiros da turma da turma “ESS CC 2020.2”
	And E seleciono o roteiro “Engenharia de Requisitos”
	Then Eu peço ao sistema para restaurar este roteiro selecionado
	And Recebo uma mensagem dizendo “Engenharia de Requisitos” foi restaurado com sucesso.
	And Permaneço na página da “LIXEIRA”


Cenários CRUD de Roteiros (Restaurar N itens da Lixeira, sem conflitos)
	Given Estou na página de “Lixeira” dos roteiros da turma da turma “ESS CC 2020.2”
	And E seleciono os roteiros “Engenharia de Requisitos”, “Engenharia de Configuração”, “Arquitetura de Software”
	Then Eu peço ao sistema para restaurar estes três roteiro selecionados
	And Recebo uma mensagem dizendo “‘Engenharia de Requisitos’, ‘Engenharia de Configuração’, ‘Arquitetura de Software’” foram restaurados com sucesso.
	And O roteiros e seu conteúdo que estavam na lixeira agora estão na lista de roteiros visíveis aos alunos e também ao professor.
	And Permaneço na página da LIXEIRA


Cenários CRUD de Roteiros (Conflitos na restauração de UM item da Lixeira)
	Given Estou na página de “Lixeira” dos roteiros da turma da turma “ESS CC 2020.2”
	And E seleciono o roteiro “Engenharia de Requisitos”
	Then Eu peço ao sistema para restaurar este roteiro selecionado
	And Recebo uma mensagem dizendo “Houve Conflitos ao restaurar os roteiros. O(s) seguintes roteiro(s) já estão cadastrados:” 
	And Vejo o roteiro “Engenharia de Requisitos” na lista de conflitos
	Then Peço ao sistema para substituir o arquivo ‘original’ pelo “Engenharia de Requisitos” da lixeira
	And  Recebo uma mensagem de sucesso:O roteiro “Engenharia de Requisitos” foi substituído pelo que estava na lixeira
	And O roteiros e seu conteúdo que estavam na lixeira agora estão na lista de roteiros visíveis aos alunos e também ao professor.
	And permaneço na página da lixeira.

Cenários CRUD de Roteiros (Conflitos na restauração de N itens da Lixeira)
	Given Estou na página de “Lixeira” dos roteiros da turma da turma “ESS CC 2020.2”
	And E seleciono os roteiros “Engenharia de Requisitos”, “Engenharia de Configuração”, “Arquitetura de Software”
	Then Eu peço ao sistema para restaurar estes três roteiros selecionados
	And Recebo uma mensagem dizendo “Houve Conflitos ao restaurar os roteiros. O(s) seguintes roteiro(s) já estão cadastrados:” 
	And Vejo o roteiro “Engenharia de Requisitos” e “Arquitetura de Software” na lista de conflitos
	Then Peço ao sistema para substituir os arquivos ‘originais’ pelo “Engenharia de Requisitos” e “Arquitetura de Software” da lixeira
	And Recebo uma mensagem de sucesso:Os roteiro “Engenharia de Requisitos” e “Arquitetura de Software” foram substituídos pelos que estavam na lixeira
	And O roteiros e seu conteúdo que estavam na lixeira agora estão na lista de roteiros visíveis aos alunos e também ao professor.
	And permaneço na página da lixeira.
	THEN... (Mudança para a questão AULA2-1.d do Roteiro de Ger. Config.)

Cenário Exemplo Roteiro Aula 2 - Questão 1
	GIVEN....
	AND...
	THEN...
	AND...
	
Cenário Exemplo2 Roteiro Aula 2 - Questão 1
	GIVEN....
	AND...
	THEN...
	AND...
