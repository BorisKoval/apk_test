.class public final Lbf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# static fields
.field public static final a:Lbf/j;

.field public static final synthetic b:Lkotlinx/serialization/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbf/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbf/j;->a:Lbf/j;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    const-string v2, "com.ertelecom.mydomru.equipment.data.network.entity.AvailableRoutersResponse"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/w0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/a0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "classId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "image"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "images"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "colorLabels"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "description"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "shortDescription"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "speed"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "leasing"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "properties"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "alias"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "benefits"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "instructions"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "videos"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "logisticsCompany"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "engineerDeliveryAvailable"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lbf/j;->b:Lkotlinx/serialization/internal/w0;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lbf/j;->b:Lkotlinx/serialization/internal/w0;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbf/j;->b:Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ly50/c;->c(Lkotlinx/serialization/descriptors/g;)Ly50/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lbf/l;->r:[Lkotlinx/serialization/b;

    .line 15
    .line 16
    invoke-interface {v0}, Ly50/a;->x()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, v5

    .line 21
    move-object v4, v3

    .line 22
    move-object v6, v4

    .line 23
    move-object v8, v6

    .line 24
    move-object v9, v8

    .line 25
    move-object v10, v9

    .line 26
    move-object v11, v10

    .line 27
    move-object v12, v11

    .line 28
    move-object v13, v12

    .line 29
    move-object v14, v13

    .line 30
    move-object v15, v14

    .line 31
    move-object/from16 v17, v15

    .line 32
    .line 33
    move-object/from16 v18, v17

    .line 34
    .line 35
    move-object/from16 v19, v18

    .line 36
    .line 37
    move-object/from16 v20, v19

    .line 38
    .line 39
    move-object/from16 v21, v20

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v22, 0x1

    .line 43
    .line 44
    :goto_0
    if-eqz v22, :cond_0

    .line 45
    .line 46
    move-object/from16 v23, v13

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    packed-switch v13, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 56
    .line 57
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_0
    sget-object v13, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    .line 62
    .line 63
    move-object/from16 v24, v14

    .line 64
    .line 65
    const/16 v14, 0x10

    .line 66
    .line 67
    invoke-interface {v0, v1, v14, v13, v12}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Ljava/lang/Boolean;

    .line 72
    .line 73
    const/high16 v13, 0x10000

    .line 74
    .line 75
    :goto_1
    or-int/2addr v7, v13

    .line 76
    :goto_2
    move-object/from16 v13, v23

    .line 77
    .line 78
    move-object/from16 v14, v24

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    move-object/from16 v24, v14

    .line 82
    .line 83
    sget-object v13, Lbf/k0;->a:Lbf/k0;

    .line 84
    .line 85
    const/16 v14, 0xf

    .line 86
    .line 87
    invoke-interface {v0, v1, v14, v13, v11}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lbf/m0;

    .line 92
    .line 93
    const v13, 0x8000

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    move-object/from16 v24, v14

    .line 98
    .line 99
    const/16 v13, 0xe

    .line 100
    .line 101
    aget-object v14, v2, v13

    .line 102
    .line 103
    invoke-interface {v0, v1, v13, v14, v10}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/util/List;

    .line 108
    .line 109
    or-int/lit16 v7, v7, 0x4000

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_3
    move-object/from16 v24, v14

    .line 113
    .line 114
    const/16 v13, 0xd

    .line 115
    .line 116
    aget-object v14, v2, v13

    .line 117
    .line 118
    invoke-interface {v0, v1, v13, v14, v9}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/util/List;

    .line 123
    .line 124
    or-int/lit16 v7, v7, 0x2000

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_4
    move-object/from16 v24, v14

    .line 128
    .line 129
    sget-object v13, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 130
    .line 131
    const/16 v14, 0xc

    .line 132
    .line 133
    invoke-interface {v0, v1, v14, v13, v8}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    or-int/lit16 v7, v7, 0x1000

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_5
    move-object/from16 v24, v14

    .line 143
    .line 144
    sget-object v13, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 145
    .line 146
    const/16 v14, 0xb

    .line 147
    .line 148
    invoke-interface {v0, v1, v14, v13, v3}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    or-int/lit16 v7, v7, 0x800

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_6
    move-object/from16 v24, v14

    .line 158
    .line 159
    const/16 v13, 0xa

    .line 160
    .line 161
    aget-object v14, v2, v13

    .line 162
    .line 163
    invoke-interface {v0, v1, v13, v14, v4}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/util/List;

    .line 168
    .line 169
    or-int/lit16 v7, v7, 0x400

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_7
    move-object/from16 v24, v14

    .line 173
    .line 174
    const/16 v13, 0x9

    .line 175
    .line 176
    aget-object v14, v2, v13

    .line 177
    .line 178
    invoke-interface {v0, v1, v13, v14, v6}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/util/List;

    .line 183
    .line 184
    or-int/lit16 v7, v7, 0x200

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_8
    move-object/from16 v24, v14

    .line 188
    .line 189
    sget-object v13, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 190
    .line 191
    const/16 v14, 0x8

    .line 192
    .line 193
    invoke-interface {v0, v1, v14, v13, v5}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Integer;

    .line 198
    .line 199
    or-int/lit16 v7, v7, 0x100

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_9
    move-object/from16 v24, v14

    .line 203
    .line 204
    sget-object v13, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 205
    .line 206
    const/4 v14, 0x7

    .line 207
    invoke-interface {v0, v1, v14, v13, v15}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    move-object v15, v13

    .line 212
    check-cast v15, Ljava/lang/String;

    .line 213
    .line 214
    or-int/lit16 v7, v7, 0x80

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_a
    move-object/from16 v24, v14

    .line 219
    .line 220
    sget-object v13, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 221
    .line 222
    const/4 v14, 0x6

    .line 223
    move-object/from16 v25, v3

    .line 224
    .line 225
    move-object/from16 v3, v24

    .line 226
    .line 227
    invoke-interface {v0, v1, v14, v13, v3}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v14, v3

    .line 232
    check-cast v14, Ljava/lang/String;

    .line 233
    .line 234
    or-int/lit8 v7, v7, 0x40

    .line 235
    .line 236
    move-object/from16 v13, v23

    .line 237
    .line 238
    :goto_3
    move-object/from16 v3, v25

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_b
    move-object/from16 v25, v3

    .line 243
    .line 244
    move-object v3, v14

    .line 245
    const/4 v13, 0x5

    .line 246
    aget-object v14, v2, v13

    .line 247
    .line 248
    move-object/from16 v24, v4

    .line 249
    .line 250
    move-object/from16 v4, v23

    .line 251
    .line 252
    invoke-interface {v0, v1, v13, v14, v4}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object v13, v4

    .line 257
    check-cast v13, Ljava/util/List;

    .line 258
    .line 259
    or-int/lit8 v7, v7, 0x20

    .line 260
    .line 261
    move-object v14, v3

    .line 262
    :goto_4
    move-object/from16 v4, v24

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_c
    move-object/from16 v25, v3

    .line 266
    .line 267
    move-object/from16 v24, v4

    .line 268
    .line 269
    move-object v3, v14

    .line 270
    move-object/from16 v4, v23

    .line 271
    .line 272
    const/4 v13, 0x4

    .line 273
    aget-object v14, v2, v13

    .line 274
    .line 275
    move-object/from16 v23, v2

    .line 276
    .line 277
    move-object/from16 v2, v21

    .line 278
    .line 279
    invoke-interface {v0, v1, v13, v14, v2}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v21, v2

    .line 284
    .line 285
    check-cast v21, Ljava/util/List;

    .line 286
    .line 287
    or-int/lit8 v7, v7, 0x10

    .line 288
    .line 289
    move-object v14, v3

    .line 290
    move-object v13, v4

    .line 291
    move-object/from16 v2, v23

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_d
    move-object/from16 v25, v3

    .line 295
    .line 296
    move-object/from16 v24, v4

    .line 297
    .line 298
    move-object v3, v14

    .line 299
    move-object/from16 v4, v23

    .line 300
    .line 301
    move-object/from16 v23, v2

    .line 302
    .line 303
    move-object/from16 v2, v21

    .line 304
    .line 305
    sget-object v13, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 306
    .line 307
    const/4 v14, 0x3

    .line 308
    move-object/from16 v21, v11

    .line 309
    .line 310
    move-object/from16 v11, v20

    .line 311
    .line 312
    invoke-interface {v0, v1, v14, v13, v11}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    move-object/from16 v20, v11

    .line 317
    .line 318
    check-cast v20, Ljava/lang/String;

    .line 319
    .line 320
    or-int/lit8 v7, v7, 0x8

    .line 321
    .line 322
    move-object v14, v3

    .line 323
    move-object v13, v4

    .line 324
    move-object/from16 v11, v21

    .line 325
    .line 326
    move-object/from16 v4, v24

    .line 327
    .line 328
    move-object/from16 v3, v25

    .line 329
    .line 330
    :goto_5
    move-object/from16 v21, v2

    .line 331
    .line 332
    move-object/from16 v2, v23

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_e
    move-object/from16 v25, v3

    .line 337
    .line 338
    move-object/from16 v24, v4

    .line 339
    .line 340
    move-object v3, v14

    .line 341
    move-object/from16 v4, v23

    .line 342
    .line 343
    move-object/from16 v23, v2

    .line 344
    .line 345
    move-object/from16 v2, v21

    .line 346
    .line 347
    move-object/from16 v21, v11

    .line 348
    .line 349
    move-object/from16 v11, v20

    .line 350
    .line 351
    sget-object v13, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 352
    .line 353
    const/4 v14, 0x2

    .line 354
    move-object/from16 v20, v10

    .line 355
    .line 356
    move-object/from16 v10, v19

    .line 357
    .line 358
    invoke-interface {v0, v1, v14, v13, v10}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    move-object/from16 v19, v10

    .line 363
    .line 364
    check-cast v19, Ljava/lang/String;

    .line 365
    .line 366
    or-int/lit8 v7, v7, 0x4

    .line 367
    .line 368
    move-object v14, v3

    .line 369
    move-object v13, v4

    .line 370
    :goto_6
    move-object/from16 v10, v20

    .line 371
    .line 372
    move-object/from16 v4, v24

    .line 373
    .line 374
    move-object/from16 v3, v25

    .line 375
    .line 376
    move-object/from16 v20, v11

    .line 377
    .line 378
    move-object/from16 v11, v21

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :pswitch_f
    move-object/from16 v25, v3

    .line 382
    .line 383
    move-object/from16 v24, v4

    .line 384
    .line 385
    move-object v3, v14

    .line 386
    move-object/from16 v4, v23

    .line 387
    .line 388
    move-object/from16 v23, v2

    .line 389
    .line 390
    move-object/from16 v2, v21

    .line 391
    .line 392
    move-object/from16 v21, v11

    .line 393
    .line 394
    move-object/from16 v11, v20

    .line 395
    .line 396
    move-object/from16 v20, v10

    .line 397
    .line 398
    move-object/from16 v10, v19

    .line 399
    .line 400
    sget-object v13, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 401
    .line 402
    move-object/from16 v16, v9

    .line 403
    .line 404
    move-object/from16 v9, v18

    .line 405
    .line 406
    const/4 v14, 0x1

    .line 407
    invoke-interface {v0, v1, v14, v13, v9}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    move-object/from16 v18, v9

    .line 412
    .line 413
    check-cast v18, Ljava/lang/Integer;

    .line 414
    .line 415
    or-int/lit8 v7, v7, 0x2

    .line 416
    .line 417
    move-object v14, v3

    .line 418
    move-object v13, v4

    .line 419
    move-object/from16 v9, v16

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :pswitch_10
    move-object/from16 v25, v3

    .line 423
    .line 424
    move-object/from16 v24, v4

    .line 425
    .line 426
    move-object/from16 v16, v9

    .line 427
    .line 428
    move-object v3, v14

    .line 429
    move-object/from16 v9, v18

    .line 430
    .line 431
    move-object/from16 v4, v23

    .line 432
    .line 433
    const/4 v14, 0x1

    .line 434
    move-object/from16 v23, v2

    .line 435
    .line 436
    move-object/from16 v2, v21

    .line 437
    .line 438
    move-object/from16 v21, v11

    .line 439
    .line 440
    move-object/from16 v11, v20

    .line 441
    .line 442
    move-object/from16 v20, v10

    .line 443
    .line 444
    move-object/from16 v10, v19

    .line 445
    .line 446
    sget-object v13, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    move-object/from16 v29, v17

    .line 450
    .line 451
    move-object/from16 v17, v8

    .line 452
    .line 453
    move-object/from16 v8, v29

    .line 454
    .line 455
    invoke-interface {v0, v1, v14, v13, v8}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Ljava/lang/Integer;

    .line 460
    .line 461
    or-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    move-object v14, v3

    .line 464
    move-object v13, v4

    .line 465
    move-object/from16 v9, v16

    .line 466
    .line 467
    move-object/from16 v10, v20

    .line 468
    .line 469
    move-object/from16 v4, v24

    .line 470
    .line 471
    move-object/from16 v3, v25

    .line 472
    .line 473
    move-object/from16 v20, v11

    .line 474
    .line 475
    move-object/from16 v11, v21

    .line 476
    .line 477
    :goto_7
    move-object/from16 v21, v2

    .line 478
    .line 479
    move-object/from16 v2, v23

    .line 480
    .line 481
    move-object/from16 v29, v17

    .line 482
    .line 483
    move-object/from16 v17, v8

    .line 484
    .line 485
    move-object/from16 v8, v29

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_11
    move-object/from16 v25, v3

    .line 490
    .line 491
    move-object/from16 v24, v4

    .line 492
    .line 493
    move-object/from16 v16, v9

    .line 494
    .line 495
    move-object v3, v14

    .line 496
    move-object/from16 v9, v18

    .line 497
    .line 498
    move-object/from16 v4, v23

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    move-object/from16 v23, v2

    .line 502
    .line 503
    move-object/from16 v2, v21

    .line 504
    .line 505
    move-object/from16 v21, v11

    .line 506
    .line 507
    move-object/from16 v11, v20

    .line 508
    .line 509
    move-object/from16 v20, v10

    .line 510
    .line 511
    move-object/from16 v10, v19

    .line 512
    .line 513
    move-object/from16 v29, v17

    .line 514
    .line 515
    move-object/from16 v17, v8

    .line 516
    .line 517
    move-object/from16 v8, v29

    .line 518
    .line 519
    move-object v13, v4

    .line 520
    move/from16 v22, v14

    .line 521
    .line 522
    move-object/from16 v9, v16

    .line 523
    .line 524
    move-object/from16 v10, v20

    .line 525
    .line 526
    move-object/from16 v4, v24

    .line 527
    .line 528
    move-object v14, v3

    .line 529
    move-object/from16 v20, v11

    .line 530
    .line 531
    move-object/from16 v11, v21

    .line 532
    .line 533
    move-object/from16 v3, v25

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_0
    move-object/from16 v25, v3

    .line 537
    .line 538
    move-object/from16 v24, v4

    .line 539
    .line 540
    move-object/from16 v16, v9

    .line 541
    .line 542
    move-object v4, v13

    .line 543
    move-object v3, v14

    .line 544
    move-object/from16 v9, v18

    .line 545
    .line 546
    move-object/from16 v2, v21

    .line 547
    .line 548
    move-object/from16 v21, v11

    .line 549
    .line 550
    move-object/from16 v11, v20

    .line 551
    .line 552
    move-object/from16 v20, v10

    .line 553
    .line 554
    move-object/from16 v10, v19

    .line 555
    .line 556
    move-object/from16 v29, v17

    .line 557
    .line 558
    move-object/from16 v17, v8

    .line 559
    .line 560
    move-object/from16 v8, v29

    .line 561
    .line 562
    invoke-interface {v0, v1}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lbf/l;

    .line 566
    .line 567
    move-object v1, v6

    .line 568
    move-object v6, v0

    .line 569
    move-object/from16 v22, v17

    .line 570
    .line 571
    move-object/from16 v23, v16

    .line 572
    .line 573
    move-object/from16 v26, v20

    .line 574
    .line 575
    move-object/from16 v27, v21

    .line 576
    .line 577
    move-object/from16 v28, v12

    .line 578
    .line 579
    move-object v12, v2

    .line 580
    move-object/from16 v16, v5

    .line 581
    .line 582
    move-object/from16 v17, v1

    .line 583
    .line 584
    move-object/from16 v18, v24

    .line 585
    .line 586
    move-object/from16 v19, v25

    .line 587
    .line 588
    move-object/from16 v20, v22

    .line 589
    .line 590
    move-object/from16 v21, v23

    .line 591
    .line 592
    move-object/from16 v22, v26

    .line 593
    .line 594
    move-object/from16 v23, v27

    .line 595
    .line 596
    move-object/from16 v24, v28

    .line 597
    .line 598
    invoke-direct/range {v6 .. v24}, Lbf/l;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lbf/m0;Ljava/lang/Boolean;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lkotlinx/serialization/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/v0;->b:[Lkotlinx/serialization/b;

    return-object v0
.end method

.method public final d()[Lkotlinx/serialization/b;
    .locals 6

    .line 1
    sget-object v0, Lbf/l;->r:[Lkotlinx/serialization/b;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-array v1, v1, [Lkotlinx/serialization/b;

    .line 6
    .line 7
    sget-object v2, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 8
    .line 9
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    sget-object v3, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 24
    .line 25
    invoke-static {v3}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v4, v1, v5

    .line 31
    .line 32
    invoke-static {v3}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x3

    .line 37
    aput-object v4, v1, v5

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    aget-object v5, v0, v4

    .line 41
    .line 42
    invoke-static {v5}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v1, v4

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    aget-object v5, v0, v4

    .line 50
    .line 51
    invoke-static {v5}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v1, v4

    .line 56
    .line 57
    invoke-static {v3}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x6

    .line 62
    aput-object v4, v1, v5

    .line 63
    .line 64
    invoke-static {v3}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x7

    .line 69
    aput-object v4, v1, v5

    .line 70
    .line 71
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    aput-object v2, v1, v4

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    aget-object v4, v0, v2

    .line 82
    .line 83
    invoke-static {v4}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v1, v2

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    aget-object v4, v0, v2

    .line 92
    .line 93
    invoke-static {v4}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aput-object v4, v1, v2

    .line 98
    .line 99
    invoke-static {v3}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v4, 0xb

    .line 104
    .line 105
    aput-object v2, v1, v4

    .line 106
    .line 107
    invoke-static {v3}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    aput-object v2, v1, v3

    .line 114
    .line 115
    const/16 v2, 0xd

    .line 116
    .line 117
    aget-object v3, v0, v2

    .line 118
    .line 119
    invoke-static {v3}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v1, v2

    .line 124
    .line 125
    const/16 v2, 0xe

    .line 126
    .line 127
    aget-object v0, v0, v2

    .line 128
    .line 129
    invoke-static {v0}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v1, v2

    .line 134
    .line 135
    sget-object v0, Lbf/k0;->a:Lbf/k0;

    .line 136
    .line 137
    invoke-static {v0}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v2, 0xf

    .line 142
    .line 143
    aput-object v0, v1, v2

    .line 144
    .line 145
    sget-object v0, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    .line 146
    .line 147
    invoke-static {v0}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    aput-object v0, v1, v2

    .line 154
    .line 155
    return-object v1
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lbf/l;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbf/j;->b:Lkotlinx/serialization/internal/w0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly50/d;->c(Lkotlinx/serialization/descriptors/g;)Ly50/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lbf/l;->Companion:Lbf/k;

    .line 20
    .line 21
    sget-object v1, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 22
    .line 23
    iget-object v2, p2, Lbf/l;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, Lbf/l;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 36
    .line 37
    iget-object v3, p2, Lbf/l;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-interface {p1, v0, v4, v2, v3}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p2, Lbf/l;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-interface {p1, v0, v4, v2, v3}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lbf/l;->r:[Lkotlinx/serialization/b;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    aget-object v5, v3, v4

    .line 53
    .line 54
    iget-object v6, p2, Lbf/l;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, v0, v4, v5, v6}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    aget-object v5, v3, v4

    .line 61
    .line 62
    iget-object v6, p2, Lbf/l;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, v0, v4, v5, v6}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p2, Lbf/l;->g:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    invoke-interface {p1, v0, v5, v2, v4}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p2, Lbf/l;->h:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v5, 0x7

    .line 76
    invoke-interface {p1, v0, v5, v2, v4}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p2, Lbf/l;->i:Ljava/lang/Integer;

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    invoke-interface {p1, v0, v5, v1, v4}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    aget-object v4, v3, v1

    .line 89
    .line 90
    iget-object v5, p2, Lbf/l;->j:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, v0, v1, v4, v5}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    aget-object v4, v3, v1

    .line 98
    .line 99
    iget-object v5, p2, Lbf/l;->k:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1, v0, v1, v4, v5}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, Lbf/l;->l:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v4, 0xb

    .line 107
    .line 108
    invoke-interface {p1, v0, v4, v2, v1}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p2, Lbf/l;->m:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v4, 0xc

    .line 114
    .line 115
    invoke-interface {p1, v0, v4, v2, v1}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xd

    .line 119
    .line 120
    aget-object v2, v3, v1

    .line 121
    .line 122
    iget-object v4, p2, Lbf/l;->n:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1, v0, v1, v2, v4}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    aget-object v2, v3, v1

    .line 130
    .line 131
    iget-object v3, p2, Lbf/l;->o:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1, v0, v1, v2, v3}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lbf/k0;->a:Lbf/k0;

    .line 137
    .line 138
    iget-object v2, p2, Lbf/l;->p:Lbf/m0;

    .line 139
    .line 140
    const/16 v3, 0xf

    .line 141
    .line 142
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    .line 146
    .line 147
    iget-object p2, p2, Lbf/l;->q:Ljava/lang/Boolean;

    .line 148
    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    invoke-interface {p1, v0, v2, v1, p2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
