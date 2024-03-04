

public class CallTarget: Codable {

    public enum ModelType: String, Codable { 
        case station = "STATION"
        case phonenumber = "PHONENUMBER"
    }



    /** The type of call */
    public var type: ModelType?
    /** The id of the station or an E.164 formatted phone number */
    public var value: String?

    public init(type: ModelType?, value: String?) {
        self.type = type
        self.value = value
    }


}

