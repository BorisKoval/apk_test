.class public final enum Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABONPAY:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum ANTIVIRUS:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum CCTV:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum CONSTRUCTOR:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final Companion:Lab/b;

.field public static final enum EQUIPMENT:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum GAME:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum INSURANCE:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum INTERCOM:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum IP:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum MASTER:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum MULTIROOM:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum MULTISCREEN:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum OTHER:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum PARENTAL_CONTROL:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum PAYMENT:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum PHONE:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum PHONE_OPTIONS:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum SAVE_HOME:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum SPEED_BONUS:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum SUBSCRIPTIONS:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum SUSPENSION:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum TELEARCHIVE:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum TVOD:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum TV_PACKETS:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final enum UNKNOWN:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 2
    .line 3
    const-string v1, "ABONPAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->ABONPAY:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 14
    .line 15
    const-string v2, "IP"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0x13

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v5}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->IP:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 24
    .line 25
    new-instance v2, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 26
    .line 27
    const-string v6, "SPEED_BONUS"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/16 v8, 0x12

    .line 31
    .line 32
    invoke-direct {v2, v6, v7, v8}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->SPEED_BONUS:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 36
    .line 37
    new-instance v6, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 38
    .line 39
    const-string v9, "ANTIVIRUS"

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    invoke-direct {v6, v9, v10, v11}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->ANTIVIRUS:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 48
    .line 49
    new-instance v9, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 50
    .line 51
    const-string v12, "INSURANCE"

    .line 52
    .line 53
    const/4 v13, 0x4

    .line 54
    const/16 v14, 0x10

    .line 55
    .line 56
    invoke-direct {v9, v12, v13, v14}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->INSURANCE:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 60
    .line 61
    new-instance v12, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 62
    .line 63
    const-string v15, "CCTV"

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    const/16 v4, 0xf

    .line 67
    .line 68
    invoke-direct {v12, v15, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->CCTV:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 72
    .line 73
    new-instance v15, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 74
    .line 75
    const-string v7, "SAVE_HOME"

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    const/16 v8, 0xe

    .line 79
    .line 80
    invoke-direct {v15, v7, v5, v8}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v15, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->SAVE_HOME:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 84
    .line 85
    new-instance v7, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 86
    .line 87
    const-string v13, "CONSTRUCTOR"

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    const/16 v5, 0x9

    .line 91
    .line 92
    invoke-direct {v7, v13, v3, v5}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->CONSTRUCTOR:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 96
    .line 97
    new-instance v13, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 98
    .line 99
    const-string v14, "PHONE_OPTIONS"

    .line 100
    .line 101
    const/16 v4, 0x15

    .line 102
    .line 103
    invoke-direct {v13, v14, v11, v4}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v13, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->PHONE_OPTIONS:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 107
    .line 108
    new-instance v11, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 109
    .line 110
    const-string v14, "PHONE"

    .line 111
    .line 112
    const/16 v4, 0x14

    .line 113
    .line 114
    invoke-direct {v11, v14, v5, v4}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v11, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->PHONE:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 118
    .line 119
    new-instance v14, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 120
    .line 121
    const-string v5, "INTERCOM"

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    const/16 v8, 0x11

    .line 126
    .line 127
    invoke-direct {v14, v5, v4, v8}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v14, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->INTERCOM:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 131
    .line 132
    new-instance v5, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 133
    .line 134
    const-string v8, "GAME"

    .line 135
    .line 136
    const/16 v4, 0xb

    .line 137
    .line 138
    invoke-direct {v5, v8, v4, v10}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v5, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->GAME:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 142
    .line 143
    new-instance v10, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 144
    .line 145
    const-string v8, "PARENTAL_CONTROL"

    .line 146
    .line 147
    const/16 v4, 0xc

    .line 148
    .line 149
    invoke-direct {v10, v8, v4, v3}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v10, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->PARENTAL_CONTROL:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 153
    .line 154
    new-instance v8, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 155
    .line 156
    const-string v3, "EQUIPMENT"

    .line 157
    .line 158
    const/16 v4, 0xd

    .line 159
    .line 160
    move-object/from16 v29, v5

    .line 161
    .line 162
    const/16 v5, 0xb

    .line 163
    .line 164
    invoke-direct {v8, v3, v4, v5}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v8, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->EQUIPMENT:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 168
    .line 169
    new-instance v5, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 170
    .line 171
    const-string v3, "MULTISCREEN"

    .line 172
    .line 173
    move-object/from16 v28, v8

    .line 174
    .line 175
    const/16 v4, 0xe

    .line 176
    .line 177
    const/16 v8, 0xc

    .line 178
    .line 179
    invoke-direct {v5, v3, v4, v8}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    sput-object v5, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->MULTISCREEN:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 183
    .line 184
    new-instance v8, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 185
    .line 186
    const-string v3, "TV_PACKETS"

    .line 187
    .line 188
    move-object/from16 v25, v5

    .line 189
    .line 190
    const/16 v4, 0xf

    .line 191
    .line 192
    const/16 v5, 0xa

    .line 193
    .line 194
    invoke-direct {v8, v3, v4, v5}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v8, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->TV_PACKETS:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 198
    .line 199
    new-instance v5, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 200
    .line 201
    const-string v3, "TELEARCHIVE"

    .line 202
    .line 203
    move-object/from16 v23, v8

    .line 204
    .line 205
    const/16 v4, 0x10

    .line 206
    .line 207
    const/4 v8, 0x6

    .line 208
    invoke-direct {v5, v3, v4, v8}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    sput-object v5, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->TELEARCHIVE:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 212
    .line 213
    new-instance v8, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 214
    .line 215
    const-string v3, "SUBSCRIPTIONS"

    .line 216
    .line 217
    move-object/from16 v22, v5

    .line 218
    .line 219
    const/4 v4, 0x5

    .line 220
    const/16 v5, 0x11

    .line 221
    .line 222
    invoke-direct {v8, v3, v5, v4}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v8, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->SUBSCRIPTIONS:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 226
    .line 227
    new-instance v5, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 228
    .line 229
    const-string v3, "TVOD"

    .line 230
    .line 231
    move-object/from16 v20, v8

    .line 232
    .line 233
    const/16 v4, 0x12

    .line 234
    .line 235
    const/4 v8, 0x4

    .line 236
    invoke-direct {v5, v3, v4, v8}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    sput-object v5, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->TVOD:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 240
    .line 241
    new-instance v8, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 242
    .line 243
    const-string v3, "MULTIROOM"

    .line 244
    .line 245
    move-object/from16 v19, v5

    .line 246
    .line 247
    const/16 v4, 0x13

    .line 248
    .line 249
    const/16 v5, 0xd

    .line 250
    .line 251
    invoke-direct {v8, v3, v4, v5}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    sput-object v8, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->MULTIROOM:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 255
    .line 256
    new-instance v5, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 257
    .line 258
    const-string v3, "MASTER"

    .line 259
    .line 260
    move-object/from16 v18, v8

    .line 261
    .line 262
    const/4 v4, 0x2

    .line 263
    const/16 v8, 0x14

    .line 264
    .line 265
    invoke-direct {v5, v3, v8, v4}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    sput-object v5, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->MASTER:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 269
    .line 270
    new-instance v8, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 271
    .line 272
    const-string v3, "SUSPENSION"

    .line 273
    .line 274
    const/16 v4, 0x16

    .line 275
    .line 276
    move-object/from16 v21, v5

    .line 277
    .line 278
    const/16 v5, 0x15

    .line 279
    .line 280
    invoke-direct {v8, v3, v5, v4}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    sput-object v8, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->SUSPENSION:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 284
    .line 285
    new-instance v5, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 286
    .line 287
    const-string v3, "OTHER"

    .line 288
    .line 289
    move-object/from16 v24, v8

    .line 290
    .line 291
    const/4 v8, 0x1

    .line 292
    invoke-direct {v5, v3, v4, v8}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    sput-object v5, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->OTHER:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 296
    .line 297
    new-instance v8, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 298
    .line 299
    const-string v3, "PAYMENT"

    .line 300
    .line 301
    const/4 v4, -0x1

    .line 302
    move-object/from16 v17, v5

    .line 303
    .line 304
    const/16 v5, 0x17

    .line 305
    .line 306
    invoke-direct {v8, v3, v5, v4}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    sput-object v8, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->PAYMENT:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 310
    .line 311
    new-instance v5, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 312
    .line 313
    const/16 v3, 0x18

    .line 314
    .line 315
    const/4 v4, -0x2

    .line 316
    move-object/from16 v16, v8

    .line 317
    .line 318
    const-string v8, "UNKNOWN"

    .line 319
    .line 320
    invoke-direct {v5, v8, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    sput-object v5, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->UNKNOWN:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 324
    .line 325
    move-object v3, v6

    .line 326
    move-object v4, v9

    .line 327
    move-object/from16 v27, v5

    .line 328
    .line 329
    move-object/from16 v26, v17

    .line 330
    .line 331
    move-object/from16 v17, v29

    .line 332
    .line 333
    move-object/from16 v30, v22

    .line 334
    .line 335
    move-object/from16 v22, v19

    .line 336
    .line 337
    move-object/from16 v19, v25

    .line 338
    .line 339
    move-object/from16 v25, v21

    .line 340
    .line 341
    move-object/from16 v21, v30

    .line 342
    .line 343
    move-object v5, v12

    .line 344
    move-object v6, v15

    .line 345
    move-object/from16 v15, v28

    .line 346
    .line 347
    move-object/from16 v30, v24

    .line 348
    .line 349
    move-object/from16 v24, v16

    .line 350
    .line 351
    move-object/from16 v16, v23

    .line 352
    .line 353
    move-object/from16 v23, v30

    .line 354
    .line 355
    move-object/from16 v31, v20

    .line 356
    .line 357
    move-object/from16 v20, v18

    .line 358
    .line 359
    move-object/from16 v18, v31

    .line 360
    .line 361
    move-object v8, v13

    .line 362
    move-object v9, v11

    .line 363
    move-object v12, v10

    .line 364
    move-object v10, v14

    .line 365
    move-object/from16 v11, v17

    .line 366
    .line 367
    move-object v13, v15

    .line 368
    move-object/from16 v14, v19

    .line 369
    .line 370
    move-object/from16 v15, v16

    .line 371
    .line 372
    move-object/from16 v16, v21

    .line 373
    .line 374
    move-object/from16 v17, v18

    .line 375
    .line 376
    move-object/from16 v18, v22

    .line 377
    .line 378
    move-object/from16 v19, v20

    .line 379
    .line 380
    move-object/from16 v20, v25

    .line 381
    .line 382
    move-object/from16 v21, v23

    .line 383
    .line 384
    move-object/from16 v22, v26

    .line 385
    .line 386
    move-object/from16 v23, v24

    .line 387
    .line 388
    move-object/from16 v24, v27

    .line 389
    .line 390
    filled-new-array/range {v0 .. v24}, [Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->a:[Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    .line 395
    .line 396
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->b:Le50/a;

    .line 401
    .line 402
    new-instance v0, Lab/b;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->Companion:Lab/b;

    .line 408
    .line 409
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->id:I

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
    sget-object v0, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->a:[Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->id:I

    return v0
.end method
