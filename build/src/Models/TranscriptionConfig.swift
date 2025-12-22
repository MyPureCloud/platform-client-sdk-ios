

public class TranscriptionConfig: Codable {

    public enum VendorName: String, Codable { 
        case googleDialogflow = "GoogleDialogflow"
        case unknown = "Unknown"
        case genesys = "Genesys"
    }

    /** The name of the vendor used for speech transcription. */
    public var vendorName: VendorName?

    public init(vendorName: VendorName?) {
        self.vendorName = vendorName
    }


}

