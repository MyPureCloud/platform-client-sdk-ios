
/** This is a list of executionData links that can be used to download the complete executionData */

public class GetFlowExecutionDataJobResult: Codable {







    public enum JobState: String, Codable { 
        case registered = "Registered"
        case running = "Running"
        case success = "Success"
        case failed = "Failed"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** On jobState = Success this field will be populated with the list of results of files for download. */
    public var entities: [ExecutionDataEntity]?
    /** The state of the backend process to prep the files for download. */
    public var jobState: JobState?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, entities: [ExecutionDataEntity]?, jobState: JobState?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.entities = entities
        self.jobState = jobState
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case entities
        case jobState
        case selfUri
    }


}

