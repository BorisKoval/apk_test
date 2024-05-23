.class public final Lt8/p0;
.super Lq4/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/b;)V
    .locals 1

    .line 1
    const-string v0, "\n            CREATE TABLE IF NOT EXISTS `AgreementPropertiesDb`(\n                `agreementNumber` TEXT NOT NULL,\n                `propertyName` TEXT NOT NULL,\n                `propertyValue` TEXT NOT NULL,\n                PRIMARY KEY(`agreementNumber`)\n            )\n        "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
