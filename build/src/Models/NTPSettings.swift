

public class NTPSettings: Codable {



    /** List of NTP servers, in priority order */
    public var servers: [String]?

    public init(servers: [String]?) {
        self.servers = servers
    }


}

