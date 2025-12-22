

public class EdgeInterface: Codable {













    public enum LineTypes: String, Codable { 
        case tie = "TIE"
        case network = "NETWORK"
        case trunk = "TRUNK"
        case station = "STATION"
    }



    public var type: String?
    public var ipAddress: String?
    public var name: String?
    public var macAddress: String?
    public var ifName: String?
    public var endpoints: [DomainEntityRef]?
    public var lineTypes: [LineTypes]?
    public var addressFamilyId: String?

    public init(type: String?, ipAddress: String?, name: String?, macAddress: String?, ifName: String?, endpoints: [DomainEntityRef]?, lineTypes: [LineTypes]?, addressFamilyId: String?) {
        self.type = type
        self.ipAddress = ipAddress
        self.name = name
        self.macAddress = macAddress
        self.ifName = ifName
        self.endpoints = endpoints
        self.lineTypes = lineTypes
        self.addressFamilyId = addressFamilyId
    }


}

