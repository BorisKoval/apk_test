.class public final enum Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum AES_RSA:Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

.field public static final enum NONE:Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

.field public static final synthetic a:[Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;->NONE:Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    .line 12
    .line 13
    const-string v2, "AES_RSA"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;->AES_RSA:Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;->a:[Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;
    .locals 1

    const-class v0, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;->a:[Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    invoke-virtual {v0}, [Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/networktasks/api/RequestBodyEncryptionMode;

    return-object v0
.end method
