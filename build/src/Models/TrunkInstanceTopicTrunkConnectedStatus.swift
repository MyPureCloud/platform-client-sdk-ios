

public class TrunkInstanceTopicTrunkConnectedStatus: Codable {





    public var connected: Bool?
    public var connectedStateTime: Date?

    public init(connected: Bool?, connectedStateTime: Date?) {
        self.connected = connected
        self.connectedStateTime = connectedStateTime
    }


}

