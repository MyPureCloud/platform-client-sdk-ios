

public class FlowHealthUtterance: Codable {







    public enum Language: String, Codable { 
        case enUs = "en-us"
        case enGb = "en-gb"
        case enAu = "en-au"
        case enZa = "en-za"
        case enNz = "en-nz"
        case enIe = "en-ie"
        case frCa = "fr-ca"
        case frFr = "fr-fr"
        case esUs = "es-us"
        case esEs = "es-es"
        case esMx = "es-mx"
        case deDe = "de-de"
        case itIt = "it-it"
        case ptBr = "pt-br"
        case ptPt = "pt-pt"
        case nlNl = "nl-nl"
    }

    public enum StaticValidationResults: String, Codable { 
        case tooFewUtterances = "TooFewUtterances"
        case tooManyUtterances = "TooManyUtterances"
        case utteranceTooShort = "UtteranceTooShort"
        case utteranceTooLong = "UtteranceTooLong"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Utterance Text. */
    public var text: String?
    /** Number of issues found for this utterance. */
    public var issueCount: Int64?
    /** Language provided for this utterance's health. */
    public var language: Language?
    /** Validation results for the utterance. */
    public var staticValidationResults: [StaticValidationResults]?
    /** Details about this utterance being an outlier or not. */
    public var outlierInfo: OutlierInfo?
    /** Confusion details with other utterances. */
    public var confusionInfo: ConfusionDetails?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, text: String?, issueCount: Int64?, language: Language?, staticValidationResults: [StaticValidationResults]?, outlierInfo: OutlierInfo?, confusionInfo: ConfusionDetails?, selfUri: String?) {
        self._id = _id
        self.text = text
        self.issueCount = issueCount
        self.language = language
        self.staticValidationResults = staticValidationResults
        self.outlierInfo = outlierInfo
        self.confusionInfo = confusionInfo
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case text
        case issueCount
        case language
        case staticValidationResults
        case outlierInfo
        case confusionInfo
        case selfUri
    }


}

