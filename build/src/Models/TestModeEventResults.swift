
/** Information about event test mode execution */

public class TestModeEventResults: Codable {





    /** Information about the validation of the schema of the event body passed in to test mode */
    public var schemaValidation: TestSchemaOperation?
    /** Information about matched and unmatched triggers */
    public var triggerMatchValidation: TestMatchesEventOperation?

    public init(schemaValidation: TestSchemaOperation?, triggerMatchValidation: TestMatchesEventOperation?) {
        self.schemaValidation = schemaValidation
        self.triggerMatchValidation = triggerMatchValidation
    }


}

