.class public final Lt8/a0;
.super Lq4/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `TaskDb` (`agreementNumber` TEXT NOT NULL, `deviceId` TEXT NOT NULL,`taskId` TEXT NOT NULL, `taskType` TEXT NOT NULL, `taskStatus` INTEGER NOT NULL, `count` INTEGER NOT NULL, PRIMARY KEY(`agreementNumber`, `deviceId`), FOREIGN KEY(`agreementNumber`) REFERENCES `AgreementDb`(`agreementNumber`) ON DELETE CASCADE)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `WifiParamsDb` (`agreementNumber` TEXT NOT NULL, `deviceId` TEXT NOT NULL, `ssid` TEXT NOT NULL, `wifiKey` TEXT NOT NULL, `channel` TEXT NOT NULL, `frequency` TEXT NOT NULL, PRIMARY KEY(`agreementNumber`, `deviceId`), FOREIGN KEY(`agreementNumber`) REFERENCES `AgreementDb`(`agreementNumber`) ON DELETE CASCADE)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
