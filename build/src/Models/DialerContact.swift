

public class DialerContact: Codable {





























    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The identifier of the contact list containing this contact. */
    public var contactListId: String?
    /** An ordered map of the contact's columns and corresponding values. */
    public var data: [String:String]?
    /** A map of call records for the contact phone columns. */
    public var callRecords: [String:CallRecord]?
    /** A map of SMS records for the contact phone columns. */
    public var latestSmsEvaluations: [String:MessageEvaluation]?
    /** A map of email records for the contact email columns. */
    public var latestEmailEvaluations: [String:MessageEvaluation]?
    /** Indicates whether or not the contact can be called. */
    public var callable: Bool?
    /** A map of phone number columns to PhoneNumberStatuses, which indicate if the phone number is callable or not. */
    public var phoneNumberStatus: [String:PhoneNumberStatus]?
    /** A map of media types (Voice, SMS and Email) to ContactableStatus, which indicates if the contact can be contacted using the specified media type. */
    public var contactableStatus: [String:ContactableStatus]?
    /** Map containing data about the timezone the contact is mapped to. This will only be populated if the contact list has automatic timezone mapping turned on. The key is the column name. The value is the timezone it mapped to and the type of column: Phone or Zip */
    public var contactColumnTimeZones: [String:ContactColumnTimeZone]?
    /** the priority property within ConfigurationOverides indicates whether or not the contact to be placed in front of the queue or at the end of the queue */
    public var configurationOverrides: ConfigurationOverrides?
    /** Timestamp for when the contact was added. Contacts added prior to 2023 September 1 may be missing this value. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, contactListId: String?, data: [String:String]?, callRecords: [String:CallRecord]?, latestSmsEvaluations: [String:MessageEvaluation]?, latestEmailEvaluations: [String:MessageEvaluation]?, callable: Bool?, phoneNumberStatus: [String:PhoneNumberStatus]?, contactableStatus: [String:ContactableStatus]?, contactColumnTimeZones: [String:ContactColumnTimeZone]?, configurationOverrides: ConfigurationOverrides?, dateCreated: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.contactListId = contactListId
        self.data = data
        self.callRecords = callRecords
        self.latestSmsEvaluations = latestSmsEvaluations
        self.latestEmailEvaluations = latestEmailEvaluations
        self.callable = callable
        self.phoneNumberStatus = phoneNumberStatus
        self.contactableStatus = contactableStatus
        self.contactColumnTimeZones = contactColumnTimeZones
        self.configurationOverrides = configurationOverrides
        self.dateCreated = dateCreated
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case contactListId
        case data
        case callRecords
        case latestSmsEvaluations
        case latestEmailEvaluations
        case callable
        case phoneNumberStatus
        case contactableStatus
        case contactColumnTimeZones
        case configurationOverrides
        case dateCreated
        case selfUri
    }


}

