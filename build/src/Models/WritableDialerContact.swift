

public class WritableDialerContact: Codable {





















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The identifier of the contact list containing this contact. */
    public var contactListId: String?
    /** An ordered map of the contact's columns and corresponding values. */
    public var data: [String:String]?
    /** A map of SMS records for the contact phone columns. */
    public var latestSmsEvaluations: [String:MessageEvaluation]?
    /** A map of email records for the contact email columns. */
    public var latestEmailEvaluations: [String:MessageEvaluation]?
    /** A map of whatsapp records for the contact whatsapp columns. */
    public var latestWhatsAppEvaluations: [String:MessageEvaluation]?
    /** Indicates whether or not the contact can be called. */
    public var callable: Bool?
    /** A map of phone number columns to PhoneNumberStatuses, which indicate if the phone number is callable or not. */
    public var phoneNumberStatus: [String:PhoneNumberStatus]?
    /** A map of media types (Voice, SMS and Email) to ContactableStatus, which indicates if the contact can be contacted using the specified media type. */
    public var contactableStatus: [String:ContactableStatus]?
    /** Timestamp for when the contact was added. Contacts added prior to 2023 September 1 may be missing this value. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?

    public init(_id: String?, contactListId: String?, data: [String:String]?, latestSmsEvaluations: [String:MessageEvaluation]?, latestEmailEvaluations: [String:MessageEvaluation]?, latestWhatsAppEvaluations: [String:MessageEvaluation]?, callable: Bool?, phoneNumberStatus: [String:PhoneNumberStatus]?, contactableStatus: [String:ContactableStatus]?, dateCreated: Date?) {
        self._id = _id
        self.contactListId = contactListId
        self.data = data
        self.latestSmsEvaluations = latestSmsEvaluations
        self.latestEmailEvaluations = latestEmailEvaluations
        self.latestWhatsAppEvaluations = latestWhatsAppEvaluations
        self.callable = callable
        self.phoneNumberStatus = phoneNumberStatus
        self.contactableStatus = contactableStatus
        self.dateCreated = dateCreated
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case contactListId
        case data
        case latestSmsEvaluations
        case latestEmailEvaluations
        case latestWhatsAppEvaluations
        case callable
        case phoneNumberStatus
        case contactableStatus
        case dateCreated
    }


}

