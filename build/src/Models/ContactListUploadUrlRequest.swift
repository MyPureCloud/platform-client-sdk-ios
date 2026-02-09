

public class ContactListUploadUrlRequest: Codable {



















    /** The number of seconds the presigned URL is valid for (from 1 to 604800 seconds). If none provided, defaults to 600 seconds */
    public var signedUrlTimeoutSeconds: Int?
    /** The content type of the file to upload. Allows MIME types are text/csv, application/vnd.ms-excel, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet */
    public var contentType: String?
    /** Id of your contact list to upload to */
    public var _id: String?
    /** The column name from your file to use as the contact id. */
    public var contactIdName: String?
    /** Id of your import template to use. */
    public var importTemplateId: String?
    /** String that will replace %N in the listNameFormat specified on the import template. */
    public var listNamePrefix: String?
    /** Whether to clear system data */
    public var clearSystemData: Bool?
    /** Id of the division to be used for the creation of the target contact lists. If not provided, Home division will be used. */
    public var divisionIdForTargetContactLists: String?
    /** File specification template ID */
    public var fileSpecificationTemplateId: String?

    public init(signedUrlTimeoutSeconds: Int?, contentType: String?, _id: String?, contactIdName: String?, importTemplateId: String?, listNamePrefix: String?, clearSystemData: Bool?, divisionIdForTargetContactLists: String?, fileSpecificationTemplateId: String?) {
        self.signedUrlTimeoutSeconds = signedUrlTimeoutSeconds
        self.contentType = contentType
        self._id = _id
        self.contactIdName = contactIdName
        self.importTemplateId = importTemplateId
        self.listNamePrefix = listNamePrefix
        self.clearSystemData = clearSystemData
        self.divisionIdForTargetContactLists = divisionIdForTargetContactLists
        self.fileSpecificationTemplateId = fileSpecificationTemplateId
    }

    public enum CodingKeys: String, CodingKey { 
        case signedUrlTimeoutSeconds
        case contentType
        case _id = "id"
        case contactIdName
        case importTemplateId
        case listNamePrefix
        case clearSystemData
        case divisionIdForTargetContactLists
        case fileSpecificationTemplateId
    }


}

