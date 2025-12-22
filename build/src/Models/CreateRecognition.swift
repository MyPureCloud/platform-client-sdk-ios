

public class CreateRecognition: Codable {



    public enum ModelType: String, Codable { 
        case thankYou = "ThankYou"
        case congratulations = "Congratulations"
        case highPerformance = "HighPerformance"
        case companyValues = "CompanyValues"
    }





    public enum ContextType: String, Codable { 
        case interaction = "Interaction"
        case insights = "Insights"
        case development = "Development"
        case scorecard = "Scorecard"
    }



    /** The recipient of the recognition */
    public var recipientId: String?
    /** The type of the recognition */
    public var type: ModelType?
    /** The title of the recognition. Max length of 100 characters (optional) */
    public var title: String?
    /** The note of the recognition. Max length of 800 characters (optional) */
    public var note: String?
    /** The context type (optional) */
    public var contextType: ContextType?
    /** The context id (optional) */
    public var contextId: String?

    public init(recipientId: String?, type: ModelType?, title: String?, note: String?, contextType: ContextType?, contextId: String?) {
        self.recipientId = recipientId
        self.type = type
        self.title = title
        self.note = note
        self.contextType = contextType
        self.contextId = contextId
    }


}

