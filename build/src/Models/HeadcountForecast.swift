

public class HeadcountForecast: Codable {





    /** Headcount information with shrinkage */
    public var _required: [HeadcountInterval]?
    /** Headcount information without shrinkage */
    public var requiredWithoutShrinkage: [HeadcountInterval]?

    public init(_required: [HeadcountInterval]?, requiredWithoutShrinkage: [HeadcountInterval]?) {
        self._required = _required
        self.requiredWithoutShrinkage = requiredWithoutShrinkage
    }

    public enum CodingKeys: String, CodingKey { 
        case _required = "required"
        case requiredWithoutShrinkage
    }


}

