

public class TelephonySettings: Codable {





    /** Determines if a persistent connection will be established before routing calls to agents */
    public var persistentConnectionRequired: Bool?
    /** Configurable code that should be exempt from caller ID manipulation (e.g. *67 for anonymized calling) */
    public var blockCallerIdAccessCode: String?

    public init(persistentConnectionRequired: Bool?, blockCallerIdAccessCode: String?) {
        self.persistentConnectionRequired = persistentConnectionRequired
        self.blockCallerIdAccessCode = blockCallerIdAccessCode
    }


}

