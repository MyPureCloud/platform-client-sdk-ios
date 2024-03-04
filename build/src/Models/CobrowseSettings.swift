
/** Settings concerning cobrowse */

public class CobrowseSettings: Codable {







    public enum Channels: String, Codable { 
        case webmessaging = "Webmessaging"
        case voice = "Voice"
    }



    /** Whether or not cobrowse is enabled */
    public var enabled: Bool?
    /** Whether the viewer should have option to request control */
    public var allowAgentControl: Bool?
    /** Mask patterns that will apply to pages being shared */
    public var maskSelectors: [String]?
    /** Cobrowse channels for web messenger */
    public var channels: [Channels]?
    /** Readonly patterns that will apply to pages being shared */
    public var readonlySelectors: [String]?

    public init(enabled: Bool?, allowAgentControl: Bool?, maskSelectors: [String]?, channels: [Channels]?, readonlySelectors: [String]?) {
        self.enabled = enabled
        self.allowAgentControl = allowAgentControl
        self.maskSelectors = maskSelectors
        self.channels = channels
        self.readonlySelectors = readonlySelectors
    }


}

