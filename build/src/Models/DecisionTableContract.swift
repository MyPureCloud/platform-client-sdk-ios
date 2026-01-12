

public class DecisionTableContract: Codable {









    /** DSS schema entity defining source properties for the decision table contract schemas */
    public var parentSchema: DomainEntityRef?
    /** JSON schema describing required value types for each column in every row in a decision table */
    public var rowAuthoringSchema: JsonSchemaDocument?
    /** JSON schema for execution input data for a decision table */
    public var executionInputSchema: JsonSchemaDocument?
    /** JSON schema for execution output data for a decision table */
    public var executionOutputSchema: JsonSchemaDocument?

    public init(parentSchema: DomainEntityRef?, rowAuthoringSchema: JsonSchemaDocument?, executionInputSchema: JsonSchemaDocument?, executionOutputSchema: JsonSchemaDocument?) {
        self.parentSchema = parentSchema
        self.rowAuthoringSchema = rowAuthoringSchema
        self.executionInputSchema = executionInputSchema
        self.executionOutputSchema = executionOutputSchema
    }


}

