
/** Details about a scroll percentage event trigger */

public class ScrollPercentageEventTrigger: Codable {





    /** Percentage of a webpage at which an event is triggered. */
    public var percentage: Int?
    /** Name of event triggered after scrolling to the specified percentage. */
    public var eventName: String?

    public init(percentage: Int?, eventName: String?) {
        self.percentage = percentage
        self.eventName = eventName
    }


}

