.class public abstract Lcom/ertelecom/mydomru/service/ui/screen/connected/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lpj/n;

    .line 2
    .line 3
    new-instance v8, Lpj/m;

    .line 4
    .line 5
    const-string v2, "\u041a\u043b\u0430\u0441\u0441\u043d\u044b\u0439"

    .line 6
    .line 7
    const/high16 v3, 0x442f0000    # 700.0f

    .line 8
    .line 9
    const-string v4, "700 \u20bd \u0432 \u044d\u0442\u043e\u043c \u043c\u0435\u0441\u044f\u0446\u0435"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    const/16 v7, 0xc8

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v7}, Lpj/m;-><init>(Ljava/lang/String;FLjava/lang/String;ZZI)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lpj/l;

    .line 20
    .line 21
    const-string v2, "01.09.2023"

    .line 22
    .line 23
    const-string v3, "dd.MM.yyyy"

    .line 24
    .line 25
    invoke-static {v2, v3}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "\u0417\u0430\u0441\u043c\u043e\u0442\u0440\u0438\u0441\u044c 500"

    .line 30
    .line 31
    invoke-direct {v1, v4, v2}, Lpj/l;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;)V

    .line 32
    .line 33
    .line 34
    new-instance v14, Lje/a;

    .line 35
    .line 36
    const-string v2, "url"

    .line 37
    .line 38
    const-string v4, "urlWebp"

    .line 39
    .line 40
    invoke-direct {v14, v2, v4}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v11, Lcom/ertelecom/mydomru/entity/product/ProductType;->INTERNET:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 44
    .line 45
    new-instance v5, Lpj/k;

    .line 46
    .line 47
    const/4 v10, 0x5

    .line 48
    const-string v12, "\u0411\u0435\u0437\u043b\u0438\u043c\u0438\u0442\u043d\u044b\u0439 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442"

    .line 49
    .line 50
    const-string v13, "100 \u041c\u0431\u0438\u0442/\u0441"

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    move-object v9, v5

    .line 54
    invoke-direct/range {v9 .. v15}, Lpj/k;-><init>(ILcom/ertelecom/mydomru/entity/product/ProductType;Ljava/lang/String;Ljava/lang/String;Lje/a;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lje/a;

    .line 58
    .line 59
    invoke-direct {v6, v2, v4}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v18, Lcom/ertelecom/mydomru/entity/product/ProductType;->DOMRUTV:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 63
    .line 64
    new-instance v2, Lpj/k;

    .line 65
    .line 66
    const/16 v17, 0x35

    .line 67
    .line 68
    const-string v19, "\u0426\u0438\u0444\u0440\u043e\u0432\u043e\u0435 \u0422\u0412"

    .line 69
    .line 70
    const-string v20, "390 \u20bd/\u043c\u0435\u0441"

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    move-object/from16 v21, v6

    .line 77
    .line 78
    invoke-direct/range {v16 .. v22}, Lpj/k;-><init>(ILcom/ertelecom/mydomru/entity/product/ProductType;Ljava/lang/String;Ljava/lang/String;Lje/a;Z)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v5, v2}, [Lpj/k;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v0, v8, v1, v2, v4}, Lpj/n;-><init>(Lpj/m;Lpj/l;Ljava/util/List;Z)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lzl/a;

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    const/4 v11, 0x0

    .line 97
    sget-object v12, Lcom/ertelecom/mydomru/entity/service/ServiceType;->GAME_SERVICE:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 98
    .line 99
    const-string v13, "Gamerbase"

    .line 100
    .line 101
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 102
    .line 103
    const-string v15, "300 \u20bd/\u043c\u0435\u0441 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d \u0434\u043e 22.03.23"

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object v9, v0

    .line 108
    move-object v14, v1

    .line 109
    invoke-direct/range {v9 .. v16}, Lzl/a;-><init>(ILjava/lang/Integer;Lcom/ertelecom/mydomru/entity/service/ServiceType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lzl/a;

    .line 113
    .line 114
    const/4 v15, 0x2

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    sget-object v17, Lcom/ertelecom/mydomru/entity/service/ServiceType;->SUBSCRIPTION:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 118
    .line 119
    const-string v18, "Premier"

    .line 120
    .line 121
    const-string v20, "170 \u20bd/\u043c\u0435\u0441 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d \u0434\u043e 22.03.23"

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    move-object v14, v2

    .line 126
    move-object/from16 v19, v1

    .line 127
    .line 128
    invoke-direct/range {v14 .. v21}, Lzl/a;-><init>(ILjava/lang/Integer;Lcom/ertelecom/mydomru/entity/service/ServiceType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lzl/a;

    .line 132
    .line 133
    const/4 v15, 0x3

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    sget-object v17, Lcom/ertelecom/mydomru/entity/service/ServiceType;->OTHER:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 137
    .line 138
    const-string v18, "Find My Kids"

    .line 139
    .line 140
    const-string v20, "70 \u20bd/\u043c\u0435\u0441 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d \u0434\u043e 22.03.23"

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    move-object v14, v5

    .line 145
    move-object/from16 v19, v1

    .line 146
    .line 147
    invoke-direct/range {v14 .. v21}, Lzl/a;-><init>(ILjava/lang/Integer;Lcom/ertelecom/mydomru/entity/service/ServiceType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v0, v2, v5}, [Lzl/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    sget-object v18, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->ROUTER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 158
    .line 159
    sget-object v22, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;->RENT:Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;

    .line 160
    .line 161
    new-instance v0, Lxe/j;

    .line 162
    .line 163
    const-string v2, "01.01.2020"

    .line 164
    .line 165
    invoke-static {v2, v3}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x42200000    # 40.0f

    .line 173
    .line 174
    invoke-direct {v0, v5, v2}, Lxe/j;-><init>(FLorg/joda/time/DateTime;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lxe/i;

    .line 178
    .line 179
    const-wide/32 v5, 0x303c95

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v5, v6, v4}, Lxe/i;-><init>(JZ)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;->OK:Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;

    .line 186
    .line 187
    move-object/from16 v28, v4

    .line 188
    .line 189
    new-instance v5, Lxe/l;

    .line 190
    .line 191
    move-object v14, v5

    .line 192
    const-wide/32 v15, 0x10c18

    .line 193
    .line 194
    .line 195
    const/16 v17, 0x7b

    .line 196
    .line 197
    const-string v19, "\u0422\u043e\u0447\u043a\u0430 \u0434\u043e\u0441\u0442\u0443\u043f\u0430 Wi-Fi TP-Link Archer C20-AC750"

    .line 198
    .line 199
    const-string v20, "https://sandbox-web-bucket.storage.yandexcloud.net/content/static/files/admin/shopItem/image/34592_1651235437.png"

    .line 200
    .line 201
    const/16 v21, 0x1

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const-string v29, "0123456789"

    .line 210
    .line 211
    const/16 v6, 0x12c

    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v30

    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    move-object/from16 v24, v0

    .line 220
    .line 221
    move-object/from16 v25, v2

    .line 222
    .line 223
    move-object/from16 v31, v1

    .line 224
    .line 225
    move-object/from16 v32, v1

    .line 226
    .line 227
    invoke-direct/range {v14 .. v33}, Lxe/l;-><init>(JILcom/ertelecom/mydomru/entity/equipment/EquipmentType;Ljava/lang/String;Ljava/lang/String;ZLcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;Lxe/h;Lxe/j;Lxe/i;Lorg/joda/time/DateTime;Lxe/k;Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 228
    .line 229
    .line 230
    sget-object v18, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->TV:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 231
    .line 232
    sget-object v0, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;->OWNERSHIP:Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;

    .line 233
    .line 234
    const-string v2, "14.09.2019"

    .line 235
    .line 236
    invoke-static {v2, v3}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 237
    .line 238
    .line 239
    move-result-object v26

    .line 240
    invoke-static/range {v26 .. v26}, Lku/a;->g(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lxe/l;

    .line 244
    .line 245
    move-object v14, v2

    .line 246
    const-wide/32 v15, 0x12505

    .line 247
    .line 248
    .line 249
    const/16 v17, 0x1c8

    .line 250
    .line 251
    const-string v19, "\u0426\u0438\u0444\u0440\u043e\u0432\u0430\u044f \u0442\u0435\u043b\u0435\u0432\u0438\u0437\u0438\u043e\u043d\u043d\u0430\u044f \u043f\u0440\u0438\u0441\u0442\u0430\u0432\u043a\u0430 Like Box Wi-Fi \u0441 \u043b\u0438\u0446\u0435\u043d\u0437\u0438\u0435\u0439"

    .line 252
    .line 253
    const-string v20, ""

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    const-string v29, "0123456789"

    .line 266
    .line 267
    const/16 v30, 0x0

    .line 268
    .line 269
    const/16 v33, 0x0

    .line 270
    .line 271
    move-object/from16 v22, v0

    .line 272
    .line 273
    move-object/from16 v28, v4

    .line 274
    .line 275
    move-object/from16 v31, v1

    .line 276
    .line 277
    move-object/from16 v32, v1

    .line 278
    .line 279
    invoke-direct/range {v14 .. v33}, Lxe/l;-><init>(JILcom/ertelecom/mydomru/entity/equipment/EquipmentType;Ljava/lang/String;Ljava/lang/String;ZLcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;Lxe/h;Lxe/j;Lxe/i;Lorg/joda/time/DateTime;Lxe/k;Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 280
    .line 281
    .line 282
    sget-object v18, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->SMART_STATION:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 283
    .line 284
    const-string v6, "03.02.2023"

    .line 285
    .line 286
    invoke-static {v6, v3}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 287
    .line 288
    .line 289
    move-result-object v26

    .line 290
    invoke-static/range {v26 .. v26}, Lku/a;->g(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lxe/l;

    .line 294
    .line 295
    move-object v14, v3

    .line 296
    const-wide/32 v15, 0x208fe

    .line 297
    .line 298
    .line 299
    const/16 v17, 0x315

    .line 300
    .line 301
    const-string v19, "\u0423\u043c\u043d\u0430\u044f \u043a\u043e\u043b\u043e\u043d\u043a\u0430 \u042f\u043d\u0434\u0435\u043a\u0441 \u0421\u0442\u0430\u043d\u0446\u0438\u044f"

    .line 302
    .line 303
    const-string v20, "https://sandbox-web-bucket.storage.yandexcloud.net/content/static/files/admin/shopItem/image/64525_1659522471.png"

    .line 304
    .line 305
    const/16 v21, 0x1

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const-string v29, "0123456789"

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    const/16 v33, 0x0

    .line 320
    .line 321
    move-object/from16 v22, v0

    .line 322
    .line 323
    move-object/from16 v28, v4

    .line 324
    .line 325
    move-object/from16 v31, v1

    .line 326
    .line 327
    move-object/from16 v32, v1

    .line 328
    .line 329
    invoke-direct/range {v14 .. v33}, Lxe/l;-><init>(JILcom/ertelecom/mydomru/entity/equipment/EquipmentType;Ljava/lang/String;Ljava/lang/String;ZLcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;Lxe/h;Lxe/j;Lxe/i;Lorg/joda/time/DateTime;Lxe/k;Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 330
    .line 331
    .line 332
    filled-new-array {v5, v2, v3}, [Lxe/l;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, -0x3683b6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p5, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v4, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v4

    .line 40
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 41
    .line 42
    const/16 v14, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move v5, v14

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v5

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v6, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v7

    .line 91
    :goto_5
    and-int/lit16 v7, v3, 0x2db

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    if-ne v7, v8, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 105
    .line 106
    .line 107
    move-object v3, v6

    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_a
    :goto_6
    sget-object v15, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 111
    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    move-object/from16 v18, v15

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move-object/from16 v18, v6

    .line 118
    .line 119
    :goto_7
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 120
    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    int-to-float v5, v5

    .line 124
    invoke-static {v5}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    shr-int/lit8 v6, v3, 0x6

    .line 129
    .line 130
    and-int/lit8 v6, v6, 0xe

    .line 131
    .line 132
    or-int/lit8 v6, v6, 0x30

    .line 133
    .line 134
    const v7, -0x1cd0f17e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 141
    .line 142
    invoke-static {v5, v7, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v13, 0x3

    .line 147
    shl-int/2addr v6, v13

    .line 148
    and-int/lit8 v6, v6, 0x70

    .line 149
    .line 150
    const v7, -0x4ee9b9da

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 170
    .line 171
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    shl-int/lit8 v6, v6, 0x9

    .line 176
    .line 177
    and-int/lit16 v6, v6, 0x1c00

    .line 178
    .line 179
    or-int/lit8 v6, v6, 0x6

    .line 180
    .line 181
    iget-object v11, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 182
    .line 183
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    if-eqz v11, :cond_22

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v11, v0, Landroidx/compose/runtime/o;->M:Z

    .line 192
    .line 193
    if-eqz v11, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 200
    .line 201
    .line 202
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 203
    .line 204
    invoke-static {v0, v5, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 208
    .line 209
    invoke-static {v0, v8, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 213
    .line 214
    iget-boolean v8, v0, Landroidx/compose/runtime/o;->M:Z

    .line 215
    .line 216
    if-nez v8, :cond_d

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_e

    .line 231
    .line 232
    :cond_d
    invoke-static {v7, v0, v7, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    new-instance v5, Landroidx/compose/runtime/z1;

    .line 236
    .line 237
    invoke-direct {v5, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 238
    .line 239
    .line 240
    shr-int/2addr v6, v13

    .line 241
    and-int/lit8 v6, v6, 0x70

    .line 242
    .line 243
    const v7, 0x7ab4aae9

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v10, v5, v0, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 247
    .line 248
    .line 249
    iget-boolean v5, v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;->a:Z

    .line 250
    .line 251
    const/4 v11, 0x1

    .line 252
    const/4 v10, 0x0

    .line 253
    if-eqz v5, :cond_10

    .line 254
    .line 255
    const v3, -0x70e07b1d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 259
    .line 260
    .line 261
    move v3, v10

    .line 262
    :goto_9
    if-ge v3, v13, :cond_f

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x1

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/16 v14, 0x180

    .line 271
    .line 272
    const/16 v15, 0x3b

    .line 273
    .line 274
    move-object v10, v12

    .line 275
    move v12, v11

    .line 276
    move-object v11, v0

    .line 277
    move v12, v14

    .line 278
    move v14, v13

    .line 279
    move v13, v15

    .line 280
    invoke-static/range {v5 .. v13}, Lcom/ertelecom/mydomru/equipment/view/a;->b(Landroidx/compose/ui/o;Lxe/l;ZLj50/c;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    move v13, v14

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x1

    .line 288
    goto :goto_9

    .line 289
    :cond_f
    move v13, v10

    .line 290
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 291
    .line 292
    .line 293
    :goto_a
    move v14, v13

    .line 294
    :goto_b
    const/4 v3, 0x1

    .line 295
    goto/16 :goto_12

    .line 296
    .line 297
    :cond_10
    move v5, v13

    .line 298
    move v13, v10

    .line 299
    sget-object v11, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 300
    .line 301
    iget-object v6, v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;->d:Lrf/e;

    .line 302
    .line 303
    const/high16 v10, 0x3f800000    # 1.0f

    .line 304
    .line 305
    if-eqz v6, :cond_14

    .line 306
    .line 307
    const v5, -0x70e07a84

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 311
    .line 312
    .line 313
    const v5, 0x7f1307e6

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v0}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget-object v8, v5, Lhq/a;->e:Lr/h;

    .line 325
    .line 326
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-wide v5, v5, Lfq/a;->c:J

    .line 331
    .line 332
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const-string v10, ""

    .line 337
    .line 338
    const-wide/16 v15, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const v12, -0x70e0795b

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 346
    .line 347
    .line 348
    and-int/lit8 v3, v3, 0x70

    .line 349
    .line 350
    if-ne v3, v14, :cond_11

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    goto :goto_c

    .line 354
    :cond_11
    move v3, v13

    .line 355
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    if-nez v3, :cond_12

    .line 360
    .line 361
    if-ne v12, v11, :cond_13

    .line 362
    .line 363
    :cond_12
    new-instance v12, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ClientEquipment$1$2$1;

    .line 364
    .line 365
    invoke-direct {v12, v2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ClientEquipment$1$2$1;-><init>(Lj50/c;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_13
    move-object v14, v12

    .line 372
    check-cast v14, Lj50/a;

    .line 373
    .line 374
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 375
    .line 376
    .line 377
    const/16 v3, 0x36

    .line 378
    .line 379
    const/16 v19, 0x50

    .line 380
    .line 381
    move-wide v11, v5

    .line 382
    move-object v5, v9

    .line 383
    move-object v6, v10

    .line 384
    move-wide v9, v15

    .line 385
    move v15, v13

    .line 386
    move-object/from16 v13, v17

    .line 387
    .line 388
    move-object v15, v0

    .line 389
    move/from16 v16, v3

    .line 390
    .line 391
    move/from16 v17, v19

    .line 392
    .line 393
    invoke-static/range {v5 .. v17}, Lcom/ertelecom/mydomru/component/error/a;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JJLj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 394
    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_14
    const v6, -0x70e078db

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 405
    .line 406
    .line 407
    iget-object v6, v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;->c:Ljava/util/List;

    .line 408
    .line 409
    if-eqz v6, :cond_15

    .line 410
    .line 411
    check-cast v6, Ljava/lang/Iterable;

    .line 412
    .line 413
    invoke-static {v6, v5}, Lkotlin/collections/v;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    :cond_15
    if-nez v12, :cond_17

    .line 418
    .line 419
    :cond_16
    move v14, v13

    .line 420
    goto/16 :goto_11

    .line 421
    .line 422
    :cond_17
    check-cast v12, Ljava/lang/Iterable;

    .line 423
    .line 424
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_16

    .line 433
    .line 434
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    move-object v6, v5

    .line 439
    check-cast v6, Lxe/l;

    .line 440
    .line 441
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const/4 v7, 0x0

    .line 446
    const v8, 0x4ba94ab2    # 2.2189412E7f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 450
    .line 451
    .line 452
    and-int/lit8 v8, v3, 0x70

    .line 453
    .line 454
    if-ne v8, v14, :cond_18

    .line 455
    .line 456
    const/4 v9, 0x1

    .line 457
    goto :goto_e

    .line 458
    :cond_18
    move v9, v13

    .line 459
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    if-nez v9, :cond_19

    .line 464
    .line 465
    if-ne v12, v11, :cond_1a

    .line 466
    .line 467
    :cond_19
    new-instance v12, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ClientEquipment$1$3$1$1;

    .line 468
    .line 469
    invoke-direct {v12, v2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ClientEquipment$1$3$1$1;-><init>(Lj50/c;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_1a
    move-object v9, v12

    .line 476
    check-cast v9, Lj50/c;

    .line 477
    .line 478
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 479
    .line 480
    .line 481
    const v12, 0x4ba94b4f    # 2.2189726E7f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 485
    .line 486
    .line 487
    if-ne v8, v14, :cond_1b

    .line 488
    .line 489
    const/4 v12, 0x1

    .line 490
    goto :goto_f

    .line 491
    :cond_1b
    move v12, v13

    .line 492
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    if-nez v12, :cond_1c

    .line 497
    .line 498
    if-ne v10, v11, :cond_1d

    .line 499
    .line 500
    :cond_1c
    new-instance v10, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ClientEquipment$1$3$2$1;

    .line 501
    .line 502
    invoke-direct {v10, v2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ClientEquipment$1$3$2$1;-><init>(Lj50/c;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_1d
    check-cast v10, Lj50/c;

    .line 509
    .line 510
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 511
    .line 512
    .line 513
    const v12, 0x4ba94bfe    # 2.2190076E7f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 517
    .line 518
    .line 519
    if-ne v8, v14, :cond_1e

    .line 520
    .line 521
    const/4 v8, 0x1

    .line 522
    goto :goto_10

    .line 523
    :cond_1e
    move v8, v13

    .line 524
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    if-nez v8, :cond_1f

    .line 529
    .line 530
    if-ne v12, v11, :cond_20

    .line 531
    .line 532
    :cond_1f
    new-instance v12, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ClientEquipment$1$3$3$1;

    .line 533
    .line 534
    invoke-direct {v12, v2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ClientEquipment$1$3$3$1;-><init>(Lj50/c;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_20
    check-cast v12, Lj50/c;

    .line 541
    .line 542
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 543
    .line 544
    .line 545
    const/16 v17, 0x6

    .line 546
    .line 547
    const/16 v19, 0x4

    .line 548
    .line 549
    move-object v8, v9

    .line 550
    move-object v9, v10

    .line 551
    const/high16 v20, 0x3f800000    # 1.0f

    .line 552
    .line 553
    move-object v10, v12

    .line 554
    move-object/from16 v21, v11

    .line 555
    .line 556
    move-object v11, v0

    .line 557
    move/from16 v12, v17

    .line 558
    .line 559
    move v14, v13

    .line 560
    move/from16 v13, v19

    .line 561
    .line 562
    invoke-static/range {v5 .. v13}, Lcom/ertelecom/mydomru/equipment/view/a;->b(Landroidx/compose/ui/o;Lxe/l;ZLj50/c;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    .line 563
    .line 564
    .line 565
    move v13, v14

    .line 566
    move/from16 v10, v20

    .line 567
    .line 568
    move-object/from16 v11, v21

    .line 569
    .line 570
    const/16 v14, 0x20

    .line 571
    .line 572
    goto/16 :goto_d

    .line 573
    .line 574
    :goto_11
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_b

    .line 578
    .line 579
    :goto_12
    invoke-static {v0, v14, v3, v14, v14}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 580
    .line 581
    .line 582
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 583
    .line 584
    move-object/from16 v3, v18

    .line 585
    .line 586
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    if-eqz v6, :cond_21

    .line 591
    .line 592
    new-instance v7, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ClientEquipment$2;

    .line 593
    .line 594
    move-object v0, v7

    .line 595
    move-object/from16 v1, p0

    .line 596
    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    move/from16 v4, p4

    .line 600
    .line 601
    move/from16 v5, p5

    .line 602
    .line 603
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ClientEquipment$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;Lj50/c;Landroidx/compose/ui/o;II)V

    .line 604
    .line 605
    .line 606
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 607
    .line 608
    :cond_21
    return-void

    .line 609
    :cond_22
    invoke-static {}, Lp20/c;->r()V

    .line 610
    .line 611
    .line 612
    throw v12
.end method

.method public static final b(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, -0x4c1dc1b5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0xe

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x70

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit8 v4, v3, 0x5b

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-ne v4, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->Z()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v20, v9

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    new-instance v6, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreenState$1;

    .line 74
    .line 75
    invoke-direct {v6, v1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreenState$1;-><init>(Lj50/c;)V

    .line 76
    .line 77
    .line 78
    const v7, 0xa141111

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v7, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    iget-object v10, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->a:Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;

    .line 90
    .line 91
    iget-boolean v10, v10, Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;->b:Z

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    const/4 v12, 0x0

    .line 95
    if-nez v10, :cond_7

    .line 96
    .line 97
    iget-object v10, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->b:Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;

    .line 98
    .line 99
    iget-boolean v10, v10, Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;->b:Z

    .line 100
    .line 101
    if-nez v10, :cond_7

    .line 102
    .line 103
    iget-object v10, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->c:Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;

    .line 104
    .line 105
    iget-boolean v10, v10, Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;->b:Z

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move/from16 v20, v12

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    :goto_4
    move/from16 v20, v11

    .line 114
    .line 115
    :goto_5
    const v10, -0x4aad3b11

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v3, v3, 0x70

    .line 122
    .line 123
    if-ne v3, v5, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move v11, v12

    .line 127
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v11, :cond_9

    .line 132
    .line 133
    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 134
    .line 135
    if-ne v3, v5, :cond_a

    .line 136
    .line 137
    :cond_9
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreenState$2$1;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreenState$2$1;-><init>(Lj50/c;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    move-object/from16 v21, v3

    .line 146
    .line 147
    check-cast v21, Lj50/a;

    .line 148
    .line 149
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreenState$3;

    .line 158
    .line 159
    invoke-direct {v3, v0, v1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreenState$3;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;Lj50/c;)V

    .line 160
    .line 161
    .line 162
    const v5, 0x5d84919a

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v5, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/16 v17, 0x30

    .line 170
    .line 171
    const/16 v18, 0x30

    .line 172
    .line 173
    const/16 v19, 0x79d

    .line 174
    .line 175
    move-object v3, v4

    .line 176
    move-object v4, v6

    .line 177
    move-object v5, v7

    .line 178
    move-object v6, v8

    .line 179
    move-object/from16 v7, v16

    .line 180
    .line 181
    move/from16 v8, v20

    .line 182
    .line 183
    move-object/from16 v20, v9

    .line 184
    .line 185
    move-object/from16 v9, v21

    .line 186
    .line 187
    move-object/from16 v16, v20

    .line 188
    .line 189
    invoke-static/range {v3 .. v19}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 190
    .line 191
    .line 192
    :goto_7
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    new-instance v4, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreenState$4;

    .line 199
    .line 200
    invoke-direct {v4, v0, v1, v2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreenState$4;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;Lj50/c;I)V

    .line 201
    .line 202
    .line 203
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 204
    .line 205
    :cond_b
    return-void
.end method

.method public static final c(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v1, -0x61ed2755

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v8, 0xe

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v8, 0x70

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v3

    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    if-ne v2, v5, :cond_6

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->Z()V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_3
    move-object v10, v6

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_6
    :goto_4
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->c:Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;

    .line 73
    .line 74
    iget-boolean v5, v2, Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;->a:Z

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    iget-object v5, v2, Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;->d:Lrf/e;

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    iget-object v2, v2, Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;->c:Ljava/util/List;

    .line 83
    .line 84
    check-cast v2, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const v2, 0x7f1307e5

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v6}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v6}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v15, v2, Liq/a;->d:Landroidx/compose/ui/text/c0;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->c:Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;

    .line 109
    .line 110
    iget-object v5, v2, Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;->c:Ljava/util/List;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    move v5, v10

    .line 121
    :goto_5
    iget-object v11, v2, Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;->d:Lrf/e;

    .line 122
    .line 123
    if-nez v11, :cond_9

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move v13, v10

    .line 128
    :goto_6
    iget-boolean v2, v2, Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;->a:Z

    .line 129
    .line 130
    sget-object v22, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    int-to-float v11, v4

    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0xd

    .line 140
    .line 141
    move-object/from16 v16, v22

    .line 142
    .line 143
    move/from16 v18, v11

    .line 144
    .line 145
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const/high16 v14, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const v12, 0x6d9e380b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v1, v1, 0x70

    .line 162
    .line 163
    if-ne v1, v4, :cond_a

    .line 164
    .line 165
    const/4 v12, 0x1

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    move v12, v10

    .line 168
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v12, :cond_b

    .line 173
    .line 174
    sget-object v12, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 175
    .line 176
    if-ne v4, v12, :cond_c

    .line 177
    .line 178
    :cond_b
    new-instance v4, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ClientEquipmentCarousel$1$1;

    .line 179
    .line 180
    invoke-direct {v4, v7}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ClientEquipmentCarousel$1$1;-><init>(Lj50/c;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    check-cast v4, Lj50/a;

    .line 187
    .line 188
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 189
    .line 190
    .line 191
    const/16 v17, 0x180

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    move v10, v5

    .line 196
    move v12, v2

    .line 197
    move v2, v14

    .line 198
    move-object v14, v4

    .line 199
    move-object/from16 v16, v6

    .line 200
    .line 201
    invoke-static/range {v9 .. v18}, Lcom/ertelecom/mydomru/component/head/a;->b(Ljava/lang/String;ILandroidx/compose/ui/o;ZZLj50/a;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;II)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->c:Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    int-to-float v3, v3

    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0xd

    .line 214
    .line 215
    move-object/from16 v16, v22

    .line 216
    .line 217
    move/from16 v18, v3

    .line 218
    .line 219
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    or-int/lit16 v5, v1, 0x180

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    move-object v1, v4

    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    move-object v4, v6

    .line 234
    move-object v10, v6

    .line 235
    move v6, v9

    .line 236
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/service/ui/screen/connected/k0;->a(Lcom/ertelecom/mydomru/service/ui/screen/connected/q0;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 237
    .line 238
    .line 239
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    new-instance v2, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ClientEquipmentCarousel$2;

    .line 246
    .line 247
    invoke-direct {v2, v0, v7, v8}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ClientEquipmentCarousel$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;Lj50/c;I)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 251
    .line 252
    :cond_d
    return-void
.end method

.method public static final d(Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, -0x8e06147

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p5, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v4, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v4

    .line 40
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 41
    .line 42
    const/16 v14, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move v5, v14

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v5

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v6, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v7

    .line 91
    :goto_5
    and-int/lit16 v7, v3, 0x2db

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    if-ne v7, v8, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 105
    .line 106
    .line 107
    move-object v3, v6

    .line 108
    goto/16 :goto_11

    .line 109
    .line 110
    :cond_a
    :goto_6
    sget-object v7, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 111
    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    move-object/from16 v18, v7

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move-object/from16 v18, v6

    .line 118
    .line 119
    :goto_7
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 120
    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    int-to-float v5, v5

    .line 124
    invoke-static {v5}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    shr-int/lit8 v6, v3, 0x6

    .line 129
    .line 130
    and-int/lit8 v6, v6, 0xe

    .line 131
    .line 132
    or-int/lit8 v6, v6, 0x30

    .line 133
    .line 134
    const v8, -0x1cd0f17e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 141
    .line 142
    invoke-static {v5, v8, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v15, 0x3

    .line 147
    shl-int/2addr v6, v15

    .line 148
    and-int/lit8 v6, v6, 0x70

    .line 149
    .line 150
    const v8, -0x4ee9b9da

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v10, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 170
    .line 171
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    shl-int/lit8 v6, v6, 0x9

    .line 176
    .line 177
    and-int/lit16 v6, v6, 0x1c00

    .line 178
    .line 179
    or-int/lit8 v6, v6, 0x6

    .line 180
    .line 181
    iget-object v12, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 182
    .line 183
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    if-eqz v12, :cond_1c

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v12, v0, Landroidx/compose/runtime/o;->M:Z

    .line 192
    .line 193
    if-eqz v12, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 200
    .line 201
    .line 202
    :goto_8
    sget-object v10, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 203
    .line 204
    invoke-static {v0, v5, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 208
    .line 209
    invoke-static {v0, v9, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 213
    .line 214
    iget-boolean v9, v0, Landroidx/compose/runtime/o;->M:Z

    .line 215
    .line 216
    if-nez v9, :cond_d

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_e

    .line 231
    .line 232
    :cond_d
    invoke-static {v8, v0, v8, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    new-instance v5, Landroidx/compose/runtime/z1;

    .line 236
    .line 237
    invoke-direct {v5, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 238
    .line 239
    .line 240
    shr-int/2addr v6, v15

    .line 241
    and-int/lit8 v6, v6, 0x70

    .line 242
    .line 243
    const v8, 0x7ab4aae9

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v11, v5, v0, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 247
    .line 248
    .line 249
    iget-boolean v5, v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;->a:Z

    .line 250
    .line 251
    const/4 v12, 0x1

    .line 252
    const/4 v11, 0x0

    .line 253
    if-eqz v5, :cond_10

    .line 254
    .line 255
    const v3, 0x426e7a3a

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 259
    .line 260
    .line 261
    move v3, v11

    .line 262
    :goto_9
    if-ge v3, v15, :cond_f

    .line 263
    .line 264
    const-string v5, ""

    .line 265
    .line 266
    const-string v6, ""

    .line 267
    .line 268
    const-string v7, ""

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x1

    .line 272
    const/4 v10, 0x0

    .line 273
    const/16 v13, 0x61b6

    .line 274
    .line 275
    const/16 v14, 0x28

    .line 276
    .line 277
    move-object v11, v0

    .line 278
    move v12, v13

    .line 279
    move v13, v14

    .line 280
    invoke-static/range {v5 .. v13}, Lcom/ertelecom/mydomru/component/card/service/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/ui/o;ZLj50/a;Landroidx/compose/runtime/j;II)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x1

    .line 287
    goto :goto_9

    .line 288
    :cond_f
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 289
    .line 290
    .line 291
    :goto_a
    move v14, v11

    .line 292
    :goto_b
    const/4 v3, 0x1

    .line 293
    goto/16 :goto_10

    .line 294
    .line 295
    :cond_10
    sget-object v12, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 296
    .line 297
    iget-object v5, v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;->d:Lrf/e;

    .line 298
    .line 299
    if-eqz v5, :cond_14

    .line 300
    .line 301
    const v5, 0x426e7b32

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 305
    .line 306
    .line 307
    const v5, 0x7f1307e1

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v0}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-object v9, v5, Lhq/a;->e:Lr/h;

    .line 319
    .line 320
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget-wide v5, v5, Lfq/a;->c:J

    .line 325
    .line 326
    const/high16 v10, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const-string v10, ""

    .line 333
    .line 334
    const-wide/16 v15, 0x0

    .line 335
    .line 336
    const v13, 0x426e7c64

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 340
    .line 341
    .line 342
    and-int/lit8 v3, v3, 0x70

    .line 343
    .line 344
    if-ne v3, v14, :cond_11

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    goto :goto_c

    .line 348
    :cond_11
    move v3, v11

    .line 349
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    if-nez v3, :cond_12

    .line 354
    .line 355
    if-ne v13, v12, :cond_13

    .line 356
    .line 357
    :cond_12
    new-instance v13, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServices$1$2$1;

    .line 358
    .line 359
    invoke-direct {v13, v2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServices$1$2$1;-><init>(Lj50/c;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    move-object v14, v13

    .line 366
    check-cast v14, Lj50/a;

    .line 367
    .line 368
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 369
    .line 370
    .line 371
    const/16 v3, 0x36

    .line 372
    .line 373
    const/16 v17, 0x50

    .line 374
    .line 375
    move-wide v12, v5

    .line 376
    move-object v5, v7

    .line 377
    move-object v6, v10

    .line 378
    move-object v7, v8

    .line 379
    move-object v8, v9

    .line 380
    move-wide v9, v15

    .line 381
    move v15, v11

    .line 382
    move-wide v11, v12

    .line 383
    const/4 v13, 0x0

    .line 384
    move-object v15, v0

    .line 385
    move/from16 v16, v3

    .line 386
    .line 387
    invoke-static/range {v5 .. v17}, Lcom/ertelecom/mydomru/component/error/a;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JJLj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 388
    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_14
    const v5, 0x426e7cec

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;->c:Ljava/util/List;

    .line 402
    .line 403
    if-eqz v5, :cond_15

    .line 404
    .line 405
    check-cast v5, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-static {v5, v15}, Lkotlin/collections/v;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    :cond_15
    if-nez v13, :cond_17

    .line 412
    .line 413
    :cond_16
    move v14, v11

    .line 414
    goto/16 :goto_f

    .line 415
    .line 416
    :cond_17
    check-cast v13, Ljava/lang/Iterable;

    .line 417
    .line 418
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_16

    .line 427
    .line 428
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lzl/a;

    .line 433
    .line 434
    iget-object v6, v5, Lzl/a;->d:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v7, v5, Lzl/a;->f:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v8, v5, Lzl/a;->e:Ljava/util/List;

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    const v13, 0x374ba6d2

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 446
    .line 447
    .line 448
    and-int/lit8 v13, v3, 0x70

    .line 449
    .line 450
    if-ne v13, v14, :cond_18

    .line 451
    .line 452
    const/4 v13, 0x1

    .line 453
    goto :goto_e

    .line 454
    :cond_18
    move v13, v11

    .line 455
    :goto_e
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v16

    .line 459
    or-int v13, v13, v16

    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    if-nez v13, :cond_19

    .line 466
    .line 467
    if-ne v14, v12, :cond_1a

    .line 468
    .line 469
    :cond_19
    new-instance v14, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServices$1$3$1$1;

    .line 470
    .line 471
    invoke-direct {v14, v2, v5}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServices$1$3$1$1;-><init>(Lj50/c;Lzl/a;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_1a
    move-object v13, v14

    .line 478
    check-cast v13, Lj50/a;

    .line 479
    .line 480
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 481
    .line 482
    .line 483
    const/16 v14, 0x200

    .line 484
    .line 485
    const/16 v16, 0x18

    .line 486
    .line 487
    move-object v5, v6

    .line 488
    move-object v6, v7

    .line 489
    move-object v7, v8

    .line 490
    move-object v8, v9

    .line 491
    move v9, v10

    .line 492
    move-object v10, v13

    .line 493
    move v13, v11

    .line 494
    move-object v11, v0

    .line 495
    move-object/from16 v17, v12

    .line 496
    .line 497
    move v12, v14

    .line 498
    move v14, v13

    .line 499
    move/from16 v13, v16

    .line 500
    .line 501
    invoke-static/range {v5 .. v13}, Lcom/ertelecom/mydomru/component/card/service/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/o;ZLj50/a;Landroidx/compose/runtime/j;II)V

    .line 502
    .line 503
    .line 504
    move v11, v14

    .line 505
    move-object/from16 v12, v17

    .line 506
    .line 507
    const/16 v14, 0x20

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :goto_f
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :goto_10
    invoke-static {v0, v14, v3, v14, v14}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 516
    .line 517
    .line 518
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 519
    .line 520
    move-object/from16 v3, v18

    .line 521
    .line 522
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-eqz v6, :cond_1b

    .line 527
    .line 528
    new-instance v7, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServices$2;

    .line 529
    .line 530
    move-object v0, v7

    .line 531
    move-object/from16 v1, p0

    .line 532
    .line 533
    move-object/from16 v2, p1

    .line 534
    .line 535
    move/from16 v4, p4

    .line 536
    .line 537
    move/from16 v5, p5

    .line 538
    .line 539
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServices$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;Lj50/c;Landroidx/compose/ui/o;II)V

    .line 540
    .line 541
    .line 542
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 543
    .line 544
    :cond_1b
    return-void

    .line 545
    :cond_1c
    invoke-static {}, Lp20/c;->r()V

    .line 546
    .line 547
    .line 548
    throw v13
.end method

.method public static final e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlinx/coroutines/channels/e;Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x75ac9997

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const p2, 0x671a9c9b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    instance-of v0, p2, Landroidx/lifecycle/k;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Landroidx/lifecycle/k;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lj2/a;->b:Lj2/a;

    .line 40
    .line 41
    :goto_0
    const-class v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;

    .line 42
    .line 43
    invoke-static {v3, p2, v1, v0, p4}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;

    .line 51
    .line 52
    :cond_1
    move-object v3, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-static {p4}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :cond_3
    move-object v4, p3

    .line 75
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, p4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p3, La50/s;->a:La50/s;

    .line 86
    .line 87
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$1;

    .line 88
    .line 89
    invoke-direct {v0, v3, p0, v1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v0, p4}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$2;

    .line 96
    .line 97
    invoke-direct {v0, p1, v3, v1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$2;-><init>(Lkotlinx/coroutines/channels/e;Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;Lkotlin/coroutines/d;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, p4}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3;

    .line 104
    .line 105
    invoke-direct {v0, p2, v4, v3, v1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3;-><init>(Landroidx/compose/runtime/r2;Lbh/b;Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;Lkotlin/coroutines/d;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3, v0, p4}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;

    .line 116
    .line 117
    new-instance p3, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$4;

    .line 118
    .line 119
    invoke-direct {p3, v3, v4}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$4;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;Lbh/b;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p3, p4, v2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/k0;->b(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    new-instance p3, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$5;

    .line 132
    .line 133
    move-object v0, p3

    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move v5, p5

    .line 137
    move v6, p6

    .line 138
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$5;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlinx/coroutines/channels/e;Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;Lbh/b;II)V

    .line 139
    .line 140
    .line 141
    iput-object p3, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public static final f(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, 0x39939529

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p5, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v4, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v4

    .line 40
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 41
    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move v5, v10

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v5

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v6, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v7

    .line 91
    :goto_5
    and-int/lit16 v7, v3, 0x2db

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    if-ne v7, v8, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 105
    .line 106
    .line 107
    move-object v3, v6

    .line 108
    goto/16 :goto_12

    .line 109
    .line 110
    :cond_a
    :goto_6
    sget-object v11, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 111
    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    move-object/from16 v33, v11

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move-object/from16 v33, v6

    .line 118
    .line 119
    :goto_7
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    int-to-float v5, v5

    .line 124
    invoke-static {v5}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    shr-int/lit8 v6, v3, 0x6

    .line 129
    .line 130
    and-int/lit8 v6, v6, 0xe

    .line 131
    .line 132
    or-int/lit8 v6, v6, 0x30

    .line 133
    .line 134
    const v7, -0x1cd0f17e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 141
    .line 142
    invoke-static {v5, v7, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    shl-int/lit8 v6, v6, 0x3

    .line 147
    .line 148
    and-int/lit8 v6, v6, 0x70

    .line 149
    .line 150
    const v7, -0x4ee9b9da

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 170
    .line 171
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    shl-int/lit8 v6, v6, 0x9

    .line 176
    .line 177
    and-int/lit16 v6, v6, 0x1c00

    .line 178
    .line 179
    or-int/lit8 v6, v6, 0x6

    .line 180
    .line 181
    iget-object v13, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 182
    .line 183
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 184
    .line 185
    const/16 v34, 0x0

    .line 186
    .line 187
    if-eqz v13, :cond_23

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v13, v0, Landroidx/compose/runtime/o;->M:Z

    .line 193
    .line 194
    if-eqz v13, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 201
    .line 202
    .line 203
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 204
    .line 205
    invoke-static {v0, v5, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 209
    .line 210
    invoke-static {v0, v8, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 214
    .line 215
    iget-boolean v8, v0, Landroidx/compose/runtime/o;->M:Z

    .line 216
    .line 217
    if-nez v8, :cond_d

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_e

    .line 232
    .line 233
    :cond_d
    invoke-static {v7, v0, v7, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    new-instance v5, Landroidx/compose/runtime/z1;

    .line 237
    .line 238
    invoke-direct {v5, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 239
    .line 240
    .line 241
    shr-int/lit8 v6, v6, 0x3

    .line 242
    .line 243
    and-int/lit8 v6, v6, 0x70

    .line 244
    .line 245
    const v7, 0x7ab4aae9

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v12, v5, v0, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 249
    .line 250
    .line 251
    const v5, 0x7f1307f7

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-wide v6, v6, Lfq/a;->a:J

    .line 263
    .line 264
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iget-object v15, v8, Liq/a;->d:Landroidx/compose/ui/text/c0;

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v28

    .line 274
    const/high16 v14, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 277
    .line 278
    .line 279
    move-result-object v29

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const-wide/16 v12, 0x0

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move-object/from16 v14, v16

    .line 287
    .line 288
    move-object/from16 v35, v15

    .line 289
    .line 290
    move-object/from16 v15, v16

    .line 291
    .line 292
    const-wide/16 v17, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const-wide/16 v21, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const/16 v30, 0x30

    .line 311
    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const v32, 0x7ffd8

    .line 315
    .line 316
    .line 317
    move-wide/from16 v36, v6

    .line 318
    .line 319
    move-object/from16 v6, v29

    .line 320
    .line 321
    move/from16 v7, v28

    .line 322
    .line 323
    move-object/from16 v38, v11

    .line 324
    .line 325
    move-wide/from16 v10, v36

    .line 326
    .line 327
    move-object/from16 v28, v35

    .line 328
    .line 329
    move-object/from16 v29, v0

    .line 330
    .line 331
    invoke-static/range {v5 .. v32}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->b()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    sget-object v14, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    iget-object v12, v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->a:Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;

    .line 342
    .line 343
    if-nez v5, :cond_10

    .line 344
    .line 345
    iget-object v5, v12, Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;->d:Lrf/e;

    .line 346
    .line 347
    if-nez v5, :cond_f

    .line 348
    .line 349
    iget-object v5, v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->b:Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;

    .line 350
    .line 351
    iget-object v5, v5, Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;->d:Lrf/e;

    .line 352
    .line 353
    :cond_f
    if-nez v5, :cond_11

    .line 354
    .line 355
    :cond_10
    move-object/from16 v10, v38

    .line 356
    .line 357
    const/high16 v9, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v15, 0x20

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_11
    const v5, 0x387a6138

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 366
    .line 367
    .line 368
    const v5, 0x7f130800

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v0}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object v8, v5, Lhq/a;->e:Lr/h;

    .line 380
    .line 381
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iget-wide v11, v5, Lfq/a;->c:J

    .line 386
    .line 387
    move-object/from16 v10, v38

    .line 388
    .line 389
    const/high16 v9, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const-string v6, ""

    .line 396
    .line 397
    const-wide/16 v9, 0x0

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const v15, 0x387a626c

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->f0(I)V

    .line 405
    .line 406
    .line 407
    and-int/lit8 v3, v3, 0x70

    .line 408
    .line 409
    const/16 v15, 0x20

    .line 410
    .line 411
    if-ne v3, v15, :cond_12

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    goto :goto_9

    .line 415
    :cond_12
    move v3, v13

    .line 416
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    if-nez v3, :cond_13

    .line 421
    .line 422
    if-ne v15, v14, :cond_14

    .line 423
    .line 424
    :cond_13
    new-instance v15, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$Tariff$1$3$1;

    .line 425
    .line 426
    invoke-direct {v15, v2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$Tariff$1$3$1;-><init>(Lj50/c;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_14
    move-object v14, v15

    .line 433
    check-cast v14, Lj50/a;

    .line 434
    .line 435
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 436
    .line 437
    .line 438
    const/16 v3, 0x36

    .line 439
    .line 440
    const/16 v17, 0x50

    .line 441
    .line 442
    move v15, v13

    .line 443
    move-object/from16 v13, v16

    .line 444
    .line 445
    move-object v15, v0

    .line 446
    move/from16 v16, v3

    .line 447
    .line 448
    invoke-static/range {v5 .. v17}, Lcom/ertelecom/mydomru/component/error/a;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JJLj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 449
    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 453
    .line 454
    .line 455
    move v1, v13

    .line 456
    :goto_a
    const/4 v3, 0x1

    .line 457
    goto/16 :goto_11

    .line 458
    .line 459
    :goto_b
    const v5, 0x387a5d90

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 463
    .line 464
    .line 465
    iget-object v5, v12, Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;->c:Lpj/n;

    .line 466
    .line 467
    if-eqz v5, :cond_15

    .line 468
    .line 469
    iget-object v6, v5, Lpj/n;->a:Lpj/m;

    .line 470
    .line 471
    if-eqz v6, :cond_15

    .line 472
    .line 473
    iget-object v6, v6, Lpj/m;->a:Ljava/lang/String;

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_15
    move-object/from16 v6, v34

    .line 477
    .line 478
    :goto_c
    const-string v7, ""

    .line 479
    .line 480
    if-nez v6, :cond_16

    .line 481
    .line 482
    move-object v6, v7

    .line 483
    :cond_16
    if-eqz v5, :cond_17

    .line 484
    .line 485
    iget-object v5, v5, Lpj/n;->a:Lpj/m;

    .line 486
    .line 487
    if-eqz v5, :cond_17

    .line 488
    .line 489
    iget-object v5, v5, Lpj/m;->c:Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v34, v5

    .line 492
    .line 493
    :cond_17
    if-nez v34, :cond_18

    .line 494
    .line 495
    move-object/from16 v34, v7

    .line 496
    .line 497
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->b()Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    const v5, 0x7f080273

    .line 506
    .line 507
    .line 508
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    const v5, 0x387a5eef

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 516
    .line 517
    .line 518
    and-int/lit8 v3, v3, 0x70

    .line 519
    .line 520
    if-ne v3, v15, :cond_19

    .line 521
    .line 522
    const/4 v5, 0x1

    .line 523
    goto :goto_d

    .line 524
    :cond_19
    move v5, v13

    .line 525
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    if-nez v5, :cond_1a

    .line 530
    .line 531
    if-ne v9, v14, :cond_1b

    .line 532
    .line 533
    :cond_1a
    new-instance v9, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$Tariff$1$1$1;

    .line 534
    .line 535
    invoke-direct {v9, v2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$Tariff$1$1$1;-><init>(Lj50/c;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_1b
    move-object/from16 v16, v9

    .line 542
    .line 543
    check-cast v16, Lj50/a;

    .line 544
    .line 545
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 546
    .line 547
    .line 548
    const/16 v17, 0xc00

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    move-object v5, v6

    .line 553
    move-object/from16 v6, v34

    .line 554
    .line 555
    const/high16 v15, 0x3f800000    # 1.0f

    .line 556
    .line 557
    move v9, v11

    .line 558
    move-object v11, v10

    .line 559
    move-object/from16 v10, v16

    .line 560
    .line 561
    move-object/from16 v39, v11

    .line 562
    .line 563
    move-object v11, v0

    .line 564
    move-object v15, v12

    .line 565
    move/from16 v12, v17

    .line 566
    .line 567
    move v1, v13

    .line 568
    move/from16 v13, v18

    .line 569
    .line 570
    invoke-static/range {v5 .. v13}, Lcom/ertelecom/mydomru/component/card/service/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/ui/o;ZLj50/a;Landroidx/compose/runtime/j;II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->b()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-nez v5, :cond_1d

    .line 578
    .line 579
    iget-object v5, v15, Lcom/ertelecom/mydomru/service/ui/screen/connected/r0;->c:Lpj/n;

    .line 580
    .line 581
    if-eqz v5, :cond_1c

    .line 582
    .line 583
    iget-object v5, v5, Lpj/n;->a:Lpj/m;

    .line 584
    .line 585
    if-eqz v5, :cond_1c

    .line 586
    .line 587
    iget-boolean v5, v5, Lpj/m;->e:Z

    .line 588
    .line 589
    const/4 v15, 0x1

    .line 590
    if-ne v5, v15, :cond_21

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_1c
    const/4 v15, 0x1

    .line 594
    goto :goto_10

    .line 595
    :cond_1d
    const/4 v15, 0x1

    .line 596
    :goto_e
    const v5, 0x7f1307dc

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-static {v0}, Lpw/e;->v(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->b()Z

    .line 608
    .line 609
    .line 610
    move-result v16

    .line 611
    move-object/from16 v5, v39

    .line 612
    .line 613
    const/high16 v6, 0x3f800000    # 1.0f

    .line 614
    .line 615
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    const v5, 0x387a60c5

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 623
    .line 624
    .line 625
    const/16 v5, 0x20

    .line 626
    .line 627
    if-ne v3, v5, :cond_1e

    .line 628
    .line 629
    move v3, v15

    .line 630
    goto :goto_f

    .line 631
    :cond_1e
    move v3, v1

    .line 632
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    if-nez v3, :cond_1f

    .line 637
    .line 638
    if-ne v5, v14, :cond_20

    .line 639
    .line 640
    :cond_1f
    new-instance v5, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$Tariff$1$2$1;

    .line 641
    .line 642
    invoke-direct {v5, v2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$Tariff$1$2$1;-><init>(Lj50/c;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_20
    move-object v13, v5

    .line 649
    check-cast v13, Lj50/a;

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 652
    .line 653
    .line 654
    const/4 v14, 0x0

    .line 655
    const/4 v3, 0x0

    .line 656
    const/4 v7, 0x0

    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    const/4 v10, 0x0

    .line 660
    const/16 v5, 0x30

    .line 661
    .line 662
    const/16 v6, 0x2ac

    .line 663
    .line 664
    move-object v8, v0

    .line 665
    move v15, v3

    .line 666
    invoke-static/range {v5 .. v17}, Lcom/ertelecom/mydomru/ui/component/button/a;->k(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 667
    .line 668
    .line 669
    :cond_21
    :goto_10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_a

    .line 673
    .line 674
    :goto_11
    invoke-static {v0, v1, v3, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v3, v33

    .line 678
    .line 679
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    if-eqz v6, :cond_22

    .line 684
    .line 685
    new-instance v7, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$Tariff$2;

    .line 686
    .line 687
    move-object v0, v7

    .line 688
    move-object/from16 v1, p0

    .line 689
    .line 690
    move-object/from16 v2, p1

    .line 691
    .line 692
    move/from16 v4, p4

    .line 693
    .line 694
    move/from16 v5, p5

    .line 695
    .line 696
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$Tariff$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;Lj50/c;Landroidx/compose/ui/o;II)V

    .line 697
    .line 698
    .line 699
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 700
    .line 701
    :cond_22
    return-void

    .line 702
    :cond_23
    invoke-static {}, Lp20/c;->r()V

    .line 703
    .line 704
    .line 705
    throw v34
.end method
