.class public final Lt8/s;
.super Lq4/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/b;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE `TariffPriceUpDb`"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `TariffPriceUpDb` (`agreementNumber` TEXT NOT NULL, `hash` INTEGER NOT NULL, `seen` INTEGER NOT NULL, PRIMARY KEY(`agreementNumber`, `hash`), FOREIGN KEY(`agreementNumber`) REFERENCES `AgreementDb`(`agreementNumber`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
