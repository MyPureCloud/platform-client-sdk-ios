

public class SupportedLanguagesInfoDefinition: Codable {





    public enum Status: String, Codable { 
        case earlyPreview = "EARLY_PREVIEW"
        case preview = "PREVIEW"
        case ga = "GA"
    }





    /** The given supported Language */
    public var language: String?
    /** The boolean status of if intent classification is supported in this language */
    public var intentClassification: Bool?
    /** The language release status */
    public var status: Status?
    /** The supported entity types for this language */
    public var supportedEntityTypes: [String]?
    /** The configuration for the supported entity types */
    public var supportedEntityTypeConfiguration: SupportedEntityTypeStatus?

    public init(language: String?, intentClassification: Bool?, status: Status?, supportedEntityTypes: [String]?, supportedEntityTypeConfiguration: SupportedEntityTypeStatus?) {
        self.language = language
        self.intentClassification = intentClassification
        self.status = status
        self.supportedEntityTypes = supportedEntityTypes
        self.supportedEntityTypeConfiguration = supportedEntityTypeConfiguration
    }


}

