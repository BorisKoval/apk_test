.class public final enum Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCESS_MANAGER:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

.field public static final enum ADD_EMAIL_TIMER:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

.field public static final enum ADD_PHONE_TIMER:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

.field public static final enum APP_UPDATE_CONFIG_ANDROID:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

.field public static final enum CAMPAIGN_ANALYTICS_TIMER:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

.field public static final enum CHAT_V2:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

.field public static final enum CHECK_SPEED:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

.field public static final enum CLIENT_EQUIPMENT_WIDGETS:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

.field public static final enum SCHEDULED_ACCESS:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

.field public static final enum SENTRY_RATE:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

.field public static final enum SHORT_ACTIONS_ON_MAIN:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

.field public static final enum SHOW_GAME:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

.field public static final enum SHOW_INTERNET_STATISTIC:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

.field public static final enum SHOW_PAYMENT_CARDS_ON_PROFILE:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

.field public static final enum SHOW_SPECIAL_OFFERS_ON_SERVICE:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

.field public static final enum SHOW_TARIFF_LINES_CALL_ICON:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

.field public static final enum SUPPORT_SHOW_CALLBACK_BUTTON:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

.field public static final enum SUPPORT_VERSION:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

.field public static final enum TECHWORK_ROUTE_RCONTROL:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final default:Ljava/lang/Object;

