

public class JourneyAppEventsNotificationNetworkConnectivity: Codable {









    public var carrier: String?
    public var bluetoothEnabled: Bool?
    public var cellularEnabled: Bool?
    public var wifiEnabled: Bool?

    public init(carrier: String?, bluetoothEnabled: Bool?, cellularEnabled: Bool?, wifiEnabled: Bool?) {
        self.carrier = carrier
        self.bluetoothEnabled = bluetoothEnabled
        self.cellularEnabled = cellularEnabled
        self.wifiEnabled = wifiEnabled
    }


}

