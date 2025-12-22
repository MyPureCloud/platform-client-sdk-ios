

public class SummarySetting: Codable {







    public enum SummaryType: String, Codable { 
        case concise = "Concise"
        case detailed = "Detailed"
    }

    public enum Format: String, Codable { 
        case textBlock = "TextBlock"
        case bulletPoints = "BulletPoints"
        case groupedTextBlocks = "GroupedTextBlocks"
        case groupedBulletPoints = "GroupedBulletPoints"
    }





    public enum PredefinedInsights: String, Codable { 
        case reasonForCall = "ReasonForCall"
        case resolution = "Resolution"
        case actionItems = "ActionItems"
    }



    public enum SettingType: String, Codable { 
        case basic = "Basic"
        case prompt = "Prompt"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Name of the summary setting. */
    public var name: String?
    /** Language of the generated summary, e.g. en-US, it-IT. */
    public var language: String?
    /** Level of detail of the generated summary. */
    public var summaryType: SummaryType?
    /** Format of the generated summary. */
    public var format: Format?
    /** Displaying PII in the generated summary. */
    public var maskPII: SummarySettingPII?
    /** How to refer to interaction participants in the generated summary. */
    public var participantLabels: SummarySettingParticipantLabels?
    /** Set which insights to include in the generated summary by default. */
    public var predefinedInsights: [PredefinedInsights]?
    /** Custom entity definition. */
    public var customEntities: [SummarySettingCustomEntity]?
    /** Type of the summary setting. */
    public var settingType: SettingType?
    /** Custom prompt of summary setting. */
    public var prompt: String?
    /** The date and time the setting was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The date and time the setting was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, language: String?, summaryType: SummaryType?, format: Format?, maskPII: SummarySettingPII?, participantLabels: SummarySettingParticipantLabels?, predefinedInsights: [PredefinedInsights]?, customEntities: [SummarySettingCustomEntity]?, settingType: SettingType?, prompt: String?, dateCreated: Date?, dateModified: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.language = language
        self.summaryType = summaryType
        self.format = format
        self.maskPII = maskPII
        self.participantLabels = participantLabels
        self.predefinedInsights = predefinedInsights
        self.customEntities = customEntities
        self.settingType = settingType
        self.prompt = prompt
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case language
        case summaryType
        case format
        case maskPII
        case participantLabels
        case predefinedInsights
        case customEntities
        case settingType
        case prompt
        case dateCreated
        case dateModified
        case selfUri
    }


}

