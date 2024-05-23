.class public final enum Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANTIVIRUSES:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

.field public static final enum CHANGE_TARIFF:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

.field public static final enum NEW_PRODUCT_CABLE_TV:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

.field public static final enum NEW_PRODUCT_INTERCOM:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

.field public static final enum NEW_PRODUCT_INTERNET:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

.field public static final enum NEW_PRODUCT_TELEPHONY:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

.field public static final enum NEW_PRODUCT_TV:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

.field public static final enum ROUTERS:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

.field public static final enum SALES:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

.field public static final enum SERVICES:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

.field public static final enum SPEED_BONUSES:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

.field public static final enum SUBSCRIPTIONS:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

.field public static final enum SUPPORT:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

.field public static final enum TV_EQUIPMENT:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

.field public static final enum TV_PACKETS:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final screen:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sales-screen"

    .line 5
    .line 6
    const-string v3, "SALES"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->SALES:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "routers-screen"

    .line 17
    .line 18
    const-string v4, "ROUTERS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->ROUTERS:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 24
    .line 25
    new-instance v2, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "tv-equipment-screen"

    .line 29
    .line 30
    const-string v5, "TV_EQUIPMENT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->TV_EQUIPMENT:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 36
    .line 37
    new-instance v3, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "change-tariff"

    .line 41
    .line 42
    const-string v6, "CHANGE_TARIFF"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->CHANGE_TARIFF:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 48
    .line 49
    new-instance v4, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "tv-channels"

    .line 53
    .line 54
    const-string v7, "TV_PACKETS"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->TV_PACKETS:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 60
    .line 61
    new-instance v5, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "tv-subscriptions"

    .line 65
    .line 66
    const-string v8, "SUBSCRIPTIONS"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->SUBSCRIPTIONS:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 72
    .line 73
    new-instance v6, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "antiviruses"

    .line 77
    .line 78
    const-string v9, "ANTIVIRUSES"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->ANTIVIRUSES:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 84
    .line 85
    new-instance v7, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "speed-bonuses"

    .line 89
    .line 90
    const-string v10, "SPEED_BONUSES"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->SPEED_BONUSES:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 96
    .line 97
    new-instance v8, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "support"

    .line 102
    .line 103
    const-string v11, "SUPPORT"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->SUPPORT:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 109
    .line 110
    new-instance v9, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "new-product-internet"

    .line 115
    .line 116
    const-string v12, "NEW_PRODUCT_INTERNET"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->NEW_PRODUCT_INTERNET:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 122
    .line 123
    new-instance v10, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "new-product-tv"

    .line 128
    .line 129
    const-string v13, "NEW_PRODUCT_TV"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->NEW_PRODUCT_TV:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 135
    .line 136
    new-instance v11, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-string v13, "new-product-cable-tv"

    .line 141
    .line 142
    const-string v14, "NEW_PRODUCT_CABLE_TV"

    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->NEW_PRODUCT_CABLE_TV:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 148
    .line 149
    new-instance v12, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v14, "new-product-telephony"

    .line 154
    .line 155
    const-string v15, "NEW_PRODUCT_TELEPHONY"

    .line 156
    .line 157
    invoke-direct {v12, v15, v13, v14}, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->NEW_PRODUCT_TELEPHONY:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 161
    .line 162
    new-instance v13, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 163
    .line 164
    const/16 v14, 0xd

    .line 165
    .line 166
    const-string v15, "new-product-intercom"

    .line 167
    .line 168
    move-object/from16 v16, v12

    .line 169
    .line 170
    const-string v12, "NEW_PRODUCT_INTERCOM"

    .line 171
    .line 172
    invoke-direct {v13, v12, v14, v15}, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->NEW_PRODUCT_INTERCOM:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 176
    .line 177
    new-instance v14, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 178
    .line 179
    const/16 v12, 0xe

    .line 180
    .line 181
    const-string v15, "services"

    .line 182
    .line 183
    move-object/from16 v17, v13

    .line 184
    .line 185
    const-string v13, "SERVICES"

    .line 186
    .line 187
    invoke-direct {v14, v13, v12, v15}, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v14, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->SERVICES:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 191
    .line 192
    new-instance v15, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 193
    .line 194
    const/16 v12, 0xf

    .line 195
    .line 196
    const-string v13, ""

    .line 197
    .line 198
    move-object/from16 v18, v14

    .line 199
    .line 200
    const-string v14, "UNKNOWN"

    .line 201
    .line 202
    invoke-direct {v15, v14, v12, v13}, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v15, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->UNKNOWN:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 206
    .line 207
    move-object/from16 v12, v16

    .line 208
    .line 209
    move-object/from16 v13, v17

    .line 210
    .line 211
    move-object/from16 v14, v18

    .line 212
    .line 213
    filled-new-array/range {v0 .. v15}, [Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->a:[Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->b:Le50/a;

    .line 224
    .line 225
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->screen:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Le50/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le50/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->a:[Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    return-object v0
.end method


# virtual methods
.method public final getScreen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->screen:Ljava/lang/String;

    return-object v0
.end method
