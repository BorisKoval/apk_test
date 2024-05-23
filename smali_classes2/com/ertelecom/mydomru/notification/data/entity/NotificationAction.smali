.class public final enum Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_INTERNET_EQUIPMENT:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum ACTION_TV2GO:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum ACTION_TV_EQUIPMENT:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum ACTION_TV_PACKET:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum ANTIVIRUS:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum AUTOPAY:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum CALLS:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum CHANGE_PAYMENT_PERIOD:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum CHANGE_TARIFF:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum CHAT:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum CLIENT_EQUIPMENT:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum CONNECTED_SERVICES:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum CONNECTED_SERVICES_AND_EQUIPMENT:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum CONNECTED_SERVICES_IN_TARIFF:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final Companion:Lih/c;

.field public static final enum DIAGNOSTIC:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum DOCUMENTS:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum FAQ:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum GAME_SERVICE:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum HISTORY:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum INTERCOM_EQUIPMENT:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum INTERNET_SERVICE_PARTNERS:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum LIST_REQUEST:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum LOYALTY_NOT_REGISTERED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum LOYALTY_REGISTERED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum MULTISUBSCRIPTION:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum NEW_PRODUCT:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum NOTIFICATION_SETTINGS:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum NOT_SALE_SERVICE:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum PARTNER_SERVICE:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum PAY:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum PHONE:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum PPR:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum PROFILE:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum PROMISED_PAYMENT:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum PROMO_BANNER:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum QUICK_ACTIONS:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum ROUTER_CONTROL:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum SERVICES:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum SERVICE_SETTINGS:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum SMART_STATION:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum SPECIAL:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum SPEED_BONUS:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum STORY:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum SUSPENSION:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum SVOD:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum TELEARCHIVE:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final enum YANDEX_TIPS:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sales"

    .line 5
    .line 6
    const-string v3, "SPECIAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->SPECIAL:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "payment"

    .line 17
    .line 18
    const-string v4, "PAY"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->PAY:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 24
    .line 25
    new-instance v2, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "history"

    .line 29
    .line 30
    const-string v5, "HISTORY"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->HISTORY:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 36
    .line 37
    new-instance v3, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "autopay"

    .line 41
    .line 42
    const-string v6, "AUTOPAY"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->AUTOPAY:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 48
    .line 49
    new-instance v4, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "change_tariff"

    .line 53
    .line 54
    const-string v7, "CHANGE_TARIFF"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->CHANGE_TARIFF:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 60
    .line 61
    new-instance v5, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "client_equipment"

    .line 65
    .line 66
    const-string v8, "CLIENT_EQUIPMENT"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->CLIENT_EQUIPMENT:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 72
    .line 73
    new-instance v6, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "tv_equipment"

    .line 77
    .line 78
    const-string v9, "ACTION_TV_EQUIPMENT"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->ACTION_TV_EQUIPMENT:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 84
    .line 85
    new-instance v7, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "internet_equipment"

    .line 89
    .line 90
    const-string v10, "ACTION_INTERNET_EQUIPMENT"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->ACTION_INTERNET_EQUIPMENT:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 96
    .line 97
    new-instance v8, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "watch_everywhere"

    .line 102
    .line 103
    const-string v11, "ACTION_TV2GO"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->ACTION_TV2GO:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 109
    .line 110
    new-instance v9, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "tv_packet"

    .line 115
    .line 116
    const-string v12, "ACTION_TV_PACKET"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->ACTION_TV_PACKET:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 122
    .line 123
    new-instance v10, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "speed_bonus"

    .line 128
    .line 129
    const-string v13, "SPEED_BONUS"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->SPEED_BONUS:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 135
    .line 136
    new-instance v11, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-string v13, "ppr"

    .line 141
    .line 142
    const-string v14, "PPR"

    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->PPR:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 148
    .line 149
    new-instance v12, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v14, "promised_payment"

    .line 154
    .line 155
    const-string v15, "PROMISED_PAYMENT"

    .line 156
    .line 157
    invoke-direct {v12, v15, v13, v14}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->PROMISED_PAYMENT:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 161
    .line 162
    new-instance v13, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 163
    .line 164
    const/16 v14, 0xd

    .line 165
    .line 166
    const-string v15, "story"

    .line 167
    .line 168
    move-object/from16 v16, v12

    .line 169
    .line 170
    const-string v12, "STORY"

    .line 171
    .line 172
    invoke-direct {v13, v12, v14, v15}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->STORY:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 176
    .line 177
    new-instance v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 178
    .line 179
    const/16 v12, 0xe

    .line 180
    .line 181
    const-string v15, "profile"

    .line 182
    .line 183
    move-object/from16 v17, v13

    .line 184
    .line 185
    const-string v13, "PROFILE"

    .line 186
    .line 187
    invoke-direct {v14, v13, v12, v15}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->PROFILE:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 191
    .line 192
    new-instance v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 193
    .line 194
    const/16 v12, 0xf

    .line 195
    .line 196
    const-string v13, "antivirus"

    .line 197
    .line 198
    move-object/from16 v18, v14

    .line 199
    .line 200
    const-string v14, "ANTIVIRUS"

    .line 201
    .line 202
    invoke-direct {v15, v14, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->ANTIVIRUS:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 206
    .line 207
    new-instance v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 208
    .line 209
    const/16 v12, 0x10

    .line 210
    .line 211
    const-string v13, "phone"

    .line 212
    .line 213
    move-object/from16 v19, v15

    .line 214
    .line 215
    const-string v15, "PHONE"

    .line 216
    .line 217
    invoke-direct {v14, v15, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->PHONE:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 221
    .line 222
    new-instance v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 223
    .line 224
    const/16 v12, 0x11

    .line 225
    .line 226
    const-string v13, "calls"

    .line 227
    .line 228
    move-object/from16 v20, v14

    .line 229
    .line 230
    const-string v14, "CALLS"

    .line 231
    .line 232
    invoke-direct {v15, v14, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->CALLS:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 236
    .line 237
    new-instance v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 238
    .line 239
    const/16 v12, 0x12

    .line 240
    .line 241
    const-string v13, "svod"

    .line 242
    .line 243
    move-object/from16 v21, v15

    .line 244
    .line 245
    const-string v15, "SVOD"

    .line 246
    .line 247
    invoke-direct {v14, v15, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->SVOD:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 251
    .line 252
    new-instance v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 253
    .line 254
    const/16 v12, 0x13

    .line 255
    .line 256
    const-string v13, "suspension"

    .line 257
    .line 258
    move-object/from16 v22, v14

    .line 259
    .line 260
    const-string v14, "SUSPENSION"

    .line 261
    .line 262
    invoke-direct {v15, v14, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->SUSPENSION:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 266
    .line 267
    new-instance v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 268
    .line 269
    const/16 v12, 0x14

    .line 270
    .line 271
    const-string v13, "catchup"

    .line 272
    .line 273
    move-object/from16 v23, v15

    .line 274
    .line 275
    const-string v15, "TELEARCHIVE"

    .line 276
    .line 277
    invoke-direct {v14, v15, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->TELEARCHIVE:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 281
    .line 282
    new-instance v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 283
    .line 284
    const/16 v12, 0x15

    .line 285
    .line 286
    const-string v13, "new_product"

    .line 287
    .line 288
    move-object/from16 v24, v14

    .line 289
    .line 290
    const-string v14, "NEW_PRODUCT"

    .line 291
    .line 292
    invoke-direct {v15, v14, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->NEW_PRODUCT:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 296
    .line 297
    new-instance v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 298
    .line 299
    const/16 v12, 0x16

    .line 300
    .line 301
    const-string v13, "service_settings"

    .line 302
    .line 303
    move-object/from16 v25, v15

    .line 304
    .line 305
    const-string v15, "SERVICE_SETTINGS"

    .line 306
    .line 307
    invoke-direct {v14, v15, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->SERVICE_SETTINGS:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 311
    .line 312
    new-instance v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 313
    .line 314
    const/16 v12, 0x17

    .line 315
    .line 316
    const-string v13, "partner_service"

    .line 317
    .line 318
    move-object/from16 v26, v14

    .line 319
    .line 320
    const-string v14, "PARTNER_SERVICE"

    .line 321
    .line 322
    invoke-direct {v15, v14, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->PARTNER_SERVICE:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 326
    .line 327
    new-instance v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 328
    .line 329
    const/16 v12, 0x18

    .line 330
    .line 331
    const-string v13, "notification_settings"

    .line 332
    .line 333
    move-object/from16 v27, v15

    .line 334
    .line 335
    const-string v15, "NOTIFICATION_SETTINGS"

    .line 336
    .line 337
    invoke-direct {v14, v15, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->NOTIFICATION_SETTINGS:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 341
    .line 342
    new-instance v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 343
    .line 344
    const/16 v12, 0x19

    .line 345
    .line 346
    const-string v13, "yandex_station"

    .line 347
    .line 348
    move-object/from16 v28, v14

    .line 349
    .line 350
    const-string v14, "SMART_STATION"

    .line 351
    .line 352
    invoke-direct {v15, v14, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->SMART_STATION:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 356
    .line 357
    new-instance v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 358
    .line 359
    const/16 v12, 0x1a

    .line 360
    .line 361
    const-string v13, "game_service"

    .line 362
    .line 363
    move-object/from16 v29, v15

    .line 364
    .line 365
    const-string v15, "GAME_SERVICE"

    .line 366
    .line 367
    invoke-direct {v14, v15, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->GAME_SERVICE:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 371
    .line 372
    new-instance v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 373
    .line 374
    const/16 v12, 0x1b

    .line 375
    .line 376
    const-string v13, "intercom_equipment"

    .line 377
    .line 378
    move-object/from16 v30, v14

    .line 379
    .line 380
    const-string v14, "INTERCOM_EQUIPMENT"

    .line 381
    .line 382
    invoke-direct {v15, v14, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sput-object v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->INTERCOM_EQUIPMENT:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 386
    .line 387
    new-instance v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 388
    .line 389
    const/16 v12, 0x1c

    .line 390
    .line 391
    const-string v13, "diagnostic"

    .line 392
    .line 393
    move-object/from16 v31, v15

    .line 394
    .line 395
    const-string v15, "DIAGNOSTIC"

    .line 396
    .line 397
    invoke-direct {v14, v15, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sput-object v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->DIAGNOSTIC:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 401
    .line 402
    new-instance v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 403
    .line 404
    const/16 v12, 0x1d

    .line 405
    .line 406
    const-string v13, "item_not_sale"

    .line 407
    .line 408
    move-object/from16 v32, v14

    .line 409
    .line 410
    const-string v14, "NOT_SALE_SERVICE"

    .line 411
    .line 412
    invoke-direct {v15, v14, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sput-object v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->NOT_SALE_SERVICE:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 416
    .line 417
    new-instance v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 418
    .line 419
    const/16 v12, 0x1e

    .line 420
    .line 421
    const-string v13, "list_request"

    .line 422
    .line 423
    move-object/from16 v33, v15

    .line 424
    .line 425
    const-string v15, "LIST_REQUEST"

    .line 426
    .line 427
    invoke-direct {v14, v15, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sput-object v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->LIST_REQUEST:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 431
    .line 432
    new-instance v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 433
    .line 434
    const/16 v12, 0x1f

    .line 435
    .line 436
    const-string v13, "router_control"

    .line 437
    .line 438
    move-object/from16 v34, v14

    .line 439
    .line 440
    const-string v14, "ROUTER_CONTROL"

    .line 441
    .line 442
    invoke-direct {v15, v14, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sput-object v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->ROUTER_CONTROL:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 446
    .line 447
    new-instance v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 448
    .line 449
    const/16 v12, 0x20

    .line 450
    .line 451
    const-string v13, "multisubscription"

    .line 452
    .line 453
    move-object/from16 v35, v15

    .line 454
    .line 455
    const-string v15, "MULTISUBSCRIPTION"

    .line 456
    .line 457
    invoke-direct {v14, v15, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sput-object v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->MULTISUBSCRIPTION:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 461
    .line 462
    new-instance v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 463
    .line 464
    const/16 v12, 0x21

    .line 465
    .line 466
    const-string v13, "yandex_tips"

    .line 467
    .line 468
    move-object/from16 v36, v14

    .line 469
    .line 470
    const-string v14, "YANDEX_TIPS"

    .line 471
    .line 472
    invoke-direct {v15, v14, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sput-object v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->YANDEX_TIPS:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 476
    .line 477
    new-instance v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 478
    .line 479
    const/16 v12, 0x22

    .line 480
    .line 481
    const-string v13, "payment_date_changes"

    .line 482
    .line 483
    move-object/from16 v37, v15

    .line 484
    .line 485
    const-string v15, "CHANGE_PAYMENT_PERIOD"

    .line 486
    .line 487
    invoke-direct {v14, v15, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sput-object v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->CHANGE_PAYMENT_PERIOD:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 491
    .line 492
    new-instance v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 493
    .line 494
    const/16 v12, 0x23

    .line 495
    .line 496
    const-string v13, "reg_in_loyal_program"

    .line 497
    .line 498
    move-object/from16 v38, v14

    .line 499
    .line 500
    const-string v14, "LOYALTY_REGISTERED"

    .line 501
    .line 502
    invoke-direct {v15, v14, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sput-object v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->LOYALTY_REGISTERED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 506
    .line 507
    new-instance v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 508
    .line 509
    const/16 v12, 0x24

    .line 510
    .line 511
    const-string v13, "not_reg_in_loyal_program"

    .line 512
    .line 513
    move-object/from16 v39, v15

    .line 514
    .line 515
    const-string v15, "LOYALTY_NOT_REGISTERED"

    .line 516
    .line 517
    invoke-direct {v14, v15, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sput-object v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->LOYALTY_NOT_REGISTERED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 521
    .line 522
    new-instance v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 523
    .line 524
    const/16 v12, 0x25

    .line 525
    .line 526
    const-string v13, "promo_banner"

    .line 527
    .line 528
    move-object/from16 v40, v14

    .line 529
    .line 530
    const-string v14, "PROMO_BANNER"

    .line 531
    .line 532
    invoke-direct {v15, v14, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sput-object v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->PROMO_BANNER:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 536
    .line 537
    new-instance v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 538
    .line 539
    const/16 v12, 0x26

    .line 540
    .line 541
    const-string v13, "faq"

    .line 542
    .line 543
    move-object/from16 v41, v15

    .line 544
    .line 545
    const-string v15, "FAQ"

    .line 546
    .line 547
    invoke-direct {v14, v15, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sput-object v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->FAQ:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 551
    .line 552
    new-instance v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 553
    .line 554
    const/16 v12, 0x27

    .line 555
    .line 556
    const-string v13, "documents"

    .line 557
    .line 558
    move-object/from16 v42, v14

    .line 559
    .line 560
    const-string v14, "DOCUMENTS"

    .line 561
    .line 562
    invoke-direct {v15, v14, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    sput-object v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->DOCUMENTS:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 566
    .line 567
    new-instance v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 568
    .line 569
    const/16 v12, 0x28

    .line 570
    .line 571
    const-string v13, "all_my_services"

    .line 572
    .line 573
    move-object/from16 v43, v15

    .line 574
    .line 575
    const-string v15, "CONNECTED_SERVICES_AND_EQUIPMENT"

    .line 576
    .line 577
    invoke-direct {v14, v15, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sput-object v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->CONNECTED_SERVICES_AND_EQUIPMENT:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 581
    .line 582
    new-instance v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 583
    .line 584
    const/16 v12, 0x29

    .line 585
    .line 586
    const-string v13, "my_tariff"

    .line 587
    .line 588
    move-object/from16 v44, v14

    .line 589
    .line 590
    const-string v14, "CONNECTED_SERVICES_IN_TARIFF"

    .line 591
    .line 592
    invoke-direct {v15, v14, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sput-object v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->CONNECTED_SERVICES_IN_TARIFF:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 596
    .line 597
    new-instance v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 598
    .line 599
    const/16 v12, 0x2a

    .line 600
    .line 601
    const-string v13, "additional_services"

    .line 602
    .line 603
    move-object/from16 v45, v15

    .line 604
    .line 605
    const-string v15, "CONNECTED_SERVICES"

    .line 606
    .line 607
    invoke-direct {v14, v15, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sput-object v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->CONNECTED_SERVICES:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 611
    .line 612
    new-instance v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 613
    .line 614
    const/16 v12, 0x2b

    .line 615
    .line 616
    const-string v13, "internet_services_partners"

    .line 617
    .line 618
    move-object/from16 v46, v14

    .line 619
    .line 620
    const-string v14, "INTERNET_SERVICE_PARTNERS"

    .line 621
    .line 622
    invoke-direct {v15, v14, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    sput-object v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->INTERNET_SERVICE_PARTNERS:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 626
    .line 627
    new-instance v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 628
    .line 629
    const/16 v12, 0x2c

    .line 630
    .line 631
    const-string v13, "chat"

    .line 632
    .line 633
    move-object/from16 v47, v15

    .line 634
    .line 635
    const-string v15, "CHAT"

    .line 636
    .line 637
    invoke-direct {v14, v15, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    sput-object v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->CHAT:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 641
    .line 642
    new-instance v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 643
    .line 644
    const/16 v12, 0x2d

    .line 645
    .line 646
    const-string v13, "services"

    .line 647
    .line 648
    move-object/from16 v48, v14

    .line 649
    .line 650
    const-string v14, "SERVICES"

    .line 651
    .line 652
    invoke-direct {v15, v14, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    sput-object v15, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->SERVICES:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 656
    .line 657
    new-instance v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 658
    .line 659
    const/16 v12, 0x2e

    .line 660
    .line 661
    const-string v13, "setting_quick_actions"

    .line 662
    .line 663
    move-object/from16 v49, v15

    .line 664
    .line 665
    const-string v15, "QUICK_ACTIONS"

    .line 666
    .line 667
    invoke-direct {v14, v15, v12, v13}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    .line 669
    .line 670
    sput-object v14, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->QUICK_ACTIONS:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 671
    .line 672
    move-object/from16 v12, v16

    .line 673
    .line 674
    move-object/from16 v13, v17

    .line 675
    .line 676
    move-object/from16 v16, v20

    .line 677
    .line 678
    move-object/from16 v20, v22

    .line 679
    .line 680
    move-object/from16 v22, v24

    .line 681
    .line 682
    move-object/from16 v24, v26

    .line 683
    .line 684
    move-object/from16 v26, v28

    .line 685
    .line 686
    move-object/from16 v28, v30

    .line 687
    .line 688
    move-object/from16 v30, v32

    .line 689
    .line 690
    move-object/from16 v32, v34

    .line 691
    .line 692
    move-object/from16 v34, v36

    .line 693
    .line 694
    move-object/from16 v36, v38

    .line 695
    .line 696
    move-object/from16 v38, v40

    .line 697
    .line 698
    move-object/from16 v40, v42

    .line 699
    .line 700
    move-object/from16 v42, v44

    .line 701
    .line 702
    move-object/from16 v44, v46

    .line 703
    .line 704
    move-object/from16 v46, v48

    .line 705
    .line 706
    move-object/from16 v48, v14

    .line 707
    .line 708
    move-object/from16 v14, v18

    .line 709
    .line 710
    move-object/from16 v17, v21

    .line 711
    .line 712
    move-object/from16 v21, v23

    .line 713
    .line 714
    move-object/from16 v23, v25

    .line 715
    .line 716
    move-object/from16 v25, v27

    .line 717
    .line 718
    move-object/from16 v27, v29

    .line 719
    .line 720
    move-object/from16 v29, v31

    .line 721
    .line 722
    move-object/from16 v31, v33

    .line 723
    .line 724
    move-object/from16 v33, v35

    .line 725
    .line 726
    move-object/from16 v35, v37

    .line 727
    .line 728
    move-object/from16 v37, v39

    .line 729
    .line 730
    move-object/from16 v39, v41

    .line 731
    .line 732
    move-object/from16 v41, v43

    .line 733
    .line 734
    move-object/from16 v43, v45

    .line 735
    .line 736
    move-object/from16 v45, v47

    .line 737
    .line 738
    move-object/from16 v47, v49

    .line 739
    .line 740
    move-object/from16 v15, v19

    .line 741
    .line 742
    move-object/from16 v18, v20

    .line 743
    .line 744
    move-object/from16 v19, v21

    .line 745
    .line 746
    move-object/from16 v20, v22

    .line 747
    .line 748
    move-object/from16 v21, v23

    .line 749
    .line 750
    move-object/from16 v22, v24

    .line 751
    .line 752
    move-object/from16 v23, v25

    .line 753
    .line 754
    move-object/from16 v24, v26

    .line 755
    .line 756
    move-object/from16 v25, v27

    .line 757
    .line 758
    move-object/from16 v26, v28

    .line 759
    .line 760
    move-object/from16 v27, v29

    .line 761
    .line 762
    move-object/from16 v28, v30

    .line 763
    .line 764
    move-object/from16 v29, v31

    .line 765
    .line 766
    move-object/from16 v30, v32

    .line 767
    .line 768
    move-object/from16 v31, v33

    .line 769
    .line 770
    move-object/from16 v32, v34

    .line 771
    .line 772
    move-object/from16 v33, v35

    .line 773
    .line 774
    move-object/from16 v34, v36

    .line 775
    .line 776
    move-object/from16 v35, v37

    .line 777
    .line 778
    move-object/from16 v36, v38

    .line 779
    .line 780
    move-object/from16 v37, v39

    .line 781
    .line 782
    move-object/from16 v38, v40

    .line 783
    .line 784
    move-object/from16 v39, v41

    .line 785
    .line 786
    move-object/from16 v40, v42

    .line 787
    .line 788
    move-object/from16 v41, v43

    .line 789
    .line 790
    move-object/from16 v42, v44

    .line 791
    .line 792
    move-object/from16 v43, v45

    .line 793
    .line 794
    move-object/from16 v44, v46

    .line 795
    .line 796
    move-object/from16 v45, v47

    .line 797
    .line 798
    move-object/from16 v46, v48

    .line 799
    .line 800
    filled-new-array/range {v0 .. v46}, [Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    sput-object v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->a:[Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 805
    .line 806
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    sput-object v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->b:Le50/a;

    .line 811
    .line 812
    new-instance v0, Lih/c;

    .line 813
    .line 814
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 815
    .line 816
    .line 817
    sput-object v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->Companion:Lih/c;

    .line 818
    .line 819
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->a:[Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->value:Ljava/lang/String;

    return-object v0
.end method
