

public class ArchitectDependencyTrackingBuildNotificationDependencyTrackingBuildNotification: Codable {









    /** The organization's new dependency tracking build status */
    public var status: String?
    public var user: ArchitectDependencyTrackingBuildNotificationUser?
    public var client: ArchitectDependencyTrackingBuildNotificationClient?
    /** The time the last build started, in ISO 8601 format */
    public var startTime: Date?

    public init(status: String?, user: ArchitectDependencyTrackingBuildNotificationUser?, client: ArchitectDependencyTrackingBuildNotificationClient?, startTime: Date?) {
        self.status = status
        self.user = user
        self.client = client
        self.startTime = startTime
    }


}

