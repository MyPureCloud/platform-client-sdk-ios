

public class SessionEndDetails: Codable {

    public enum ModelType: String, Codable { 
        case disconnect = "Disconnect"
        case exit = "Exit"
    }



    /** The type of termination handling that resulted in the session end. It can be either Exit or Disconnect */
    public var type: ModelType?
    /** The reason for termination action. It can be due to an error or normal flow execution */
    public var reason: String?

    public init(type: ModelType?, reason: String?) {
        self.type = type
        self.reason = reason
    }


}

