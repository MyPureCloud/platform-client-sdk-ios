

public class GroupSettings: Codable {









    /** The minimum size of a group for a session */
    public var minimumGroupSize: Int?
    /** The maximum size of a group for a session */
    public var maximumGroupSize: Int?
    /** The maximum total number of sessions */
    public var maximumTotalSessions: Int?
    /** The maximum number of sessions that can be scheduled concurrently */
    public var maximumConcurrentSessions: Int?

    public init(minimumGroupSize: Int?, maximumGroupSize: Int?, maximumTotalSessions: Int?, maximumConcurrentSessions: Int?) {
        self.minimumGroupSize = minimumGroupSize
        self.maximumGroupSize = maximumGroupSize
        self.maximumTotalSessions = maximumTotalSessions
        self.maximumConcurrentSessions = maximumConcurrentSessions
    }


}

