
/** The metrics of an element or a link in journey  */

public class JourneyViewResultMetrics: Codable {











    /** number of external contacts who participated at the element */
    public var participantCount: Int64?
    /** number of external contacts who could still complete the journey */
    public var activeCount: Int64?
    /** number of external contacts who completed the journey forward */
    public var completedCount: Int64?
    /** number of external contacts who did not make it to the next element */
    public var dropoutCount: Int64?
    /** number of external contacts who moved from one element to next element but did not complete the journey */
    public var flowCount: Int64?

    public init(participantCount: Int64?, activeCount: Int64?, completedCount: Int64?, dropoutCount: Int64?, flowCount: Int64?) {
        self.participantCount = participantCount
        self.activeCount = activeCount
        self.completedCount = completedCount
        self.dropoutCount = dropoutCount
        self.flowCount = flowCount
    }


}