.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "CHECK_SPEED"

    .line 7
    .line 8
    const-string v4, "check_speed"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->CHECK_SPEED:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 14
    .line 15
    new-instance v3, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "access_manager"

    .line 19
    .line 20
    const-string v6, "ACCESS_MANAGER"

    .line 21
    .line 22
    invoke-direct {v3, v4, v1, v6, v5}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->ACCESS_MANAGER:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 26
    .line 27
    new-instance v4, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const-string v6, "scheduled_access"

    .line 31
    .line 32
    const-string v7, "SCHEDULED_ACCESS"

    .line 33
    .line 34
    invoke-direct {v4, v5, v1, v7, v6}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SCHEDULED_ACCESS:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 38
    .line 39
    new-instance v5, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const-string v7, "displaying_router_become_client"

    .line 43
    .line 44
    const-string v8, "TECHWORK_ROUTE_RCONTROL"

    .line 45
    .line 46
    invoke-direct {v5, v6, v1, v8, v7}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->TECHWORK_ROUTE_RCONTROL:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 50
    .line 51
    new-instance v6, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 52
    .line 53
    const-wide/16 v7, 0x1388

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x4

    .line 60
    const-string v9, "CAMPAIGN_ANALYTICS_TIMER"

    .line 61
    .line 62
    const-string v10, "campaign_analytics_timer"

    .line 63
    .line 64
    invoke-direct {v6, v8, v7, v9, v10}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->CAMPAIGN_ANALYTICS_TIMER:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 68
    .line 69
    new-instance v7, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 70
    .line 71
    const-wide/32 v8, 0x493e0

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x5

    .line 79
    const-string v10, "ADD_PHONE_TIMER"

    .line 80
    .line 81
    const-string v11, "add_phone_timer"

    .line 82
    .line 83
    invoke-direct {v7, v9, v8, v10, v11}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v7, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->ADD_PHONE_TIMER:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 87
    .line 88
    new-instance v8, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 89
    .line 90
    const-wide/32 v9, 0xea60

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v10, 0x6

    .line 98
    const-string v11, "ADD_EMAIL_TIMER"

    .line 99
    .line 100
    const-string v12, "add_email_timer"

    .line 101
    .line 102
    invoke-direct {v8, v10, v9, v11, v12}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v8, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->ADD_EMAIL_TIMER:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 106
    .line 107
    new-instance v9, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 108
    .line 109
    const/4 v10, 0x7

    .line 110
    const-string v11, "support_show_callback_button"

    .line 111
    .line 112
    const-string v12, "SUPPORT_SHOW_CALLBACK_BUTTON"

    .line 113
    .line 114
    invoke-direct {v9, v10, v1, v12, v11}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SUPPORT_SHOW_CALLBACK_BUTTON:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 118
    .line 119
    new-instance v10, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 120
    .line 121
    const/16 v11, 0x8

    .line 122
    .line 123
    const-string v12, "show_special_offers_on_service"

    .line 124
    .line 125
    const-string v13, "SHOW_SPECIAL_OFFERS_ON_SERVICE"

    .line 126
    .line 127
    invoke-direct {v10, v11, v1, v13, v12}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v10, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SHOW_SPECIAL_OFFERS_ON_SERVICE:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 131
    .line 132
    new-instance v11, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 133
    .line 134
    const-string v12, "show_tariff_lines_call_icon"

    .line 135
    .line 136
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    const/16 v14, 0x9

    .line 139
    .line 140
    const-string v15, "SHOW_TARIFF_LINES_CALL_ICON"

    .line 141
    .line 142
    invoke-direct {v11, v14, v13, v15, v12}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v11, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SHOW_TARIFF_LINES_CALL_ICON:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 146
    .line 147
    new-instance v12, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 148
    .line 149
    const/16 v13, 0xa

    .line 150
    .line 151
    const-string v14, "show_payment_cards_on_profile"

    .line 152
    .line 153
    const-string v15, "SHOW_PAYMENT_CARDS_ON_PROFILE"

    .line 154
    .line 155
    invoke-direct {v12, v13, v1, v15, v14}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v12, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SHOW_PAYMENT_CARDS_ON_PROFILE:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 159
    .line 160
    new-instance v13, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 161
    .line 162
    const-string v14, "support_version"

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v15, 0xb

    .line 169
    .line 170
    move-object/from16 v16, v12

    .line 171
    .line 172
    const-string v12, "SUPPORT_VERSION"

    .line 173
    .line 174
    invoke-direct {v13, v15, v2, v12, v14}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v13, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SUPPORT_VERSION:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 178
    .line 179
    new-instance v12, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 180
    .line 181
    const/16 v2, 0xc

    .line 182
    .line 183
    const-string v14, "show_internet_statistic"

    .line 184
    .line 185
    const-string v15, "SHOW_INTERNET_STATISTIC"

    .line 186
    .line 187
    invoke-direct {v12, v2, v1, v15, v14}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v12, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SHOW_INTERNET_STATISTIC:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 191
    .line 192
    new-instance v14, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 193
    .line 194
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v15, 0xd

    .line 201
    .line 202
    move-object/from16 v17, v12

    .line 203
    .line 204
    const-string v12, "SENTRY_RATE"

    .line 205
    .line 206
    move-object/from16 v18, v13

    .line 207
    .line 208
    const-string v13, "sentry_rate"

    .line 209
    .line 210
    invoke-direct {v14, v15, v2, v12, v13}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v14, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SENTRY_RATE:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 214
    .line 215
    new-instance v15, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 216
    .line 217
    const/16 v2, 0xe

    .line 218
    .line 219
    const-string v12, "show_game"

    .line 220
    .line 221
    const-string v13, "SHOW_GAME"

    .line 222
    .line 223
    invoke-direct {v15, v2, v1, v13, v12}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v15, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SHOW_GAME:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 227
    .line 228
    new-instance v13, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    const-string v12, "chat_v2"

    .line 233
    .line 234
    move-object/from16 v19, v15

    .line 235
    .line 236
    const-string v15, "CHAT_V2"

    .line 237
    .line 238
    invoke-direct {v13, v2, v1, v15, v12}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v13, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->CHAT_V2:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 242
    .line 243
    new-instance v15, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 244
    .line 245
    const/16 v2, 0x10

    .line 246
    .line 247
    const-string v12, "short_actions_on_main"

    .line 248
    .line 249
    move-object/from16 v20, v13

    .line 250
    .line 251
    const-string v13, "SHORT_ACTIONS_ON_MAIN"

    .line 252
    .line 253
    invoke-direct {v15, v2, v1, v13, v12}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sput-object v15, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SHORT_ACTIONS_ON_MAIN:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 257
    .line 258
    new-instance v13, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 259
    .line 260
    const-string v2, "app_update_config_android"

    .line 261
    .line 262
    const-string v12, ""

    .line 263
    .line 264
    move-object/from16 v21, v15

    .line 265
    .line 266
    const/16 v15, 0x11

    .line 267
    .line 268
    move-object/from16 v22, v14

    .line 269
    .line 270
    const-string v14, "APP_UPDATE_CONFIG_ANDROID"

    .line 271
    .line 272
    invoke-direct {v13, v15, v12, v14, v2}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sput-object v13, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->APP_UPDATE_CONFIG_ANDROID:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 276
    .line 277
    new-instance v15, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 278
    .line 279
    const/16 v2, 0x12

    .line 280
    .line 281
    const-string v12, "client_equipment_widgets"

    .line 282
    .line 283
    const-string v14, "CLIENT_EQUIPMENT_WIDGETS"

    .line 284
    .line 285
    invoke-direct {v15, v2, v1, v14, v12}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v15, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->CLIENT_EQUIPMENT_WIDGETS:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 289
    .line 290
    move-object v1, v3

    .line 291
    move-object v2, v4

    .line 292
    move-object v3, v5

    .line 293
    move-object v4, v6

    .line 294
    move-object v5, v7

    .line 295
    move-object v6, v8

    .line 296
    move-object v7, v9

    .line 297
    move-object v8, v10

    .line 298
    move-object v9, v11

    .line 299
    move-object/from16 v10, v16

    .line 300
    .line 301
    move-object/from16 v11, v18

    .line 302
    .line 303
    move-object/from16 v12, v17

    .line 304
    .line 305
    move-object/from16 v17, v13

    .line 306
    .line 307
    move-object/from16 v16, v20

    .line 308
    .line 309
    move-object/from16 v13, v22

    .line 310
    .line 311
    move-object/from16 v14, v19

    .line 312
    .line 313
    move-object/from16 v19, v15

    .line 314
    .line 315
    move-object/from16 v18, v21

    .line 316
    .line 317
    move-object/from16 v15, v16

    .line 318
    .line 319
    move-object/from16 v16, v18

    .line 320
    .line 321
    move-object/from16 v18, v19

    .line 322
    .line 323
    filled-new-array/range {v0 .. v18}, [Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->a:[Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 328
    .line 329
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->b:Le50/a;

    .line 334
    .line 335
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->default:Ljava/lang/Object;

    .line 7
    .line 8
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
    sget-object v0, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->a:[Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    return-object v0
.end method


# virtual methods
.method public final getDefault()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->default:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->key:Ljava/lang/String;

    return-object v0
.end method
