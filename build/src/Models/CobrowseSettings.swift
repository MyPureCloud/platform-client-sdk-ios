
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
    /** Whether the viewer should have option to request navigation */
    public var allowAgentNavigation: Bool?
    /** Should cobrowse draw be enabled */
    public var allowDraw: Bool?
    /** Mask patterns that will apply to pages being shared */
    public var maskSelectors: [String]?
    /** Cobrowse channels for web messenger */
    public var channels: [Channels]?
    /** Readonly patterns that will apply to pages being shared */
    public var readonlySelectors: [String]?
    /** Pause criteria that will pause cobrowse if some of them are met in the user's URL */
    public var pauseCriteria: [PauseCriteria]?

    public init(enabled: Bool?, allowAgentControl: Bool?, allowAgentNavigation: Bool?, allowDraw: Bool?, maskSelectors: [String]?, channels: [Channels]?, readonlySelectors: [String]?, pauseCriteria: [PauseCriteria]?) {
        self.enabled = enabled
        self.allowAgentControl = allowAgentControl
        self.allowAgentNavigation = allowAgentNavigation
        self.allowDraw = allowDraw
        self.maskSelectors = maskSelectors
        self.channels = channels
        self.readonlySelectors = readonlySelectors
        self.pauseCriteria = pauseCriteria
    }


}

