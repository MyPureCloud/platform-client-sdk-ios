

public class DomainPhysicalCapabilities: Codable {





    public var vlan: Bool?
    public var team: Bool?

    public init(vlan: Bool?, team: Bool?) {
        self.vlan = vlan
        self.team = team
    }


}

