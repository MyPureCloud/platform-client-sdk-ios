

public class WhatsAppIntegration: Codable {













    public enum Status: String, Codable { 
        case active = "Active"
        case inactive = "Inactive"
        case error = "Error"
        case starting = "Starting"
        case incomplete = "Incomplete"
        case deleting = "Deleting"
        case deletionFailed = "DeletionFailed"
    }













    public enum ActivationStatusCode: String, Codable { 
        case codeSent = "CodeSent"
        case waitRequired = "WaitRequired"
        case activationFailed = "ActivationFailed"
        case codeConfirmed = "CodeConfirmed"
        case confirmationFailed = "ConfirmationFailed"
        case resendCode = "ResendCode"
    }



    public enum CreateStatus: String, Codable { 
        case initiated = "Initiated"
        case completed = "Completed"
        case error = "Error"
    }





    /** A unique Integration Id. */
    public var _id: String?
    /** The name of the WhatsApp integration. */
    public var name: String?
    /** Defines the SupportedContent profile configured for an integration */
    public var supportedContent: SupportedContentReference?
    public var messagingSetting: MessagingSettingReference?
    /** The phone number associated to the WhatsApp integration. */
    public var phoneNumber: String?
    /** The list of available WhatsApp phone numbers for this account. Please select one phone number from this list to use with the created integration. */
    public var availablePhoneNumbers: WhatsAppAvailablePhoneNumberDetailsListing?
    /** The status of the WhatsApp Integration */
    public var status: Status?
    /** The recipient associated to the WhatsApp Integration. This recipient is used to associate a flow to an integration */
    public var recipient: DomainEntityRef?
    /** Date this Integration was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date this Integration was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** User reference that created this Integration */
    public var createdBy: DomainEntityRef?
    /** User reference that last modified this Integration */
    public var modifiedBy: DomainEntityRef?
    /** Version number required for updates. */
    public var version: Int?
    /** The status code of WhatsApp Integration activation process */
    public var activationStatusCode: ActivationStatusCode?
    /** The error information of WhatsApp Integration activation process */
    public var activationErrorInfo: ErrorBody?
    /** Status of asynchronous create operation */
    public var createStatus: CreateStatus?
    /** Error information returned, if createStatus is set to Error */
    public var createError: ErrorBody?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, supportedContent: SupportedContentReference?, messagingSetting: MessagingSettingReference?, phoneNumber: String?, availablePhoneNumbers: WhatsAppAvailablePhoneNumberDetailsListing?, status: Status?, recipient: DomainEntityRef?, dateCreated: Date?, dateModified: Date?, createdBy: DomainEntityRef?, modifiedBy: DomainEntityRef?, version: Int?, activationStatusCode: ActivationStatusCode?, activationErrorInfo: ErrorBody?, createStatus: CreateStatus?, createError: ErrorBody?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.supportedContent = supportedContent
        self.messagingSetting = messagingSetting
        self.phoneNumber = phoneNumber
        self.availablePhoneNumbers = availablePhoneNumbers
        self.status = status
        self.recipient = recipient
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.createdBy = createdBy
        self.modifiedBy = modifiedBy
        self.version = version
        self.activationStatusCode = activationStatusCode
        self.activationErrorInfo = activationErrorInfo
        self.createStatus = createStatus
        self.createError = createError
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case supportedContent
        case messagingSetting
        case phoneNumber
        case availablePhoneNumbers
        case status
        case recipient
        case dateCreated
        case dateModified
        case createdBy
        case modifiedBy
        case version
        case activationStatusCode
        case activationErrorInfo
        case createStatus
        case createError
        case selfUri
    }


}

