

public class SuggestionEngagement: Codable {

    public enum EngagementType: String, Codable { 
        case dismissed = "Dismissed"
        case copied = "Copied"
        case opened = "Opened"
        case feedback = "Feedback"
    }



    /** The type of engagement with the suggestion. */
    public var engagementType: EngagementType?
    /** The given feedback on the suggestion, if any. */
    public var feedback: SuggestionFeedback?

    public init(engagementType: EngagementType?, feedback: SuggestionFeedback?) {
        self.engagementType = engagementType
        self.feedback = feedback
    }


}

