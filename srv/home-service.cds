using { ZHOME_SRV as external } from './external/ZHOME_SRV';

@path: '/api/home'
@requires: 'authenticated-user'
// @protocol: 'rest'
service HomeService {

  @readonly
  entity HomePage as projection on external.HOME_PAGESet {

    TraderMobileNumber,
    CustomerCode,
    MobileNumber,
    DeviceID,
    AppID,
    AppVersion,
    TraderName,
    TraderCity,
    TraderRegion,
    VerifiedAadharID,
    VerifiedPAN,
    VerifiedBankAccountNumber,
    VerifiedIFSCCode,
    VirtualAccountNumber,
    TotalCreditLimitAmount,
    CreditLimitDays,
    OverdueAmount,
    RemainingCreditLimitAmount,
    CreditBlock,
    AllowedDistance,
    SalesGroup,
    SalesOffice,
    Branch_Code,
    Branch_Name,
    P8Customer,
    vehiclenumber,
    VehicleType,
    BannerType,
    HomePageBanner,
    PB,
    MarketOpenTime,
    Result,
    Remarks,
    DisplayBirdCategory
  };
}
