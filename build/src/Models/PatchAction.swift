

public class PatchAction: Codable {

    public enum MediaType: String, Codable { 
        case webchat = "webchat"
        case webmessagingoffer = "webMessagingOffer"
        case contentoffer = "contentOffer"
        case integrationaction = "integrationAction"
        case architectflow = "architectFlow"
        case openaction = "openAction"
    }















    /** Media type of action. */
    public var mediaType: MediaType?
    /** Action template associated with the action map. */
    public var actionTemplate: ActionMapActionTemplate?
    /** Action target ID. */
    public var actionTargetId: String?
    /** Whether this action should be throttled. */
    public var isPacingEnabled: Bool?
    /** Additional properties. */
    public var props: PatchActionProperties?
    /** Architect Flow Id and input contract. */
    public var architectFlowFields: ArchitectFlowFields?
    /** Admin-configurable fields of a web messaging offer action. */
    public var webMessagingOfferFields: PatchWebMessagingOfferFields?
    /** Admin-configurable fields of an open action. */
    public var openActionFields: OpenActionFields?

    public init(mediaType: MediaType?, actionTemplate: ActionMapActionTemplate?, actionTargetId: String?, isPacingEnabled: Bool?, props: PatchActionProperties?, architectFlowFields: ArchitectFlowFields?, webMessagingOfferFields: PatchWebMessagingOfferFields?, openActionFields: OpenActionFields?) {
        self.mediaType = mediaType
        self.actionTemplate = actionTemplate
        self.actionTargetId = actionTargetId
        self.isPacingEnabled = isPacingEnabled
        self.props = props
        self.architectFlowFields = architectFlowFields
        self.webMessagingOfferFields = webMessagingOfferFields
        self.openActionFields = openActionFields
    }


}

