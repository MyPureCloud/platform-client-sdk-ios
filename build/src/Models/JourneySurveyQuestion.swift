

public class JourneySurveyQuestion: Codable {

    public enum ModelType: String, Codable { 
        case text = "text"
        case hidden = "hidden"
        case select = "select"
        case checkbox = "checkbox"
        case textarea = "textarea"
    }



    public enum CustomerProperty: String, Codable { 
        case givenname = "givenName"
        case familyname = "familyName"
        case email = "email"
        case phone = "phone"
        case gender = "gender"
        case companyname = "companyName"
    }





    /** Type of survey question. */
    public var type: ModelType?
    /** Label of question. */
    public var label: String?
    /** The customer property that the answer maps to. */
    public var customerProperty: CustomerProperty?
    /** Choices available to user. */
    public var choices: [String]?
    /** Whether answering this question is mandatory. */
    public var isMandatory: Bool?

    public init(type: ModelType?, label: String?, customerProperty: CustomerProperty?, choices: [String]?, isMandatory: Bool?) {
        self.type = type
        self.label = label
        self.customerProperty = customerProperty
        self.choices = choices
        self.isMandatory = isMandatory
    }


}

