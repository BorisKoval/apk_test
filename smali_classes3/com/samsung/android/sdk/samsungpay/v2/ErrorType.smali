.class public final enum Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BINDING_FAIL:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

.field public static final enum DUPLICATED_REQUEST:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

.field public static final enum NAME_NOT_FOUND_EXCEPTION:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

.field public static final enum PARTNER_INFO_INVALID:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

.field public static final enum REMOTE_EXCEPTION:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

.field public static final enum SERVICE_DISCONNECTED:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

.field public static final enum SPAY_VALIDITY_FAIL:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

.field public static final synthetic a:[Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 2
    .line 3
    const-string v1, "SPAY_VALIDITY_FAIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->SPAY_VALIDITY_FAIL:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 12
    .line 13
    const-string v2, "DUPLICATED_REQUEST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->DUPLICATED_REQUEST:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 22
    .line 23
    const-string v3, "BINDING_FAIL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->BINDING_FAIL:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 30
    .line 31
    new-instance v3, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 32
    .line 33
    const-string v4, "REMOTE_EXCEPTION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->REMOTE_EXCEPTION:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 40
    .line 41
    new-instance v4, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 42
    .line 43
    const-string v5, "NAME_NOT_FOUND_EXCEPTION"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->NAME_NOT_FOUND_EXCEPTION:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 50
    .line 51
    new-instance v5, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 52
    .line 53
    const-string v6, "SERVICE_DISCONNECTED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->SERVICE_DISCONNECTED:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 60
    .line 61
    new-instance v6, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 62
    .line 63
    const-string v7, "PARTNER_INFO_INVALID"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->PARTNER_INFO_INVALID:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 70
    .line 71
    new-instance v7, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 72
    .line 73
    const-string v8, "UNKNOWN"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->a:[Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 86
    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->a:[Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 8
    .line 9
    return-object v0
.end method
