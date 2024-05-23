.class public final enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum AMERICANEXPRESS:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field public static final enum CHINAUNIONPAY:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DISCOVER:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field public static final enum ECI:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field public static final enum MASTERCARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field public static final enum OCTOPUS:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field public static final enum PAGOBANCOMAT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field public static final enum UNKNOWN_CARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field public static final enum VISA:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field public static final synthetic a:[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 2
    .line 3
    const-string v1, "AMERICANEXPRESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->AMERICANEXPRESS:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 12
    .line 13
    const-string v2, "MASTERCARD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->MASTERCARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 22
    .line 23
    const-string v3, "VISA"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->VISA:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 30
    .line 31
    new-instance v3, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 32
    .line 33
    const-string v4, "DISCOVER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->DISCOVER:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 40
    .line 41
    new-instance v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 42
    .line 43
    const-string v5, "CHINAUNIONPAY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->CHINAUNIONPAY:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 50
    .line 51
    new-instance v5, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 52
    .line 53
    const-string v6, "UNKNOWN_CARD"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->UNKNOWN_CARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 60
    .line 61
    new-instance v6, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 62
    .line 63
    const-string v7, "OCTOPUS"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->OCTOPUS:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 70
    .line 71
    new-instance v7, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 72
    .line 73
    const-string v8, "ECI"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->ECI:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 80
    .line 81
    new-instance v8, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 82
    .line 83
    const-string v9, "PAGOBANCOMAT"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->PAGOBANCOMAT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->a:[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 97
    .line 98
    new-instance v0, Ltx/c;

    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ltx/c;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    return-void
.end method

.method public static convert(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "VISA"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const-string v0, "VI"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const-string v0, "MASTERCARD"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    const-string v0, "MC"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_c

    .line 40
    .line 41
    const-string v0, "MASTER"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "AMEX"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_b

    .line 58
    .line 59
    const-string v0, "AX"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_b

    .line 66
    .line 67
    const-string v0, "AMERICANEXPRESS"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const-string v0, "DISCOVER"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    const-string v0, "DS"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-string v0, "CUP"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    const-string v0, "CHINA"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v0, "OCL"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    const-string v0, "OC"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const-string v0, "ECI"

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->ECI:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    const-string v0, "PB"

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->PAGOBANCOMAT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_7
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->UNKNOWN_CARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_8
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->OCTOPUS:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9
    :goto_1
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->CHINAUNIONPAY:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_a
    :goto_2
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->DISCOVER:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_b
    :goto_3
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->AMERICANEXPRESS:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_c
    :goto_4
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->MASTERCARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_d
    :goto_5
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->VISA:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 168
    .line 169
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->a:[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

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
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
