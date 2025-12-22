
/** The representation of a case association on a journey session. */

public class JourneyCaseAssociation: Codable {











    /** The ID of the association. */
    public var _id: String?
    /** The case that was associated with the journey session. */
    public var associatedCase: AddressableEntityRef?
    /** The reference for the case that was associated with the journey session. */
    public var caseReference: String?
    /** The date of the association. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateAssociated: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, associatedCase: AddressableEntityRef?, caseReference: String?, dateAssociated: Date?, selfUri: String?) {
        self._id = _id
        self.associatedCase = associatedCase
        self.caseReference = caseReference
        self.dateAssociated = dateAssociated
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case associatedCase
        case caseReference
        case dateAssociated
        case selfUri
    }


}

