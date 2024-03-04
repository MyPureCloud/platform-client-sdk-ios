

public class EdgeNetworkDiagnosticRequest: Codable {



    /** IPv4/6 address or host to be probed for connectivity. No port allowed. */
    public var host: String?

    public init(host: String?) {
        self.host = host
    }


}

