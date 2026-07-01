

public class ScreenMonitoringUserDetails: Codable {





    public var count: Int?
    /** The user being monitored */
    public var targetUser: AddressableEntityRef?

    public init(count: Int?, targetUser: AddressableEntityRef?) {
        self.count = count
        self.targetUser = targetUser
    }


}

