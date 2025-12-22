

public class ArchitectExportJobStateResponse: Codable {



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
    /** Status of the Architect Export Job */
    public var status: Status?
    /** The command executed by the Architect Job */
    public var command: Command?
    /** The signed URL for downloading exported Architect data. If more than one flow was exported as part of the job, the URL provides a zipped folder containing all flows. */
    public var downloadUrl: String?
    /** Warnings and Errors messages of the Architect Job */
    public var messages: [ArchitectJobMessage]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, status: Status?, command: Command?, downloadUrl: String?, messages: [ArchitectJobMessage]?, selfUri: String?) {
        self._id = _id
        self.status = status
        self.command = command
        self.downloadUrl = downloadUrl
        self.messages = messages
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case command
        case downloadUrl
        case messages
        case selfUri
    }


}

