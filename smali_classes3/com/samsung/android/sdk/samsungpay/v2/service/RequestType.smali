.class public final enum Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lm20/h;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final enum BILLING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .annotation runtime Lm20/h;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DATE_OF_BIRTH:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .annotation runtime Lm20/h;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final enum EMAIL:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .annotation runtime Lm20/h;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final enum FIRST_NAME:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .annotation runtime Lm20/h;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_11:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final enum IMEI:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .annotation runtime Lm20/h;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_9:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final enum LAST_NAME:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .annotation runtime Lm20/h;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_11:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final enum MODEL_NAME:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .annotation runtime Lm20/h;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_9:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final enum NAME:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .annotation runtime Lm20/h;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final enum NO_SHEET_UPDATE_CALLBACK:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .annotation runtime Lm20/h;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final enum PAYMENT_CARD:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .annotation runtime Lm20/h;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final enum SHIPPING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .annotation runtime Lm20/h;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final enum TEL:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .annotation runtime Lm20/h;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final synthetic a:[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;


# instance fields
.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->ALL:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 12
    .line 13
    const-string v2, "NAME"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->NAME:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 22
    .line 23
    const-string v3, "EMAIL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->EMAIL:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 30
    .line 31
    new-instance v3, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 32
    .line 33
    const-string v4, "TEL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->TEL:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 40
    .line 41
    new-instance v4, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 42
    .line 43
    const-string v5, "BILLING_ADDRESS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->BILLING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 50
    .line 51
    new-instance v5, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 52
    .line 53
    const-string v6, "SHIPPING_ADDRESS"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->SHIPPING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 60
    .line 61
    new-instance v6, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 62
    .line 63
    const-string v7, "DATE_OF_BIRTH"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->DATE_OF_BIRTH:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 70
    .line 71
    new-instance v7, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 72
    .line 73
    const-string v8, "PAYMENT_CARD"

    .line 74
    .line 75
    const/4 v13, 0x7

    .line 76
    invoke-direct {v7, v8, v13, v13}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->PAYMENT_CARD:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 80
    .line 81
    new-instance v8, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 82
    .line 83
    const-string v9, "IMEI"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->IMEI:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 91
    .line 92
    new-instance v9, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 93
    .line 94
    const-string v10, "MODEL_NAME"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->MODEL_NAME:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 102
    .line 103
    new-instance v10, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 104
    .line 105
    const-string v11, "FIRST_NAME"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12, v12}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->FIRST_NAME:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 113
    .line 114
    new-instance v11, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 115
    .line 116
    const-string v12, "LAST_NAME"

    .line 117
    .line 118
    const/16 v14, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v14, v14}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->LAST_NAME:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 124
    .line 125
    new-instance v12, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 126
    .line 127
    const/16 v14, 0xc

    .line 128
    .line 129
    const/16 v15, 0x64

    .line 130
    .line 131
    const-string v13, "NO_SHEET_UPDATE_CALLBACK"

    .line 132
    .line 133
    invoke-direct {v12, v13, v14, v15}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v12, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->NO_SHEET_UPDATE_CALLBACK:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 137
    .line 138
    filled-new-array/range {v0 .. v12}, [Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->a:[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 143
    .line 144
    new-instance v0, Lp20/d;

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-direct {v0, v1}, Lp20/d;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->mType:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->a:[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->mType:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
