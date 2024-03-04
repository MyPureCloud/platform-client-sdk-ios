

public class GDPRRequest: Codable {









    public enum RequestType: String, Codable { 
        case gdprExport = "GDPR_EXPORT"
        case gdprUpdate = "GDPR_UPDATE"
        case gdprDelete = "GDPR_DELETE"
    }



    public enum Status: String, Codable { 
        case initiated = "INITIATED"
        case searching = "SEARCHING"
        case updating = "UPDATING"
        case deleting = "DELETING"
        case completed = "COMPLETED"
        case error = "ERROR"
        case finalizing = "FINALIZING"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The user that created this request */
    public var createdBy: DomainEntityRef?
    /** The replacement terms for the provided search terms, in the case of a GDPR_UPDATE request */
    public var replacementTerms: [ReplacementTerm]?
    /** The type of GDPR request */
    public var requestType: RequestType?
    /** When the request was submitted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    /** The status of the request */
    public var status: Status?
    /** The subject of the GDPR request */
    public var subject: GDPRSubject?
    /** The location where the results of the request can be retrieved */
    public var resultsUrl: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, createdBy: DomainEntityRef?, replacementTerms: [ReplacementTerm]?, requestType: RequestType?, createdDate: Date?, status: Status?, subject: GDPRSubject?, resultsUrl: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.createdBy = createdBy
        self.replacementTerms = replacementTerms
        self.requestType = requestType
        self.createdDate = createdDate
        self.status = status
        self.subject = subject
        self.resultsUrl = resultsUrl
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case createdBy
        case replacementTerms
        case requestType
        case createdDate
        case status
        case subject
        case resultsUrl
        case selfUri
    }


}

