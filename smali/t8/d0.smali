.class public final Lt8/d0;
.super Lq4/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/b;)V
    .locals 1

    .line 1
    const-string v0, "\n            CREATE TABLE IF NOT EXISTS `DiagnosticResultDb`(\n                `agreementNumber` TEXT NOT NULL,\n                `taskId` TEXT NOT NULL,\n                `date` INTEGER,\n                `title` TEXT,\n                `description` TEXT,\n                `recommendations` TEXT,\n                `customText` TEXT,\n                `target` TEXT,\n                `productType` INTEGER,\n                `state` INTEGER NOT NULL,\n                `count` INTEGER NOT NULL,\n                PRIMARY KEY(`agreementNumber`),\n                FOREIGN KEY(`agreementNumber`) REFERENCES `AgreementDb`(`agreementNumber`) ON DELETE CASCADE\n            )\n        "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
