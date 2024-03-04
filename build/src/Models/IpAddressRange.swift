

public class IpAddressRange: Codable {



    public enum Service: String, Codable { 
        case dataActions = "data-actions"
        case smtp = "smtp"
        case audiohook = "audiohook"
        case api = "api"
    }



    public var cidr: String?
    public var service: Service?
    public var region: String?

    public init(cidr: String?, service: Service?, region: String?) {
        self.cidr = cidr
        self.service = service
        self.region = region
    }


}

