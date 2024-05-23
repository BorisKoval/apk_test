.class public abstract Lcom/ertelecom/mydomru/tvpacket/view/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ertelecom/mydomru/tvpacket/view/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxp/e;

    .line 3
    .line 4
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    sget-object v9, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->BASE:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 7
    .line 8
    sget-object v14, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;->CONNECTED:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    .line 9
    .line 10
    new-instance v1, Lle/a;

    .line 11
    .line 12
    sget-object v2, Lcom/ertelecom/mydomru/entity/label/LabelType;->STATUS:Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 13
    .line 14
    const-string v15, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d \u0431\u0435\u0441\u0441\u0440\u043e\u0447\u043d\u043e"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v1, v2, v15, v5, v5}, Lle/a;-><init>(Lcom/ertelecom/mydomru/entity/label/LabelType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v17

    .line 24
    new-instance v13, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    move/from16 v2, v21

    .line 33
    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    new-instance v3, Lee/c;

    .line 37
    .line 38
    const-string v4, "\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u043a\u0430\u043d\u0430\u043b\u0430 "

    .line 39
    .line 40
    invoke-static {v4, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v24

    .line 44
    const-string v25, "alias"

    .line 45
    .line 46
    const-string v26, "imageUrl"

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const-string v28, "001"

    .line 51
    .line 52
    sget-object v29, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->HD:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 53
    .line 54
    const-string v4, "2023-09-07T12:00:00.000Z"

    .line 55
    .line 56
    invoke-static {v4}, Luq/b;->i(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 57
    .line 58
    .line 59
    move-result-object v33

    .line 60
    invoke-static/range {v33 .. v33}, Lku/a;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lee/b;

    .line 64
    .line 65
    const-string v31, "\u0422\u0435\u043b\u0435\u043f\u0435\u0440\u0435\u0434\u0430\u0447\u0430 [6+]"

    .line 66
    .line 67
    const-string v32, ""

    .line 68
    .line 69
    const-wide/32 v34, 0x36ee80

    .line 70
    .line 71
    .line 72
    move-object/from16 v30, v4

    .line 73
    .line 74
    invoke-direct/range {v30 .. v35}, Lee/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;J)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v22, v3

    .line 78
    .line 79
    move/from16 v23, v2

    .line 80
    .line 81
    invoke-direct/range {v22 .. v30}, Lee/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;Lee/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v12, Lxp/d;

    .line 91
    .line 92
    new-instance v1, Lxp/c;

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    sget-object v30, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->BASE:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 97
    .line 98
    const-string v11, "13.02.2022"

    .line 99
    .line 100
    const-string v10, "dd.MM.yyyy"

    .line 101
    .line 102
    invoke-static {v11, v10}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    invoke-static/range {v25 .. v25}, Lku/a;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const-string v27, "\u0415\u0436\u0435\u043c\u0435\u0441\u044f\u0447\u043d\u0430\u044f \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0430"

    .line 112
    .line 113
    const-string v28, "\u0414\u043b\u044f \u0442\u0435\u0445, \u043a\u0442\u043e \u0445\u043e\u0447\u0435\u0442 \u0442\u043e\u043b\u044c\u043a\u043e \u043f\u043e\u043f\u0440\u043e\u0431\u043e\u0432\u0430\u0442\u044c. \u0418 \u0443\u0437\u043d\u0430\u0442\u044c, \u0447\u0442\u043e \u0435\u0441\u0442\u044c \u0432 \u043f\u0430\u043a\u0435\u0442\u0435"

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    move-object/from16 v22, v1

    .line 118
    .line 119
    move-object/from16 v24, v30

    .line 120
    .line 121
    invoke-direct/range {v22 .. v29}, Lxp/c;-><init>(ILcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;Lorg/joda/time/DateTime;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v8, ""

    .line 129
    .line 130
    invoke-direct {v12, v8, v1}, Lxp/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    new-instance v22, Lxp/e;

    .line 134
    .line 135
    move-object/from16 v1, v22

    .line 136
    .line 137
    const/16 v2, 0x1d

    .line 138
    .line 139
    const-string v3, "\u0411\u0430\u0437\u043e\u0432\u044b\u0439 HD"

    .line 140
    .line 141
    const-string v4, ""

    .line 142
    .line 143
    const-string v6, "\u041e\u043f\u0438\u0441\u0430\u043d\u0438\u0435"

    .line 144
    .line 145
    const-string v7, "176 (116 HD) \u043a\u0430\u043d\u0430\u043b\u043e\u0432"

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    move-object/from16 v23, v8

    .line 150
    .line 151
    move/from16 v8, v18

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move-object/from16 v36, v10

    .line 156
    .line 157
    move-object/from16 v10, v18

    .line 158
    .line 159
    move-object/from16 v37, v11

    .line 160
    .line 161
    move-object/from16 v11, v18

    .line 162
    .line 163
    const/16 v18, 0x1

    .line 164
    .line 165
    move-object/from16 v24, v12

    .line 166
    .line 167
    move/from16 v12, v18

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    move-object/from16 v25, v13

    .line 172
    .line 173
    move/from16 v13, v18

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const-string v20, ""

    .line 178
    .line 179
    move-object/from16 v5, v16

    .line 180
    .line 181
    move-object/from16 v38, v15

    .line 182
    .line 183
    move-object/from16 v15, v17

    .line 184
    .line 185
    move-object/from16 v17, v25

    .line 186
    .line 187
    move-object/from16 v18, v24

    .line 188
    .line 189
    invoke-direct/range {v1 .. v20}, Lxp/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FLcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;ZZLcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxp/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    aput-object v22, v0, v21

    .line 193
    .line 194
    invoke-static/range {v23 .. v23}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v43

    .line 198
    sget-object v47, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->WHOLESALE:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 199
    .line 200
    sget-object v52, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;->CONNECTED:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    .line 201
    .line 202
    new-instance v1, Lle/a;

    .line 203
    .line 204
    sget-object v2, Lcom/ertelecom/mydomru/entity/label/LabelType;->STATUS:Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 205
    .line 206
    move-object/from16 v3, v38

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-direct {v1, v2, v3, v4, v4}, Lle/a;-><init>(Lcom/ertelecom/mydomru/entity/label/LabelType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v53

    .line 216
    sget-object v55, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 217
    .line 218
    new-instance v1, Lxp/d;

    .line 219
    .line 220
    new-instance v2, Lxp/c;

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    move-object/from16 v4, v36

    .line 225
    .line 226
    move-object/from16 v3, v37

    .line 227
    .line 228
    invoke-static {v3, v4}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 229
    .line 230
    .line 231
    move-result-object v27

    .line 232
    invoke-static/range {v27 .. v27}, Lku/a;->g(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    const-string v29, "\u0415\u0436\u0435\u043c\u0435\u0441\u044f\u0447\u043d\u0430\u044f \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0430"

    .line 238
    .line 239
    const-string v3, "\u0414\u043b\u044f \u0442\u0435\u0445, \u043a\u0442\u043e \u0445\u043e\u0447\u0435\u0442 \u0442\u043e\u043b\u044c\u043a\u043e \u043f\u043e\u043f\u0440\u043e\u0431\u043e\u0432\u0430\u0442\u044c. \u0418 \u0443\u0437\u043d\u0430\u0442\u044c, \u0447\u0442\u043e \u0435\u0441\u0442\u044c \u0432 \u043f\u0430\u043a\u0435\u0442\u0435"

    .line 240
    .line 241
    const/16 v31, 0x0

    .line 242
    .line 243
    move-object/from16 v24, v2

    .line 244
    .line 245
    move-object/from16 v26, v30

    .line 246
    .line 247
    move-object/from16 v30, v3

    .line 248
    .line 249
    invoke-direct/range {v24 .. v31}, Lxp/c;-><init>(ILcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;Lorg/joda/time/DateTime;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object/from16 v3, v23

    .line 257
    .line 258
    invoke-direct {v1, v3, v2}, Lxp/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lxp/e;

    .line 262
    .line 263
    move-object/from16 v39, v2

    .line 264
    .line 265
    const/16 v40, 0x47

    .line 266
    .line 267
    const-string v41, "\u0413\u0435\u0439\u043c\u0435\u0440"

    .line 268
    .line 269
    const-string v42, ""

    .line 270
    .line 271
    const-string v44, "\u041f\u0430\u043a\u0435\u0442 \u0434\u043b\u044f \u0442\u0435\u0445, \u043a\u0442\u043e \u0443\u0432\u043b\u0435\u043a\u0430\u0435\u0442\u0441\u044f \u043a\u043e\u043c\u043f\u044c\u044e\u0442\u0435\u0440\u043d\u044b\u043c\u0438 \u0438\u0433\u0440\u0430\u043c\u0438 \u0438 \u043a\u0438\u0431\u0435\u0440\u0441\u043f\u043e\u0440\u0442\u043e\u043c."

    .line 272
    .line 273
    const-string v45, "1 \u043a\u0430\u043d\u0430\u043b \u2022 \u043e\u0442 49&nbsp;\u20bd/\u043c\u0435\u0441"

    .line 274
    .line 275
    const/high16 v46, 0x42440000    # 49.0f

    .line 276
    .line 277
    const/16 v48, 0x0

    .line 278
    .line 279
    const/16 v49, 0x0

    .line 280
    .line 281
    const/16 v50, 0x0

    .line 282
    .line 283
    const/16 v51, 0x1

    .line 284
    .line 285
    const/16 v57, 0x0

    .line 286
    .line 287
    const-string v58, "gamer"

    .line 288
    .line 289
    move-object/from16 v54, v55

    .line 290
    .line 291
    move-object/from16 v56, v1

    .line 292
    .line 293
    invoke-direct/range {v39 .. v58}, Lxp/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FLcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;ZZLcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxp/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    aput-object v2, v0, v1

    .line 298
    .line 299
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v2, Lrf/j;

    .line 304
    .line 305
    invoke-direct {v2, v0}, Lrf/j;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/ertelecom/mydomru/tvpacket/view/widget/a;

    .line 309
    .line 310
    invoke-direct {v0, v2, v1}, Lcom/ertelecom/mydomru/tvpacket/view/widget/a;-><init>(Lrf/j;I)V

    .line 311
    .line 312
    .line 313
    sput-object v0, Lcom/ertelecom/mydomru/tvpacket/view/widget/h;->a:Lcom/ertelecom/mydomru/tvpacket/view/widget/a;

    .line 314
    .line 315
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;ZLbh/b;Landroidx/compose/foundation/layout/a1;Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;Landroidx/compose/runtime/j;II)V
    .locals 16

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, 0xcec7336

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_0
    or-int/2addr v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v6

    .line 44
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move/from16 v8, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v8, v6, 0x70

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    move/from16 v8, p1

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v9, v7

    .line 71
    :goto_2
    or-int/2addr v4, v9

    .line 72
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 73
    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x80

    .line 77
    .line 78
    :cond_6
    and-int/lit8 v10, p7, 0x8

    .line 79
    .line 80
    if-eqz v10, :cond_8

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v11, p3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    and-int/lit16 v11, v6, 0x1c00

    .line 88
    .line 89
    if-nez v11, :cond_7

    .line 90
    .line 91
    move-object/from16 v11, p3

    .line 92
    .line 93
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_9

    .line 98
    .line 99
    const/16 v12, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_9
    const/16 v12, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v4, v12

    .line 105
    :goto_5
    and-int/lit8 v12, p7, 0x10

    .line 106
    .line 107
    if-eqz v12, :cond_a

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0x2000

    .line 110
    .line 111
    :cond_a
    and-int/lit8 v13, p7, 0x14

    .line 112
    .line 113
    const/16 v14, 0x14

    .line 114
    .line 115
    if-ne v13, v14, :cond_c

    .line 116
    .line 117
    const v13, 0xb6db

    .line 118
    .line 119
    .line 120
    and-int/2addr v13, v4

    .line 121
    const/16 v14, 0x2492

    .line 122
    .line 123
    if-ne v13, v14, :cond_c

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_b

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move-object v1, v3

    .line 138
    move v2, v8

    .line 139
    move-object v4, v11

    .line 140
    move-object/from16 v3, p2

    .line 141
    .line 142
    goto/16 :goto_10

    .line 143
    .line 144
    :cond_c
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v13, v6, 0x1

    .line 148
    .line 149
    const v14, -0xe001

    .line 150
    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    if-eqz v13, :cond_10

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_d

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 163
    .line 164
    .line 165
    if-eqz v9, :cond_e

    .line 166
    .line 167
    and-int/lit16 v4, v4, -0x381

    .line 168
    .line 169
    :cond_e
    if-eqz v12, :cond_f

    .line 170
    .line 171
    and-int/2addr v4, v14

    .line 172
    :cond_f
    move-object/from16 v5, p4

    .line 173
    .line 174
    move-object v1, v3

    .line 175
    move v7, v4

    .line 176
    move v2, v8

    .line 177
    move-object v4, v11

    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :cond_10
    :goto_7
    if-eqz v1, :cond_11

    .line 183
    .line 184
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_11
    move-object v1, v3

    .line 188
    :goto_8
    if-eqz v5, :cond_12

    .line 189
    .line 190
    move v8, v15

    .line 191
    :cond_12
    if-eqz v9, :cond_13

    .line 192
    .line 193
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    and-int/lit16 v4, v4, -0x381

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_13
    move-object/from16 v3, p2

    .line 201
    .line 202
    :goto_9
    if-eqz v10, :cond_14

    .line 203
    .line 204
    int-to-float v5, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-static {v5, v7, v2}, Landroidx/compose/foundation/layout/a;->b(FFI)Landroidx/compose/foundation/layout/b1;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v11, v2

    .line 211
    :cond_14
    if-eqz v12, :cond_18

    .line 212
    .line 213
    sget-object v2, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/runtime/s2;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_17

    .line 226
    .line 227
    const v2, 0x671a9c9b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_16

    .line 238
    .line 239
    instance-of v5, v2, Landroidx/lifecycle/k;

    .line 240
    .line 241
    if-eqz v5, :cond_15

    .line 242
    .line 243
    move-object v5, v2

    .line 244
    check-cast v5, Landroidx/lifecycle/k;

    .line 245
    .line 246
    invoke-interface {v5}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    goto :goto_a

    .line 251
    :cond_15
    sget-object v5, Lj2/a;->b:Lj2/a;

    .line 252
    .line 253
    :goto_a
    const-class v7, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-static {v7, v2, v9, v5, v0}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 261
    .line 262
    .line 263
    check-cast v2, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_17
    const/4 v2, 0x0

    .line 279
    :goto_b
    and-int/2addr v4, v14

    .line 280
    move-object v5, v2

    .line 281
    :goto_c
    move v7, v4

    .line 282
    move v2, v8

    .line 283
    move-object v4, v11

    .line 284
    goto :goto_d

    .line 285
    :cond_18
    move-object/from16 v5, p4

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 289
    .line 290
    .line 291
    sget-object v8, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 292
    .line 293
    if-eqz v5, :cond_19

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    goto :goto_e

    .line 300
    :cond_19
    const/4 v9, 0x0

    .line 301
    :goto_e
    if-nez v9, :cond_1a

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    goto :goto_f

    .line 305
    :cond_1a
    invoke-static {v9, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :goto_f
    if-nez v9, :cond_1b

    .line 310
    .line 311
    sget-object v8, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 312
    .line 313
    sget-object v9, Lcom/ertelecom/mydomru/tvpacket/view/widget/h;->a:Lcom/ertelecom/mydomru/tvpacket/view/widget/a;

    .line 314
    .line 315
    invoke-static {v9, v8}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lcom/ertelecom/mydomru/tvpacket/view/widget/a;

    .line 324
    .line 325
    const v9, -0x7ac9d946

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    sget-object v10, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 336
    .line 337
    if-ne v9, v10, :cond_1c

    .line 338
    .line 339
    new-instance v9, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketWidget$1$1;

    .line 340
    .line 341
    invoke-direct {v9, v3, v5}, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketWidget$1$1;-><init>(Lbh/b;Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_1c
    check-cast v9, Lj50/c;

    .line 348
    .line 349
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 350
    .line 351
    .line 352
    shr-int/lit8 v10, v7, 0x3

    .line 353
    .line 354
    and-int/lit8 v10, v10, 0xe

    .line 355
    .line 356
    or-int/lit16 v10, v10, 0x180

    .line 357
    .line 358
    shl-int/lit8 v11, v7, 0x9

    .line 359
    .line 360
    and-int/lit16 v11, v11, 0x1c00

    .line 361
    .line 362
    or-int/2addr v10, v11

    .line 363
    const v11, 0xe000

    .line 364
    .line 365
    .line 366
    shl-int/lit8 v7, v7, 0x3

    .line 367
    .line 368
    and-int/2addr v7, v11

    .line 369
    or-int v13, v10, v7

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    move v7, v2

    .line 373
    move-object v10, v1

    .line 374
    move-object v11, v4

    .line 375
    move-object v12, v0

    .line 376
    invoke-static/range {v7 .. v14}, Lcom/ertelecom/mydomru/tvpacket/view/widget/h;->b(ZLcom/ertelecom/mydomru/tvpacket/view/widget/a;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;II)V

    .line 377
    .line 378
    .line 379
    sget-object v7, Lcom/ertelecom/mydomru/ui/content/g;->a:Landroidx/compose/runtime/l0;

    .line 380
    .line 381
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Lcom/ertelecom/mydomru/ui/content/h;

    .line 386
    .line 387
    new-instance v8, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketWidget$2;

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    invoke-direct {v8, v7, v5, v9}, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketWidget$2;-><init>(Lcom/ertelecom/mydomru/ui/content/h;Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;Lkotlin/coroutines/d;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v8, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 394
    .line 395
    .line 396
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    if-eqz v8, :cond_1d

    .line 401
    .line 402
    new-instance v9, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketWidget$3;

    .line 403
    .line 404
    move-object v0, v9

    .line 405
    move/from16 v6, p6

    .line 406
    .line 407
    move/from16 v7, p7

    .line 408
    .line 409
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketWidget$3;-><init>(Landroidx/compose/ui/o;ZLbh/b;Landroidx/compose/foundation/layout/a1;Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;II)V

    .line 410
    .line 411
    .line 412
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 413
    .line 414
    :cond_1d
    return-void
.end method

.method public static final b(ZLcom/ertelecom/mydomru/tvpacket/view/widget/a;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;II)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move/from16 v6, p6

    .line 5
    .line 6
    move-object/from16 v0, p5

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/o;

    .line 9
    .line 10
    const v1, 0x4e4a9d66    # 8.4982822E8f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, p7, 0x1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v6, 0x6

    .line 22
    .line 23
    move v5, v1

    .line 24
    move v1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v6, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move v1, p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v4

    .line 40
    :goto_0
    or-int/2addr v5, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, p0

    .line 43
    move v5, v6

    .line 44
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 45
    .line 46
    const/16 v8, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v7, v6, 0x70

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v7, v8

    .line 67
    :goto_2
    or-int/2addr v5, v7

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v7, v6, 0x380

    .line 76
    .line 77
    if-nez v7, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v7

    .line 91
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 92
    .line 93
    if-eqz v7, :cond_a

    .line 94
    .line 95
    or-int/lit16 v5, v5, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v9, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v9, v6, 0x1c00

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_b

    .line 111
    .line 112
    const/16 v10, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v10, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v5, v10

    .line 118
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 119
    .line 120
    if-eqz v10, :cond_d

    .line 121
    .line 122
    or-int/lit16 v5, v5, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v11, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    const v11, 0xe000

    .line 128
    .line 129
    .line 130
    and-int/2addr v11, v6

    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_e

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v5, v12

    .line 147
    :goto_9
    const v12, 0xb6db

    .line 148
    .line 149
    .line 150
    and-int/2addr v12, v5

    .line 151
    const/16 v13, 0x2492

    .line 152
    .line 153
    if-ne v12, v13, :cond_10

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_f

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 163
    .line 164
    .line 165
    move-object v4, v9

    .line 166
    move-object v5, v11

    .line 167
    goto :goto_d

    .line 168
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 169
    .line 170
    sget-object v7, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 171
    .line 172
    move-object v13, v7

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    move-object v13, v9

    .line 175
    :goto_b
    if-eqz v10, :cond_12

    .line 176
    .line 177
    int-to-float v7, v8

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static {v7, v8, v4}, Landroidx/compose/foundation/layout/a;->b(FFI)Landroidx/compose/foundation/layout/b1;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_c

    .line 184
    :cond_12
    move-object v4, v11

    .line 185
    :goto_c
    sget-object v7, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 186
    .line 187
    iget-object v8, v2, Lcom/ertelecom/mydomru/tvpacket/view/widget/a;->b:Lrf/k;

    .line 188
    .line 189
    new-instance v7, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketsWidgetState$1;

    .line 190
    .line 191
    invoke-direct {v7, v4, v13, p1, v3}, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketsWidgetState$1;-><init>(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/tvpacket/view/widget/a;Lj50/c;)V

    .line 192
    .line 193
    .line 194
    const v9, -0x6322ef5a

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v9, v7}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    and-int/lit8 v5, v5, 0xe

    .line 202
    .line 203
    or-int/lit16 v11, v5, 0x180

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    move v7, p0

    .line 207
    move-object v10, v0

    .line 208
    invoke-static/range {v7 .. v12}, Lcom/ertelecom/mydomru/feature/base/f;->a(ZLrf/k;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 209
    .line 210
    .line 211
    move-object v5, v4

    .line 212
    move-object v4, v13

    .line 213
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_13

    .line 218
    .line 219
    new-instance v9, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketsWidgetState$2;

    .line 220
    .line 221
    move-object v0, v9

    .line 222
    move v1, p0

    .line 223
    move-object v2, p1

    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    move/from16 v6, p6

    .line 227
    .line 228
    move/from16 v7, p7

    .line 229
    .line 230
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketsWidgetState$2;-><init>(ZLcom/ertelecom/mydomru/tvpacket/view/widget/a;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;II)V

    .line 231
    .line 232
    .line 233
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 234
    .line 235
    :cond_13
    return-void
.end method

.method public static final c(Lrf/k;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v1, 0x2466687d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v4, 0x6

    .line 20
    .line 21
    move v3, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v4, 0xe

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v3, v4

    .line 45
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 46
    .line 47
    const/16 v12, 0x20

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    move v5, v12

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v6, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v7

    .line 96
    :goto_5
    and-int/lit16 v7, v3, 0x2db

    .line 97
    .line 98
    const/16 v8, 0x92

    .line 99
    .line 100
    if-ne v7, v8, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 110
    .line 111
    .line 112
    move-object v3, v6

    .line 113
    goto/16 :goto_11

    .line 114
    .line 115
    :cond_a
    :goto_6
    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 116
    .line 117
    if-eqz v5, :cond_b

    .line 118
    .line 119
    move-object/from16 v18, v13

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object/from16 v18, v6

    .line 123
    .line 124
    :goto_7
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 125
    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    int-to-float v5, v5

    .line 129
    invoke-static {v5}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    shr-int/lit8 v6, v3, 0x6

    .line 134
    .line 135
    and-int/lit8 v6, v6, 0xe

    .line 136
    .line 137
    or-int/lit8 v6, v6, 0x30

    .line 138
    .line 139
    const v7, -0x1cd0f17e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v7, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 146
    .line 147
    invoke-static {v5, v7, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v14, 0x3

    .line 152
    shl-int/2addr v6, v14

    .line 153
    and-int/lit8 v6, v6, 0x70

    .line 154
    .line 155
    const v7, -0x4ee9b9da

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 175
    .line 176
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    shl-int/lit8 v6, v6, 0x9

    .line 181
    .line 182
    and-int/lit16 v6, v6, 0x1c00

    .line 183
    .line 184
    or-int/lit8 v6, v6, 0x6

    .line 185
    .line 186
    iget-object v11, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 187
    .line 188
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 189
    .line 190
    if-eqz v11, :cond_21

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v11, v0, Landroidx/compose/runtime/o;->M:Z

    .line 196
    .line 197
    if-eqz v11, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 204
    .line 205
    .line 206
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 207
    .line 208
    invoke-static {v0, v5, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 212
    .line 213
    invoke-static {v0, v8, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 217
    .line 218
    iget-boolean v8, v0, Landroidx/compose/runtime/o;->M:Z

    .line 219
    .line 220
    if-nez v8, :cond_d

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_e

    .line 235
    .line 236
    :cond_d
    invoke-static {v7, v0, v7, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    new-instance v5, Landroidx/compose/runtime/z1;

    .line 240
    .line 241
    invoke-direct {v5, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 242
    .line 243
    .line 244
    shr-int/2addr v6, v14

    .line 245
    and-int/lit8 v6, v6, 0x70

    .line 246
    .line 247
    const v7, 0x7ab4aae9

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v10, v5, v0, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface/range {p0 .. p0}, Lrf/k;->b()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/4 v11, 0x0

    .line 258
    if-eqz v5, :cond_10

    .line 259
    .line 260
    const v3, -0x283b814d

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 264
    .line 265
    .line 266
    move v3, v11

    .line 267
    :goto_9
    if-ge v3, v14, :cond_f

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    sget-object v6, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$Items$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$Items$1$1$1;

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x1

    .line 274
    const/16 v10, 0xc36

    .line 275
    .line 276
    const/4 v12, 0x4

    .line 277
    move-object v9, v0

    .line 278
    move v13, v11

    .line 279
    move v11, v12

    .line 280
    invoke-static/range {v5 .. v11}, Lcom/ertelecom/mydomru/tvpacket/view/view/a;->a(Lxp/e;Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    move v11, v13

    .line 286
    goto :goto_9

    .line 287
    :cond_f
    move v13, v11

    .line 288
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 289
    .line 290
    .line 291
    move v14, v13

    .line 292
    const/4 v15, 0x1

    .line 293
    goto/16 :goto_10

    .line 294
    .line 295
    :cond_10
    move v14, v11

    .line 296
    invoke-interface/range {p0 .. p0}, Lrf/k;->a()Lrf/e;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    sget-object v11, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 301
    .line 302
    if-eqz v5, :cond_17

    .line 303
    .line 304
    const v5, -0x283b809c

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 308
    .line 309
    .line 310
    const/high16 v5, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const-wide/16 v9, 0x0

    .line 320
    .line 321
    const-wide/16 v16, 0x0

    .line 322
    .line 323
    const v13, -0x283b7fda

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v3, v3, 0x70

    .line 330
    .line 331
    if-ne v3, v12, :cond_11

    .line 332
    .line 333
    const/4 v13, 0x1

    .line 334
    goto :goto_a

    .line 335
    :cond_11
    move v13, v14

    .line 336
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    if-nez v13, :cond_12

    .line 341
    .line 342
    if-ne v15, v11, :cond_13

    .line 343
    .line 344
    :cond_12
    new-instance v15, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$Items$1$2$1;

    .line 345
    .line 346
    invoke-direct {v15, v2}, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$Items$1$2$1;-><init>(Lj50/c;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    move-object v13, v15

    .line 353
    check-cast v13, Lj50/a;

    .line 354
    .line 355
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 356
    .line 357
    .line 358
    const v15, -0x283b8029

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->f0(I)V

    .line 362
    .line 363
    .line 364
    if-ne v3, v12, :cond_14

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    goto :goto_b

    .line 368
    :cond_14
    move v3, v14

    .line 369
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    if-nez v3, :cond_15

    .line 374
    .line 375
    if-ne v12, v11, :cond_16

    .line 376
    .line 377
    :cond_15
    new-instance v12, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$Items$1$3$1;

    .line 378
    .line 379
    invoke-direct {v12, v2}, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$Items$1$3$1;-><init>(Lj50/c;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_16
    move-object v3, v12

    .line 386
    check-cast v3, Lj50/a;

    .line 387
    .line 388
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 389
    .line 390
    .line 391
    const/16 v19, 0x6

    .line 392
    .line 393
    const/16 v20, 0x3e

    .line 394
    .line 395
    move-wide/from16 v11, v16

    .line 396
    .line 397
    move v15, v14

    .line 398
    move-object v14, v3

    .line 399
    const/4 v3, 0x1

    .line 400
    move-object v15, v0

    .line 401
    move/from16 v16, v19

    .line 402
    .line 403
    move/from16 v17, v20

    .line 404
    .line 405
    invoke-static/range {v5 .. v17}, Lcom/ertelecom/mydomru/component/error/a;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JJLj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 406
    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 410
    .line 411
    .line 412
    move v15, v3

    .line 413
    goto/16 :goto_10

    .line 414
    .line 415
    :cond_17
    const/4 v15, 0x1

    .line 416
    const v5, -0x283b7f70

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface/range {p0 .. p0}, Lrf/k;->y()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Ljava/util/List;

    .line 427
    .line 428
    if-nez v5, :cond_18

    .line 429
    .line 430
    goto/16 :goto_f

    .line 431
    .line 432
    :cond_18
    check-cast v5, Ljava/lang/Iterable;

    .line 433
    .line 434
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_1f

    .line 443
    .line 444
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lxp/e;

    .line 449
    .line 450
    const v6, 0x2d6e7342

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 454
    .line 455
    .line 456
    and-int/lit8 v6, v3, 0x70

    .line 457
    .line 458
    if-ne v6, v12, :cond_19

    .line 459
    .line 460
    move v7, v15

    .line 461
    goto :goto_d

    .line 462
    :cond_19
    move v7, v14

    .line 463
    :goto_d
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    or-int/2addr v7, v8

    .line 468
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    if-nez v7, :cond_1a

    .line 473
    .line 474
    if-ne v8, v11, :cond_1b

    .line 475
    .line 476
    :cond_1a
    new-instance v8, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$Items$1$4$1$1;

    .line 477
    .line 478
    invoke-direct {v8, v2, v5}, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$Items$1$4$1$1;-><init>(Lj50/c;Lxp/e;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_1b
    move-object v7, v8

    .line 485
    check-cast v7, Lj50/a;

    .line 486
    .line 487
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 488
    .line 489
    .line 490
    iget v8, v5, Lxp/e;->a:I

    .line 491
    .line 492
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    const v9, 0x2d6e73b6

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 504
    .line 505
    .line 506
    if-ne v6, v12, :cond_1c

    .line 507
    .line 508
    move v6, v15

    .line 509
    goto :goto_e

    .line 510
    :cond_1c
    move v6, v14

    .line 511
    :goto_e
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    or-int/2addr v6, v9

    .line 516
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    if-nez v6, :cond_1d

    .line 521
    .line 522
    if-ne v9, v11, :cond_1e

    .line 523
    .line 524
    :cond_1d
    new-instance v9, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$Items$1$4$2$1;

    .line 525
    .line 526
    invoke-direct {v9, v2, v5}, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$Items$1$4$2$1;-><init>(Lj50/c;Lxp/e;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_1e
    check-cast v9, Lj50/a;

    .line 533
    .line 534
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 535
    .line 536
    .line 537
    invoke-static {v13, v8, v9}, Lcom/ertelecom/mydomru/component/utils/c;->f(Landroidx/compose/ui/o;[Ljava/lang/Object;Lj50/a;)Landroidx/compose/ui/o;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    const/16 v17, 0x8

    .line 544
    .line 545
    move-object v6, v7

    .line 546
    move-object v7, v8

    .line 547
    move v8, v9

    .line 548
    move-object v9, v0

    .line 549
    move-object/from16 v19, v11

    .line 550
    .line 551
    move/from16 v11, v17

    .line 552
    .line 553
    invoke-static/range {v5 .. v11}, Lcom/ertelecom/mydomru/tvpacket/view/view/a;->a(Lxp/e;Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v11, v19

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_1f
    :goto_f
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 560
    .line 561
    .line 562
    :goto_10
    invoke-static {v0, v14, v15, v14, v14}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 563
    .line 564
    .line 565
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 566
    .line 567
    move-object/from16 v3, v18

    .line 568
    .line 569
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-eqz v6, :cond_20

    .line 574
    .line 575
    new-instance v7, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$Items$2;

    .line 576
    .line 577
    move-object v0, v7

    .line 578
    move-object/from16 v1, p0

    .line 579
    .line 580
    move-object/from16 v2, p1

    .line 581
    .line 582
    move/from16 v4, p4

    .line 583
    .line 584
    move/from16 v5, p5

    .line 585
    .line 586
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$Items$2;-><init>(Lrf/k;Lj50/c;Landroidx/compose/ui/o;II)V

    .line 587
    .line 588
    .line 589
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 590
    .line 591
    :cond_20
    return-void

    .line 592
    :cond_21
    invoke-static {}, Lp20/c;->r()V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    throw v0
.end method
