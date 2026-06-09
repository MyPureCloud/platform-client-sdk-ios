
/** Represents an association between a Case and an interaction. */

public class CaseAssociation: Codable {





    public enum AssociationType: String, Codable { 
        case activity = "Activity"
        case enquiry = "Enquiry"
        case initiation = "Initiation"
    }















    /** The ID of the association. */
    public var _id: String?
    public var name: String?
    /** The association type. */
    public var associationType: AssociationType?
    /** The date of the interaction association. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateAssociated: Date?
    /** The associated Workitem. */
    public var workitem: WorkitemReference?
    /** The associated Conversation. */
    public var conversation: ConversationReference?
    /** The Stage related to this association. */
    public var stage: StageReference?
    /** The Step related to this association. */
    public var step: StepReference?
    /** The URI for this object */
    public var selfUri: String?
    /** The Case for this association. */
    public var _case: CaseReference?

    public init(_id: String?, name: String?, associationType: AssociationType?, dateAssociated: Date?, workitem: WorkitemReference?, conversation: ConversationReference?, stage: StageReference?, step: StepReference?, selfUri: String?, _case: CaseReference?) {
        self._id = _id
        self.name = name
        self.associationType = associationType
        self.dateAssociated = dateAssociated
        self.workitem = workitem
        self.conversation = conversation
        self.stage = stage
        self.step = step
        self.selfUri = selfUri
        self._case = _case
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case associationType
        case dateAssociated
        case workitem
        case conversation
        case stage
        case step
        case selfUri
        case _case = "case"
    }


}

