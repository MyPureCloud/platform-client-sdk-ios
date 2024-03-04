
/** Settings concerning knowledge portal (previously support center) */

public class SupportCenterSettings: Codable {







    public enum RouterType: String, Codable { 
        case hash = "Hash"
        case browser = "Browser"
    }









    /** Whether or not knowledge portal (previously support center) is enabled */
    public var enabled: Bool?
    /** The knowledge base for knowledge portal (previously support center) */
    public var knowledgeBase: AddressableEntityRef?
    /** Customizable display texts for knowledge portal (previously support center) */
    public var customMessages: [SupportCenterCustomMessage]?
    /** Router type for knowledge portal (previously support center) */
    public var routerType: RouterType?
    /** Available screens for the knowledge portal (previously support center) with its modules */
    public var screens: [SupportCenterScreen]?
    /** Featured categories for knowledge portal (previously support center) home screen */
    public var enabledCategories: [SupportCenterCategory]?
    /** Style attributes for knowledge portal (previously support center) */
    public var styleSetting: SupportCenterStyleSetting?
    /** Customer feedback settings */
    public var feedback: SupportCenterFeedbackSettings?

    public init(enabled: Bool?, knowledgeBase: AddressableEntityRef?, customMessages: [SupportCenterCustomMessage]?, routerType: RouterType?, screens: [SupportCenterScreen]?, enabledCategories: [SupportCenterCategory]?, styleSetting: SupportCenterStyleSetting?, feedback: SupportCenterFeedbackSettings?) {
        self.enabled = enabled
        self.knowledgeBase = knowledgeBase
        self.customMessages = customMessages
        self.routerType = routerType
        self.screens = screens
        self.enabledCategories = enabledCategories
        self.styleSetting = styleSetting
        self.feedback = feedback
    }


}

