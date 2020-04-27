=begin
#PassportPDF API

#Another brick in the cloud

The version of the OpenAPI document: 1.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'date'

module OpenapiClient
  class DocuViewareLocale
    AUTO = "Auto".freeze
    FR = "Fr".freeze
    EN = "En".freeze
    RO = "Ro".freeze
    AR = "Ar".freeze
    DE = "De".freeze
    IT = "It".freeze
    TR = "Tr".freeze
    SK = "Sk".freeze
    CS = "Cs".freeze
    ES = "Es".freeze
    DA = "Da".freeze
    RU = "Ru".freeze
    PT = "Pt".freeze
    NL = "Nl".freeze
    PL = "Pl".freeze
    HU = "Hu".freeze
    BG = "Bg".freeze
    EL = "El".freeze
    ZH = "Zh".freeze
    JA = "Ja".freeze
    SV = "Sv".freeze
    NO = "No".freeze
    KO = "Ko".freeze
    HE = "He".freeze
    FI = "Fi".freeze
    SL = "Sl".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = DocuViewareLocale.constants.select { |c| DocuViewareLocale::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #DocuViewareLocale" if constantValues.empty?
      value
    end
  end
end
