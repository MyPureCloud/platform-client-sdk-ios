

public class ActionMapAction: Codable {



    public enum MediaType: String, Codable { 
        case webchat = "webchat"
        case webmessagingoffer = "webMessagingOffer"
        case contentoffer = "contentOffer"
        case integrationaction = "integrationAction"
        case architectflow = "architectFlow"
        case openaction = "openAction"
    }













    /** Action template associated with the action map. */
    public var actionTemplate: ActionMapActionTemplate?
    /** Media type of action. */
    public var mediaType: MediaType?
    /** Action target ID. */
    public var actionTargetId: String?
    /** Whether this action should be throttled. */
    public var isPacingEnabled: Bool?
    /** Additional properties. */
    public var props: ActionProperties?
    /** Architect Flow Id and input contract. */
    public var architectFlowFields: ArchitectFlowFields?
    /** Admin-configurable fields of a web messaging offer action. */
    public var webMessagingOfferFields: WebMessagingOfferFields?
    /** Admin-configurable fields of an open action. */
    public var openActionFields: OpenActionFields?

    public init(actionTemplate: ActionMapActionTemplate?, mediaType: MediaType?, actionTargetId: String?, isPacingEnabled: Bool?, props: ActionProperties?, architectFlowFields: ArchitectFlowFields?, webMessagingOfferFields: WebMessagingOfferFields?, openActionFields: OpenActionFields?) {
        self.actionTemplate = actionTemplate
        self.mediaType = mediaType
        self.actionTargetId = actionTargetId
        self.isPacingEnabled = isPacingEnabled
        self.props = props
        self.architectFlowFields = architectFlowFields
        self.webMessagingOfferFields = webMessagingOfferFields
        self.openActionFields = openActionFields
    }


}

