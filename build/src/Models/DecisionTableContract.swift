

public class DecisionTableContract: Codable {









    /** DSS schema entity defining source properties for the decision table contract schemas */
    public var parentSchema: DomainEntityRef?
    /** JSON schema describing required value types for each column in every row in a decision table */
    public var rowAuthoringSchema: ContractJsonSchema?
    /** JSON schema for execution input data for a decision table */
    public var executionInputSchema: ContractJsonSchema?
    /** JSON schema for execution output data for a decision table */
    public var executionOutputSchema: ContractJsonSchema?

    public init(parentSchema: DomainEntityRef?, rowAuthoringSchema: ContractJsonSchema?, executionInputSchema: ContractJsonSchema?, executionOutputSchema: ContractJsonSchema?) {
        self.parentSchema = parentSchema
        self.rowAuthoringSchema = rowAuthoringSchema
        self.executionInputSchema = executionInputSchema
        self.executionOutputSchema = executionOutputSchema
    }


}

