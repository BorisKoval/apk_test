.class public final Llk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llk/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llk/e;->a:Llk/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lmk/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkk/a1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmk/a1;->j:Lmk/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v4, Lkk/t0;

    .line 10
    .line 11
    iget-object v1, v1, Lmk/g0;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v5, p2

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    move v1, v2

    .line 29
    :goto_0
    invoke-direct {v4, v1, v6, v5}, Lkk/t0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v15, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v15, v3

    .line 35
    :goto_1
    if-eqz v15, :cond_19

    .line 36
    .line 37
    iget-object v1, v0, Lmk/a1;->a:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move v6, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, v2

    .line 48
    :goto_2
    const-string v1, ""

    .line 49
    .line 50
    iget-object v4, v0, Lmk/a1;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v7, v4

    .line 57
    :goto_3
    new-instance v8, Lkk/z0;

    .line 58
    .line 59
    iget-object v4, v0, Lmk/a1;->c:Lmk/x0;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v5, v4, Lmk/x0;->a:Ljava/lang/Float;

    .line 64
    .line 65
    move-object/from16 v17, v5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v17, v3

    .line 69
    .line 70
    :goto_4
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v5, v4, Lmk/x0;->b:Ljava/lang/Integer;

    .line 73
    .line 74
    move-object/from16 v18, v5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v18, v3

    .line 78
    .line 79
    :goto_5
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object v9, v4, Lmk/x0;->c:Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    move/from16 v19, v9

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move/from16 v19, v5

    .line 94
    .line 95
    :goto_6
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iget-object v9, v4, Lmk/x0;->d:Ljava/lang/Float;

    .line 98
    .line 99
    move-object/from16 v20, v9

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move-object/from16 v20, v3

    .line 103
    .line 104
    :goto_7
    if-eqz v4, :cond_8

    .line 105
    .line 106
    iget-object v9, v4, Lmk/x0;->e:Ljava/lang/Float;

    .line 107
    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    move/from16 v21, v9

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_8
    move/from16 v21, v5

    .line 118
    .line 119
    :goto_8
    if-eqz v4, :cond_9

    .line 120
    .line 121
    iget-object v9, v4, Lmk/x0;->f:Ljava/lang/Float;

    .line 122
    .line 123
    move-object/from16 v22, v9

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_9
    move-object/from16 v22, v3

    .line 127
    .line 128
    :goto_9
    if-eqz v4, :cond_a

    .line 129
    .line 130
    iget-object v4, v4, Lmk/x0;->g:Ljava/lang/Float;

    .line 131
    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    move/from16 v23, v4

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_a
    move/from16 v23, v5

    .line 142
    .line 143
    :goto_a
    move-object/from16 v16, v8

    .line 144
    .line 145
    invoke-direct/range {v16 .. v23}, Lkk/z0;-><init>(Ljava/lang/Float;Ljava/lang/Integer;FLjava/lang/Float;FLjava/lang/Float;F)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lmk/a1;->d:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v4, :cond_b

    .line 151
    .line 152
    move-object v9, v1

    .line 153
    goto :goto_b

    .line 154
    :cond_b
    move-object v9, v4

    .line 155
    :goto_b
    iget-object v4, v0, Lmk/a1;->e:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v4, :cond_c

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    move v10, v4

    .line 164
    goto :goto_c

    .line 165
    :cond_c
    move v10, v2

    .line 166
    :goto_c
    iget-object v4, v0, Lmk/a1;->f:Ljava/util/List;

    .line 167
    .line 168
    if-nez v4, :cond_d

    .line 169
    .line 170
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 171
    .line 172
    :cond_d
    invoke-static {v4}, Lp10/a;->K(Ljava/util/List;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-object v4, v0, Lmk/a1;->g:Ljava/util/List;

    .line 177
    .line 178
    if-nez v4, :cond_e

    .line 179
    .line 180
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 181
    .line 182
    :cond_e
    check-cast v4, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v12, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v5, 0xa

    .line 187
    .line 188
    invoke-static {v4, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_11

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lmk/u0;

    .line 210
    .line 211
    new-instance v13, Lkk/y0;

    .line 212
    .line 213
    iget-object v14, v5, Lmk/u0;->a:Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v14, :cond_f

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    goto :goto_e

    .line 222
    :cond_f
    move v14, v2

    .line 223
    :goto_e
    iget-object v5, v5, Lmk/u0;->b:Ljava/util/List;

    .line 224
    .line 225
    if-nez v5, :cond_10

    .line 226
    .line 227
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 228
    .line 229
    :cond_10
    invoke-direct {v13, v14, v5}, Lkk/y0;-><init>(ILjava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_11
    iget-object v4, v0, Lmk/a1;->h:Ljava/util/List;

    .line 237
    .line 238
    if-nez v4, :cond_12

    .line 239
    .line 240
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 241
    .line 242
    :cond_12
    invoke-static {v4}, Lp10/a;->K(Ljava/util/List;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iget-object v0, v0, Lmk/a1;->i:Lmk/p0;

    .line 247
    .line 248
    if-eqz v0, :cond_18

    .line 249
    .line 250
    iget-object v3, v0, Lmk/p0;->c:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v3, :cond_13

    .line 253
    .line 254
    move-object/from16 v19, v1

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_13
    move-object/from16 v19, v3

    .line 258
    .line 259
    :goto_f
    iget-object v3, v0, Lmk/p0;->d:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v3, :cond_14

    .line 262
    .line 263
    move-object/from16 v20, v1

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_14
    move-object/from16 v20, v3

    .line 267
    .line 268
    :goto_10
    iget-object v1, v0, Lmk/p0;->b:Ljava/lang/Integer;

    .line 269
    .line 270
    if-eqz v1, :cond_15

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    move/from16 v18, v1

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_15
    move/from16 v18, v2

    .line 280
    .line 281
    :goto_11
    iget-object v1, v0, Lmk/p0;->a:Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz v1, :cond_16

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    :cond_16
    move/from16 v17, v2

    .line 290
    .line 291
    iget-object v0, v0, Lmk/p0;->e:Ljava/util/List;

    .line 292
    .line 293
    if-nez v0, :cond_17

    .line 294
    .line 295
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 296
    .line 297
    :cond_17
    move-object/from16 v21, v0

    .line 298
    .line 299
    new-instance v3, Lkk/u0;

    .line 300
    .line 301
    move-object/from16 v16, v3

    .line 302
    .line 303
    invoke-direct/range {v16 .. v21}, Lkk/u0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    :cond_18
    move-object v14, v3

    .line 307
    new-instance v3, Lkk/a1;

    .line 308
    .line 309
    move-object v5, v3

    .line 310
    move-object/from16 v16, p1

    .line 311
    .line 312
    invoke-direct/range {v5 .. v16}, Lkk/a1;-><init>(ILjava/lang/String;Lkk/z0;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkk/u0;Lkk/t0;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_19
    return-object v3
.end method
