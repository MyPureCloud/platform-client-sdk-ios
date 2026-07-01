

public class ScreenMonitorSettings: Codable {





    public var enableAgentNotifications: Bool?
    public var maxSimultaneousScreenMonitoringSessions: Int?

    public init(enableAgentNotifications: Bool?, maxSimultaneousScreenMonitoringSessions: Int?) {
        self.enableAgentNotifications = enableAgentNotifications
        self.maxSimultaneousScreenMonitoringSessions = maxSimultaneousScreenMonitoringSessions
    }


}

