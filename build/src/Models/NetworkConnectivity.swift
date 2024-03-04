

public class NetworkConnectivity: Codable {









    /** The name of the network carrier. */
    public var carrier: String?
    /** Whether Bluetooth is enabled. */
    public var bluetoothEnabled: Bool?
    /** Whether Cellular is enabled. */
    public var cellularEnabled: Bool?
    /** Whether Wi-Fi is enabled. */
    public var wifiEnabled: Bool?

    public init(carrier: String?, bluetoothEnabled: Bool?, cellularEnabled: Bool?, wifiEnabled: Bool?) {
        self.carrier = carrier
        self.bluetoothEnabled = bluetoothEnabled
        self.cellularEnabled = cellularEnabled
        self.wifiEnabled = wifiEnabled
    }


}

