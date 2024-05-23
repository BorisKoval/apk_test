.class public final Lt8/z;
.super Lq4/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/b;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE `FullBuyBasketDb`"

    .line 2
    .line 3
    const-string v1, "DROP TABLE `FullBuyRequestDb`"

    .line 4
    .line 5
    const-string v2, "CREATE TABLE IF NOT EXISTS `FullBuyRequestDb` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `providerId` INTEGER NOT NULL, `tariffId` INTEGER NOT NULL, `isCottage` INTEGER NOT NULL, `lastUpdate` INTEGER NOT NULL, `address_cityName` TEXT, `address_streetId` INTEGER, `address_streetName` TEXT, `address_houseId` INTEGER, `address_house` TEXT, `address_office` TEXT, `address_addressConfirmed` INTEGER, `address_companyId` INTEGER, `address_errorCode` TEXT, `address_errorMessage` TEXT, `agreement_id` INTEGER, `agreement_number` TEXT, `agreement_errorCode` TEXT, `agreement_errorMessage` TEXT, `contact_fio` TEXT, `contact_phoneNumber` TEXT, `contact_phoneConfirmed` INTEGER)"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS `FullBuyBasketDb` (`requestId` INTEGER NOT NULL, `id` INTEGER NOT NULL, `type` TEXT NOT NULL, `name` TEXT NOT NULL, `leasingType` TEXT NOT NULL, `leasingDuration` INTEGER NOT NULL, `amount` INTEGER NOT NULL, `price` REAL NOT NULL, `fullPrice` REAL, `fullPriceDescription` TEXT, `connectionPrice` REAL, PRIMARY KEY(`id`, `type`, `leasingType`, `leasingDuration`), FOREIGN KEY(`requestId`) REFERENCES `FullBuyRequestDb`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
