.class public final Lt8/d;
.super Lq4/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `TariffPriceUpDb` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `agreementNumber` TEXT NOT NULL, `oldPrice` REAL NOT NULL, `newPrice` REAL NOT NULL, `upDate` INTEGER NOT NULL, `closeDate` INTEGER)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
