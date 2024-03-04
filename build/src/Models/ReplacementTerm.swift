

public class ReplacementTerm: Codable {

    public enum ModelType: String, Codable { 
        case name = "NAME"
        case address = "ADDRESS"
        case phone = "PHONE"
        case email = "EMAIL"
        case twitter = "TWITTER"
    }





    public var type: ModelType?
    public var existingValue: String?
    public var updatedValue: String?

    public init(type: ModelType?, existingValue: String?, updatedValue: String?) {
        self.type = type
        self.existingValue = existingValue
        self.updatedValue = updatedValue
    }


}

