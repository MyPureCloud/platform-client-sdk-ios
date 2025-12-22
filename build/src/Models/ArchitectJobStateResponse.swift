

public class ArchitectJobStateResponse: Codable {





    public enum Status: String, Codable { 
        case registered = "Registered"
        case started = "Started"
        case success = "Success"
        case failure = "Failure"
    }

    public enum Command: String, Codable { 
        case publish = "Publish"
        case create = "Create"
        case update = "Update"
        case export = "Export"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Flow created from the Architect Job */
    public var flow: AddressableEntityRef?
    /** Status of the Architect Job */
    public var status: Status?
    /** The command executed by the Architect Job */
    public var command: Command?
    /** Warnings and Errors messages of the Architect Job */
    public var messages: [ArchitectJobMessage]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, flow: AddressableEntityRef?, status: Status?, command: Command?, messages: [ArchitectJobMessage]?, selfUri: String?) {
        self._id = _id
        self.flow = flow
        self.status = status
        self.command = command
        self.messages = messages
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case flow
        case status
        case command
        case messages
        case selfUri
    }


}

