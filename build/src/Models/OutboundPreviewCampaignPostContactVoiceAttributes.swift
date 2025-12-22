

public class OutboundPreviewCampaignPostContactVoiceAttributes: Codable {



    public enum ContactPhoneType: String, Codable { 
        case unknown = "UNKNOWN"
        case cell = "CELL"
        case daytime = "DAYTIME"
        case evening = "EVENING"
        case home = "HOME"
        case work = "WORK"
    }











    public var contactPhoneNumber: String?
    public var contactPhoneType: ContactPhoneType?
    public var callerIdPhoneNumber: String?
    public var callerIdName: String?
    public var agentOwnedColumnName: String?
    public var previewModeColumnName: String?
    public var isDeliveredAsPreview: Bool?

    public init(contactPhoneNumber: String?, contactPhoneType: ContactPhoneType?, callerIdPhoneNumber: String?, callerIdName: String?, agentOwnedColumnName: String?, previewModeColumnName: String?, isDeliveredAsPreview: Bool?) {
        self.contactPhoneNumber = contactPhoneNumber
        self.contactPhoneType = contactPhoneType
        self.callerIdPhoneNumber = callerIdPhoneNumber
        self.callerIdName = callerIdName
        self.agentOwnedColumnName = agentOwnedColumnName
        self.previewModeColumnName = previewModeColumnName
        self.isDeliveredAsPreview = isDeliveredAsPreview
    }


}

