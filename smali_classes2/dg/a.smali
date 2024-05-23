.class public final Ldg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# static fields
.field public static final a:Ldg/a;

.field public static final synthetic b:Lkotlinx/serialization/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg/a;->a:Ldg/a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    const-string v2, "com.ertelecom.mydomru.gameservices.data.network.entity.GameServiceResponse"

    .line 11
    .line 12
    const/16 v3, 0xd

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
    const-string v0, "alias"

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
    const-string v0, "shortName"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "image"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "images"

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
    const-string v0, "colorLabels"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "properties"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "instructionUrl"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "managingUrl"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "isActionVisible"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "allowCloseFrom"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Ldg/a;->b:Lkotlinx/serialization/internal/w0;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Ldg/a;->b:Lkotlinx/serialization/internal/w0;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 24

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
    sget-object v1, Ldg/a;->b:Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ly50/c;->c(Lkotlinx/serialization/descriptors/g;)Ly50/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ldg/c;->n:[Lkotlinx/serialization/b;

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
    const/4 v7, 0x0

    .line 34
    const/16 v18, 0x1

    .line 35
    .line 36
    :goto_0
    if-eqz v18, :cond_0

    .line 37
    .line 38
    move-object/from16 v19, v9

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    packed-switch v9, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 48
    .line 49
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 54
    .line 55
    move-object/from16 v20, v10

    .line 56
    .line 57
    const/16 v10, 0xc

    .line 58
    .line 59
    invoke-interface {v0, v1, v10, v9, v8}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    or-int/lit16 v7, v7, 0x1000

    .line 66
    .line 67
    :goto_1
    move-object/from16 v9, v19

    .line 68
    .line 69
    move-object/from16 v10, v20

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    move-object/from16 v20, v10

    .line 73
    .line 74
    sget-object v9, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    .line 75
    .line 76
    const/16 v10, 0xb

    .line 77
    .line 78
    invoke-interface {v0, v1, v10, v9, v3}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    or-int/lit16 v7, v7, 0x800

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    move-object/from16 v20, v10

    .line 88
    .line 89
    sget-object v9, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 90
    .line 91
    const/16 v10, 0xa

    .line 92
    .line 93
    invoke-interface {v0, v1, v10, v9, v4}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    or-int/lit16 v7, v7, 0x400

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    move-object/from16 v20, v10

    .line 103
    .line 104
    sget-object v9, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-interface {v0, v1, v10, v9, v6}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    or-int/lit16 v7, v7, 0x200

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    move-object/from16 v20, v10

    .line 118
    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    aget-object v10, v2, v9

    .line 122
    .line 123
    invoke-interface {v0, v1, v9, v10, v5}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/util/List;

    .line 128
    .line 129
    or-int/lit16 v7, v7, 0x100

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    move-object/from16 v20, v10

    .line 133
    .line 134
    const/4 v9, 0x7

    .line 135
    aget-object v10, v2, v9

    .line 136
    .line 137
    invoke-interface {v0, v1, v9, v10, v15}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object v15, v9

    .line 142
    check-cast v15, Ljava/util/List;

    .line 143
    .line 144
    or-int/lit16 v7, v7, 0x80

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    move-object/from16 v20, v10

    .line 148
    .line 149
    sget-object v9, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 150
    .line 151
    const/4 v10, 0x6

    .line 152
    invoke-interface {v0, v1, v10, v9, v14}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v14, v9

    .line 157
    check-cast v14, Ljava/lang/String;

    .line 158
    .line 159
    or-int/lit8 v7, v7, 0x40

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    move-object/from16 v20, v10

    .line 163
    .line 164
    const/4 v9, 0x5

    .line 165
    aget-object v10, v2, v9

    .line 166
    .line 167
    invoke-interface {v0, v1, v9, v10, v13}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object v13, v9

    .line 172
    check-cast v13, Ljava/util/List;

    .line 173
    .line 174
    or-int/lit8 v7, v7, 0x20

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_8
    move-object/from16 v20, v10

    .line 178
    .line 179
    sget-object v9, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 180
    .line 181
    const/4 v10, 0x4

    .line 182
    invoke-interface {v0, v1, v10, v9, v12}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move-object v12, v9

    .line 187
    check-cast v12, Ljava/lang/String;

    .line 188
    .line 189
    or-int/lit8 v7, v7, 0x10

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    move-object/from16 v20, v10

    .line 193
    .line 194
    sget-object v9, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 195
    .line 196
    const/4 v10, 0x3

    .line 197
    invoke-interface {v0, v1, v10, v9, v11}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object v11, v9

    .line 202
    check-cast v11, Ljava/lang/String;

    .line 203
    .line 204
    or-int/lit8 v7, v7, 0x8

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_a
    move-object/from16 v20, v10

    .line 209
    .line 210
    sget-object v9, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 211
    .line 212
    const/4 v10, 0x2

    .line 213
    move-object/from16 v21, v2

    .line 214
    .line 215
    move-object/from16 v2, v20

    .line 216
    .line 217
    invoke-interface {v0, v1, v10, v9, v2}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v10, v2

    .line 222
    check-cast v10, Ljava/lang/String;

    .line 223
    .line 224
    or-int/lit8 v7, v7, 0x4

    .line 225
    .line 226
    move-object/from16 v9, v19

    .line 227
    .line 228
    :goto_2
    move-object/from16 v2, v21

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_b
    move-object/from16 v21, v2

    .line 233
    .line 234
    move-object v2, v10

    .line 235
    sget-object v9, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 236
    .line 237
    const/4 v10, 0x1

    .line 238
    move-object/from16 v22, v19

    .line 239
    .line 240
    move-object/from16 v19, v3

    .line 241
    .line 242
    move-object/from16 v3, v22

    .line 243
    .line 244
    invoke-interface {v0, v1, v10, v9, v3}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v9, v3

    .line 249
    check-cast v9, Ljava/lang/String;

    .line 250
    .line 251
    or-int/lit8 v7, v7, 0x2

    .line 252
    .line 253
    move-object v10, v2

    .line 254
    move-object/from16 v3, v19

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_c
    move-object/from16 v21, v2

    .line 258
    .line 259
    move-object v2, v10

    .line 260
    const/4 v10, 0x1

    .line 261
    move-object/from16 v22, v19

    .line 262
    .line 263
    move-object/from16 v19, v3

    .line 264
    .line 265
    move-object/from16 v3, v22

    .line 266
    .line 267
    sget-object v9, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    move-object/from16 v22, v17

    .line 271
    .line 272
    move-object/from16 v17, v8

    .line 273
    .line 274
    move-object/from16 v8, v22

    .line 275
    .line 276
    invoke-interface {v0, v1, v10, v9, v8}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Ljava/lang/Integer;

    .line 281
    .line 282
    or-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    move-object v10, v2

    .line 285
    move-object v9, v3

    .line 286
    move-object/from16 v3, v19

    .line 287
    .line 288
    :goto_3
    move-object/from16 v2, v21

    .line 289
    .line 290
    move-object/from16 v22, v17

    .line 291
    .line 292
    move-object/from16 v17, v8

    .line 293
    .line 294
    move-object/from16 v8, v22

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_d
    move-object/from16 v21, v2

    .line 299
    .line 300
    move-object v2, v10

    .line 301
    const/4 v10, 0x0

    .line 302
    move-object/from16 v22, v19

    .line 303
    .line 304
    move-object/from16 v19, v3

    .line 305
    .line 306
    move-object/from16 v3, v22

    .line 307
    .line 308
    move-object/from16 v23, v17

    .line 309
    .line 310
    move-object/from16 v17, v8

    .line 311
    .line 312
    move-object/from16 v8, v23

    .line 313
    .line 314
    move-object v9, v3

    .line 315
    move/from16 v18, v10

    .line 316
    .line 317
    move-object/from16 v3, v19

    .line 318
    .line 319
    move-object v10, v2

    .line 320
    goto :goto_3

    .line 321
    :cond_0
    move-object/from16 v19, v3

    .line 322
    .line 323
    move-object v3, v9

    .line 324
    move-object v2, v10

    .line 325
    move-object/from16 v22, v17

    .line 326
    .line 327
    move-object/from16 v17, v8

    .line 328
    .line 329
    move-object/from16 v8, v22

    .line 330
    .line 331
    invoke-interface {v0, v1}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Ldg/c;

    .line 335
    .line 336
    move-object v1, v6

    .line 337
    move-object v6, v0

    .line 338
    move-object/from16 v20, v17

    .line 339
    .line 340
    move-object/from16 v16, v5

    .line 341
    .line 342
    move-object/from16 v17, v1

    .line 343
    .line 344
    move-object/from16 v18, v4

    .line 345
    .line 346
    invoke-direct/range {v6 .. v20}, Ldg/c;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 5

    .line 1
    sget-object v0, Ldg/c;->n:[Lkotlinx/serialization/b;

    .line 2
    .line 3
    const/16 v1, 0xd

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 17
    .line 18
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v1, v4

    .line 24
    .line 25
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v3, v1, v4

    .line 31
    .line 32
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x3

    .line 37
    aput-object v3, v1, v4

    .line 38
    .line 39
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x4

    .line 44
    aput-object v3, v1, v4

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    aget-object v4, v0, v3

    .line 48
    .line 49
    invoke-static {v4}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v1, v3

    .line 54
    .line 55
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x6

    .line 60
    aput-object v3, v1, v4

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    aget-object v4, v0, v3

    .line 64
    .line 65
    invoke-static {v4}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v1, v3

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    aget-object v0, v0, v3

    .line 74
    .line 75
    invoke-static {v0}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v3

    .line 80
    .line 81
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    aput-object v0, v1, v3

    .line 88
    .line 89
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    aput-object v0, v1, v3

    .line 96
    .line 97
    sget-object v0, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    .line 98
    .line 99
    invoke-static {v0}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v3, 0xb

    .line 104
    .line 105
    aput-object v0, v1, v3

    .line 106
    .line 107
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    aput-object v0, v1, v2

    .line 114
    .line 115
    return-object v1
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ldg/c;

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
    sget-object v0, Ldg/a;->b:Lkotlinx/serialization/internal/w0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly50/d;->c(Lkotlinx/serialization/descriptors/g;)Ly50/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Ldg/c;->Companion:Ldg/b;

    .line 20
    .line 21
    sget-object v1, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 22
    .line 23
    iget-object v2, p2, Ldg/c;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 30
    .line 31
    iget-object v2, p2, Ldg/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, Ldg/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p2, Ldg/c;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, Ldg/c;->e:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Ldg/c;->n:[Lkotlinx/serialization/b;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    aget-object v4, v2, v3

    .line 59
    .line 60
    iget-object v5, p2, Ldg/c;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, v0, v3, v4, v5}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p2, Ldg/c;->g:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-interface {p1, v0, v4, v1, v3}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    aget-object v4, v2, v3

    .line 73
    .line 74
    iget-object v5, p2, Ldg/c;->h:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, v0, v3, v4, v5}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    aget-object v2, v2, v3

    .line 82
    .line 83
    iget-object v4, p2, Ldg/c;->i:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, v0, v3, v2, v4}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p2, Ldg/c;->j:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p2, Ldg/c;->k:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    .line 103
    .line 104
    iget-object v3, p2, Ldg/c;->l:Ljava/lang/Boolean;

    .line 105
    .line 106
    const/16 v4, 0xb

    .line 107
    .line 108
    invoke-interface {p1, v0, v4, v2, v3}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Ldg/c;->m:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v2, 0xc

    .line 114
    .line 115
    invoke-interface {p1, v0, v2, v1, p2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
