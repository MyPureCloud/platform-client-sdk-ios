

public class ArchitectPromptNotificationErrorDetail: Codable {









    public var errorCode: String?
    public var entityId: String?
    public var entityName: String?
    public var fieldName: String?

    public init(errorCode: String?, entityId: String?, entityName: String?, fieldName: String?) {
        self.errorCode = errorCode
        self.entityId = entityId
        self.entityName = entityName
        self.fieldName = fieldName
    }


}

