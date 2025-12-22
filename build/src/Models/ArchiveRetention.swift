

public class ArchiveRetention: Codable {



    public enum StorageMedium: String, Codable { 
        case cloudarchive = "CLOUDARCHIVE"
    }

    public var days: Int?
    public var storageMedium: StorageMedium?

    public init(days: Int?, storageMedium: StorageMedium?) {
        self.days = days
        self.storageMedium = storageMedium
    }


}

