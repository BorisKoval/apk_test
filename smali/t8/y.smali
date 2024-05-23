.class public final Lt8/y;
.super Lq4/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `FullBuyRequestDb` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `providerId` INTEGER NOT NULL, `tariffId` INTEGER NOT NULL, `fio` TEXT, `phoneNumber` TEXT, `phoneConfirmed` INTEGER, `streetId` INTEGER, `streetName` TEXT, `house` TEXT, `office` TEXT, `addressConfirmed` INTEGER, `agreementId` INTEGER)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `FullBuyBasketDb` (`requestId` INTEGER NOT NULL, `id` INTEGER NOT NULL, `type` TEXT NOT NULL, `name` TEXT NOT NULL, `leasingType` TEXT NOT NULL, `leasingDuration` INTEGER NOT NULL, `amount` INTEGER NOT NULL, `price` REAL NOT NULL, `fullPrice` REAL, `fullPriceDescription` TEXT, `connectionPrice` REAL, PRIMARY KEY(`id`, `type`, `leasingType`, `leasingDuration`), FOREIGN KEY(`requestId`) REFERENCES `FullBuyRequestDb`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
