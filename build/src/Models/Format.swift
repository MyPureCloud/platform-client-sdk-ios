

public class Format: Codable {


    public enum Flags: String, Codable { 
        case boolPlayYesNo = "BoolPlayYesNo"
        case currencyAsMinorUnits = "CurrencyAsMinorUnits"
        case currencyMajorUnitsOnly = "CurrencyMajorUnitsOnly"
        case currencyMinorUnitsOnly = "CurrencyMinorUnitsOnly"
        case currencyPlayDigits = "CurrencyPlayDigits"
        case dateLongYear = "DateLongYear"
        case dateShortYear = "DateShortYear"
        case dateShortMonthAndDay = "DateShortMonthAndDay"
        case dateDayOfWeekOnly = "DateDayOfWeekOnly"
        case dateDayOnly = "DateDayOnly"
        case dateMonthOnly = "DateMonthOnly"
        case dateShortYearOnly = "DateShortYearOnly"
        case dateLongYearOnly = "DateLongYearOnly"
        case timeTwentyFourHours = "TimeTwentyFourHours"
        case timeTwelveHours = "TimeTwelveHours"
        case timePartDays = "TimePartDays"
        case timePartHours = "TimePartHours"
        case timePartMinutes = "TimePartMinutes"
        case timePartSeconds = "TimePartSeconds"
        case stringPlayChars = "StringPlayChars"
        case numberPlayDigits = "NumberPlayDigits"
        case numberOrdinal = "NumberOrdinal"
        case languageCaseArticle = "LanguageCaseArticle"
        case languageCaseAccusative = "LanguageCaseAccusative"
        case languageCaseDative = "LanguageCaseDative"
        case languageCaseGenitive = "LanguageCaseGenitive"
        case languageCaseNominative = "LanguageCaseNominative"
        case languageQuantityPlural = "LanguageQuantityPlural"
        case languageQuantitySingular = "LanguageQuantitySingular"
        case languageGenderCommon = "LanguageGenderCommon"
        case languageGenderFeminine = "LanguageGenderFeminine"
        case languageGenderMasculine = "LanguageGenderMasculine"
        case languageGenderNeuter = "LanguageGenderNeuter"
        case caseArticle = "CaseArticle"
        case caseAccusative = "CaseAccusative"
        case caseDative = "CaseDative"
        case caseGenitive = "CaseGenitive"
        case caseNominative = "CaseNominative"
        case quantityPlural = "QuantityPlural"
        case quantitySingular = "QuantitySingular"
        case genderCommon = "GenderCommon"
        case genderFeminine = "GenderFeminine"
        case genderMasculine = "GenderMasculine"
        case genderNeuter = "GenderNeuter"
    }
    /** The Set of prompt segment format flags i.e. each entry is a part of describing the overall format. E.g. \"format\": { \"flags\": [StringPlayChars] } */
    public var flags: [Flags]?

    public init(flags: [Flags]?) {
        self.flags = flags
    }


}

