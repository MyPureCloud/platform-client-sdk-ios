

public class RuleSetDiagnostic: Codable {



    public enum Warnings: String, Codable { 
        case wrapupCodeNotInQueue = "WRAPUP_CODE_NOT_IN_QUEUE"
        case contactAttributeNotInContactList = "CONTACT_ATTRIBUTE_NOT_IN_CONTACT_LIST"
        case noDncListForAppend = "NO_DNC_LIST_FOR_APPEND"
        case phoneConditionsWithMulticolumnPreview = "PHONE_CONDITIONS_WITH_MULTICOLUMN_PREVIEW"
    }

    /** A campaign rule set */
    public var ruleSet: DomainEntityRef?
    /** Diagnostic warnings for the rule set */
    public var warnings: [Warnings]?

    public init(ruleSet: DomainEntityRef?, warnings: [Warnings]?) {
        self.ruleSet = ruleSet
        self.warnings = warnings
    }


}

