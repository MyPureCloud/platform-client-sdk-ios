

public class Disposition: Codable {







    /** Name of the disposition. Either a platform predefined value, or the name of the disposition in the disposition table.. */
    public var name: String?
    /** The final media analyzer result that triggered the disposition result, if any. */
    public var analyzer: String?
    /** Contains various parameters related to call analysis. */
    public var dispositionParameters: DispositionParameters?

    public init(name: String?, analyzer: String?, dispositionParameters: DispositionParameters?) {
        self.name = name
        self.analyzer = analyzer
        self.dispositionParameters = dispositionParameters
    }


}

