

public class YearMonth: Codable {



    public enum Month: String, Codable { 
        case january = "JANUARY"
        case february = "FEBRUARY"
        case march = "MARCH"
        case april = "APRIL"
        case may = "MAY"
        case june = "JUNE"
        case july = "JULY"
        case august = "AUGUST"
        case september = "SEPTEMBER"
        case october = "OCTOBER"
        case november = "NOVEMBER"
        case december = "DECEMBER"
    }





    public var year: Int?
    public var month: Month?
    public var monthValue: Int?
    public var leapYear: Bool?

    public init(year: Int?, month: Month?, monthValue: Int?, leapYear: Bool?) {
        self.year = year
        self.month = month
        self.monthValue = monthValue
        self.leapYear = leapYear
    }


}

