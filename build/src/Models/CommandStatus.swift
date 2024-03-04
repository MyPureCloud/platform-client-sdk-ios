

public class CommandStatus: Codable {









    public enum StatusCode: String, Codable { 
        case inprogress = "INPROGRESS"
        case complete = "COMPLETE"
        case error = "ERROR"
        case canceling = "CANCELING"
        case canceled = "CANCELED"
    }

    public enum CommandType: String, Codable { 
        case upload = "UPLOAD"
        case copydocument = "COPYDOCUMENT"
        case movedocument = "MOVEDOCUMENT"
        case deleteworkspace = "DELETEWORKSPACE"
        case deletedocument = "DELETEDOCUMENT"
        case deletetag = "DELETETAG"
        case updatetag = "UPDATETAG"
        case reindex = "REINDEX"
        case cleanup = "CLEANUP"
        case replacedocument = "REPLACEDOCUMENT"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var expiration: Date?
    public var userId: String?
    public var statusCode: StatusCode?
    public var commandType: CommandType?
    public var document: Document?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, expiration: Date?, userId: String?, statusCode: StatusCode?, commandType: CommandType?, document: Document?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.expiration = expiration
        self.userId = userId
        self.statusCode = statusCode
        self.commandType = commandType
        self.document = document
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case expiration
        case userId
        case statusCode
        case commandType
        case document
        case selfUri
    }


}

