
/** Information about trigger test mode execution */

public class TestModeResults: Codable {









    /** Information about the validation of the schema of the event body passed in to test mode */
    public var schemaValidation: TestSchemaOperation?
    /** Information about the validation of the trigger target */
    public var targetValidation: TestTargetOperation?
    /** Information about the json path matching criteria */
    public var jsonPathValidation: TestMatchesOperation?
    /** Whether the trigger would have matched on the provided event body */
    public var triggerMatches: Bool?

    public init(schemaValidation: TestSchemaOperation?, targetValidation: TestTargetOperation?, jsonPathValidation: TestMatchesOperation?, triggerMatches: Bool?) {
        self.schemaValidation = schemaValidation
        self.targetValidation = targetValidation
        self.jsonPathValidation = jsonPathValidation
        self.triggerMatches = triggerMatches
    }


}

