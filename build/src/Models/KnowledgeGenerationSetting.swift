

public class KnowledgeGenerationSetting: Codable {



    public enum GenerationLanguage: String, Codable { 
        case arAe = "ar-AE"
        case csCz = "cs-CZ"
        case daDk = "da-DK"
        case deAt = "de-AT"
        case deCh = "de-CH"
        case deDe = "de-DE"
        case enAu = "en-AU"
        case enCa = "en-CA"
        case enGb = "en-GB"
        case enHk = "en-HK"
        case enIe = "en-IE"
        case enIn = "en-IN"
        case enNz = "en-NZ"
        case enPh = "en-PH"
        case enSg = "en-SG"
        case enUs = "en-US"
        case enZa = "en-ZA"
        case esAr = "es-AR"
        case esCo = "es-CO"
        case esEs = "es-ES"
        case esMx = "es-MX"
        case esUs = "es-US"
        case fiFi = "fi-FI"
        case frBe = "fr-BE"
        case frCa = "fr-CA"
        case frCh = "fr-CH"
        case frFr = "fr-FR"
        case hiIn = "hi-IN"
        case huHu = "hu-HU"
        case itIt = "it-IT"
        case jaJp = "ja-JP"
        case koKr = "ko-KR"
        case nbNo = "nb-NO"
        case nlBe = "nl-BE"
        case nlNl = "nl-NL"
        case ptBr = "pt-BR"
        case ptPt = "pt-PT"
        case svSe = "sv-SE"
        case trTr = "tr-TR"
    }

    /** Indicates if answer generation is enabled for the setting. */
    public var answerGeneration: Bool?
    /** Answer generation language. */
    public var generationLanguage: GenerationLanguage?

    public init(answerGeneration: Bool?, generationLanguage: GenerationLanguage?) {
        self.answerGeneration = answerGeneration
        self.generationLanguage = generationLanguage
    }


}

