Atualizar roteiros, Informações críticas ficaram em branco (retornar erro)

aa

Mudanças questao final
Scenario: Updating roteiro
Given I am logged as “professor”
	And I’m at the roteiros page	
	When I select a roteiro “Writing Scenarios”
	And I select the option to update roteiro
	And I make some changes to the roteiro but filling all the necessary information
Then I ask the system to update the roteiro
	And A message confirms that the roteiro has been updated
	And I’m still at the roteiros page

Scenario: Updating roteiro with critical information not filled
Given I am logged as “professor”
	And I’m at the roteiro page	
	When I select a roteiro “Writing Scenarios”
	And I select the option to update roteiro
	And I make some changes to the roteiro leaving some critical information needing to be filled
	Then I ask the system to update the roteiro
And A message tells me that “Operation could not proceed because some critical information was missing”
	And I’m still at the roteiros page
	Then blablabla

	Scenario: nvo
Given I am logged as “professor”
	And I’m at the roteiro page	
	When I select a roteiro “Writing Scenarios”
	And I select the option to update roteiro
	And I make some changes to the roteiro leaving some critical information needing to be filled
	Then I ask the system to update the roteiro
And A message tells me that “Operation could not proceed because some critical information was missing”
	And I’m still at the roteiros page

		Scenario: cenario questao 7
Given I am logged as “professor”
	And I’m at the roteiro page	
	When I select a roteiro “Writing Scenarios”
	And I select the option to update roteiro
	And I make some changes to the roteiro leaving some critical information needing to be filled
	Then I ask the system to update the roteiro
And A message tells me that “Operation could not proceed because some critical information was missing”
	And I’m still at the roteiros page

	Scenario: outro da cenario questao 7
Given I am logged as “professor”
	And I’m at the roteiro page	
	When I select a roteiro “Writing Scenarios”
	And I select the option to update roteiro
	And I make some changes to the roteiro leaving some critical information needing to be filled
	Then I ask the system to update the roteiro
And A message tells me that “Operation could not proceed because some critical information was missing”
	And I’m still at the roteiros page

	commit 1