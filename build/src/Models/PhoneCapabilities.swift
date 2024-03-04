

public class PhoneCapabilities: Codable {















    public enum MediaCodecs: String, Codable { 
        case audioOpus = "audio/opus"
        case audioPcmu = "audio/pcmu"
        case audioPcma = "audio/pcma"
        case audioG729 = "audio/g729"
        case audioG722 = "audio/g722"
    }



    public var provisions: Bool?
    public var registers: Bool?
    public var dualRegisters: Bool?
    public var hardwareIdType: String?
    public var allowReboot: Bool?
    public var noRebalance: Bool?
    public var noCloudProvisioning: Bool?
    public var mediaCodecs: [MediaCodecs]?
    public var cdm: Bool?

    public init(provisions: Bool?, registers: Bool?, dualRegisters: Bool?, hardwareIdType: String?, allowReboot: Bool?, noRebalance: Bool?, noCloudProvisioning: Bool?, mediaCodecs: [MediaCodecs]?, cdm: Bool?) {
        self.provisions = provisions
        self.registers = registers
        self.dualRegisters = dualRegisters
        self.hardwareIdType = hardwareIdType
        self.allowReboot = allowReboot
        self.noRebalance = noRebalance
        self.noCloudProvisioning = noCloudProvisioning
        self.mediaCodecs = mediaCodecs
        self.cdm = cdm
    }


}

