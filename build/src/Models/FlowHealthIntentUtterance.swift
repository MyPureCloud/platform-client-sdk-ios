

public class FlowHealthIntentUtterance: Codable {







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
    /** Validation results for this utterance. */
    public var staticValidationResults: [StaticValidationResults]?
    /** Details about this utterance being an outlier or not. */
    public var outlierInfo: OutlierInfo?
    /** Confusion details with other utterances. */
    public var confusionInfo: ConfusionInfo?

    public init(_id: String?, text: String?, issueCount: Int64?, staticValidationResults: [StaticValidationResults]?, outlierInfo: OutlierInfo?, confusionInfo: ConfusionInfo?) {
        self._id = _id
        self.text = text
        self.issueCount = issueCount
        self.staticValidationResults = staticValidationResults
        self.outlierInfo = outlierInfo
        self.confusionInfo = confusionInfo
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case text
        case issueCount
        case staticValidationResults
        case outlierInfo
        case confusionInfo
    }


}

