
/** Settings concerning journey events */

public class JourneyEventsSettings: Codable {









    public enum PageviewConfig: String, Codable { 
        case auto = "Auto"
        case once = "Once"
        case off = "Off"
    }











    /** Whether or not journey event collection is enabled. */
    public var enabled: Bool?
    /** List of parameters to be excluded from the query string. */
    public var excludedQueryParameters: [String]?
    /** Whether or not to keep the URL fragment. */
    public var shouldKeepUrlFragment: Bool?
    /** List of query parameters used for search (e.g. 'q'). */
    public var searchQueryParameters: [String]?
    /** Controls how the pageview events are tracked. */
    public var pageviewConfig: PageviewConfig?
    /** Tracks when and where a visitor clicks on a webpage. */
    public var clickEvents: [SelectorEventTrigger]?
    /** Controls how the form submitted and form abandoned events are tracked after a visitor interacts with a form element. */
    public var formsTrackEvents: [FormsTrackTrigger]?
    /** Tracks when and where a visitor becomes inactive on a webpage. */
    public var idleEvents: [IdleEventTrigger]?
    /** Tracks when elements become visible or hidden on screen. */
    public var inViewportEvents: [SelectorEventTrigger]?
    /** Tracks when a visitor scrolls to a specific percentage of a webpage. */
    public var scrollDepthEvents: [ScrollPercentageEventTrigger]?

    public init(enabled: Bool?, excludedQueryParameters: [String]?, shouldKeepUrlFragment: Bool?, searchQueryParameters: [String]?, pageviewConfig: PageviewConfig?, clickEvents: [SelectorEventTrigger]?, formsTrackEvents: [FormsTrackTrigger]?, idleEvents: [IdleEventTrigger]?, inViewportEvents: [SelectorEventTrigger]?, scrollDepthEvents: [ScrollPercentageEventTrigger]?) {
        self.enabled = enabled
        self.excludedQueryParameters = excludedQueryParameters
        self.shouldKeepUrlFragment = shouldKeepUrlFragment
        self.searchQueryParameters = searchQueryParameters
        self.pageviewConfig = pageviewConfig
        self.clickEvents = clickEvents
        self.formsTrackEvents = formsTrackEvents
        self.idleEvents = idleEvents
        self.inViewportEvents = inViewportEvents
        self.scrollDepthEvents = scrollDepthEvents
    }


}

