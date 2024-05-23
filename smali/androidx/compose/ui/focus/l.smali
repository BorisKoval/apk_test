.class public final Landroidx/compose/ui/focus/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/i;


# instance fields
.field public final a:Landroidx/compose/ui/focus/w;

.field public final b:Landroidx/compose/ui/focus/g;

.field public final c:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public d:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lj50/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/focus/w;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/focus/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/focus/l;->a:Landroidx/compose/ui/focus/w;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/focus/g;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/g;-><init>(Lj50/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/g;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/l;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/focus/l;->c:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Landroidx/compose/ui/focus/l;->a:Landroidx/compose/ui/focus/w;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/a;->x(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v5, Landroidx/compose/ui/focus/j;->a:[I

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aget v4, v5, v4

    .line 21
    .line 22
    if-eq v4, v2, :cond_0

    .line 23
    .line 24
    if-eq v4, v1, :cond_0

    .line 25
    .line 26
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v4, v3, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 31
    .line 32
    invoke-static {v3, p1, p2}, Landroidx/compose/ui/focus/a;->d(Landroidx/compose/ui/focus/w;ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    sget-object p1, Landroidx/compose/ui/focus/j;->b:[I

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    aget p1, p1, p2

    .line 45
    .line 46
    if-eq p1, v2, :cond_3

    .line 47
    .line 48
    if-eq p1, v1, :cond_3

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v3, p1}, Landroidx/compose/ui/focus/w;->N0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final b(I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/l;->a:Landroidx/compose/ui/focus/w;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->f(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget-object v5, v0, Landroidx/compose/ui/focus/l;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    const-string v6, "layoutDirection"

    .line 18
    .line 19
    if-eqz v5, :cond_33

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/focus/w;->K0()Landroidx/compose/ui/focus/n;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/16 v11, 0x8

    .line 31
    .line 32
    const/4 v12, 0x7

    .line 33
    const/4 v13, 0x4

    .line 34
    const/4 v14, 0x3

    .line 35
    const/4 v15, 0x6

    .line 36
    const/4 v7, 0x5

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    iget-object v5, v8, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/q;

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    invoke-static {v1, v4}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v5, v8, Landroidx/compose/ui/focus/n;->c:Landroidx/compose/ui/focus/q;

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    iget-object v5, v8, Landroidx/compose/ui/focus/n;->d:Landroidx/compose/ui/focus/q;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    invoke-static {v1, v15}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    iget-object v5, v8, Landroidx/compose/ui/focus/n;->e:Landroidx/compose/ui/focus/q;

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_8

    .line 79
    .line 80
    sget-object v10, Landroidx/compose/ui/focus/y;->a:[I

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    aget v5, v10, v5

    .line 87
    .line 88
    if-eq v5, v9, :cond_6

    .line 89
    .line 90
    if-ne v5, v4, :cond_5

    .line 91
    .line 92
    iget-object v5, v8, Landroidx/compose/ui/focus/n;->i:Landroidx/compose/ui/focus/q;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_6
    iget-object v5, v8, Landroidx/compose/ui/focus/n;->h:Landroidx/compose/ui/focus/q;

    .line 102
    .line 103
    :goto_0
    sget-object v10, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    .line 104
    .line 105
    if-ne v5, v10, :cond_7

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    :cond_7
    if-nez v5, :cond_e

    .line 109
    .line 110
    iget-object v5, v8, Landroidx/compose/ui/focus/n;->f:Landroidx/compose/ui/focus/q;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    invoke-static {v1, v13}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_c

    .line 118
    .line 119
    sget-object v10, Landroidx/compose/ui/focus/y;->a:[I

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aget v5, v10, v5

    .line 126
    .line 127
    if-eq v5, v9, :cond_a

    .line 128
    .line 129
    if-ne v5, v4, :cond_9

    .line 130
    .line 131
    iget-object v5, v8, Landroidx/compose/ui/focus/n;->h:Landroidx/compose/ui/focus/q;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_a
    iget-object v5, v8, Landroidx/compose/ui/focus/n;->i:Landroidx/compose/ui/focus/q;

    .line 141
    .line 142
    :goto_1
    sget-object v10, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    .line 143
    .line 144
    if-ne v5, v10, :cond_b

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    :cond_b
    if-nez v5, :cond_e

    .line 148
    .line 149
    iget-object v5, v8, Landroidx/compose/ui/focus/n;->g:Landroidx/compose/ui/focus/q;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_c
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_d

    .line 157
    .line 158
    iget-object v5, v8, Landroidx/compose/ui/focus/n;->j:Lj50/c;

    .line 159
    .line 160
    new-instance v8, Landroidx/compose/ui/focus/c;

    .line 161
    .line 162
    invoke-direct {v8, v1}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v8}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroidx/compose/ui/focus/q;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    invoke-static {v1, v11}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_32

    .line 177
    .line 178
    iget-object v5, v8, Landroidx/compose/ui/focus/n;->k:Lj50/c;

    .line 179
    .line 180
    new-instance v8, Landroidx/compose/ui/focus/c;

    .line 181
    .line 182
    invoke-direct {v8, v1}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v8}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Landroidx/compose/ui/focus/q;

    .line 190
    .line 191
    :cond_e
    :goto_2
    sget-object v8, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    .line 192
    .line 193
    if-eq v5, v8, :cond_10

    .line 194
    .line 195
    sget-object v1, Landroidx/compose/ui/focus/q;->c:Landroidx/compose/ui/focus/q;

    .line 196
    .line 197
    if-eq v5, v1, :cond_f

    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/compose/ui/focus/q;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    move v4, v9

    .line 206
    goto :goto_3

    .line 207
    :cond_f
    const/4 v4, 0x0

    .line 208
    :goto_3
    return v4

    .line 209
    :cond_10
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 210
    .line 211
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v0, Landroidx/compose/ui/focus/l;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 215
    .line 216
    if-eqz v8, :cond_31

    .line 217
    .line 218
    new-instance v6, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;

    .line 219
    .line 220
    invoke-direct {v6, v3, v1, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;-><init>(Landroidx/compose/ui/focus/w;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_11
    invoke-static {v1, v4}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_14

    .line 235
    .line 236
    :goto_4
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_12

    .line 241
    .line 242
    invoke-static {v2, v6}, Landroidx/compose/ui/focus/a;->l(Landroidx/compose/ui/focus/w;Lj50/c;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :cond_12
    invoke-static {v1, v4}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_13

    .line 253
    .line 254
    invoke-static {v2, v6}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/w;Lj50/c;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v2, "This function should only be used for 1-D focus search"

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_14
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_15

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_15
    invoke-static {v1, v13}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_16

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_16
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_17

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_17
    invoke-static {v1, v15}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_19

    .line 298
    .line 299
    :goto_5
    invoke-static {v2, v1, v6}, Landroidx/compose/ui/focus/a;->K(Landroidx/compose/ui/focus/w;ILj50/c;)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_18

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    goto/16 :goto_e

    .line 310
    .line 311
    :cond_18
    :goto_6
    const/4 v3, 0x0

    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :cond_19
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_1c

    .line 319
    .line 320
    sget-object v3, Landroidx/compose/ui/focus/y;->a:[I

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    aget v3, v3, v7

    .line 327
    .line 328
    if-eq v3, v9, :cond_1b

    .line 329
    .line 330
    if-ne v3, v4, :cond_1a

    .line 331
    .line 332
    move v13, v14

    .line 333
    goto :goto_7

    .line 334
    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 335
    .line 336
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_1b
    :goto_7
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->f(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_18

    .line 345
    .line 346
    invoke-static {v3, v13, v6}, Landroidx/compose/ui/focus/a;->K(Landroidx/compose/ui/focus/w;ILj50/c;)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_18

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    goto/16 :goto_e

    .line 357
    .line 358
    :cond_1c
    invoke-static {v1, v11}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_30

    .line 363
    .line 364
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->f(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_28

    .line 369
    .line 370
    iget-object v7, v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 371
    .line 372
    iget-boolean v8, v7, Landroidx/compose/ui/n;->m:Z

    .line 373
    .line 374
    if-eqz v8, :cond_27

    .line 375
    .line 376
    iget-object v7, v7, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 377
    .line 378
    invoke-static {v3}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_8
    if-eqz v3, :cond_28

    .line 383
    .line 384
    iget-object v8, v3, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 385
    .line 386
    iget-object v8, v8, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 387
    .line 388
    iget v8, v8, Landroidx/compose/ui/n;->d:I

    .line 389
    .line 390
    and-int/lit16 v8, v8, 0x400

    .line 391
    .line 392
    if-eqz v8, :cond_25

    .line 393
    .line 394
    :goto_9
    if-eqz v7, :cond_25

    .line 395
    .line 396
    iget v8, v7, Landroidx/compose/ui/n;->c:I

    .line 397
    .line 398
    and-int/lit16 v8, v8, 0x400

    .line 399
    .line 400
    if-eqz v8, :cond_24

    .line 401
    .line 402
    move-object v8, v7

    .line 403
    const/4 v10, 0x0

    .line 404
    :goto_a
    if-eqz v8, :cond_24

    .line 405
    .line 406
    instance-of v11, v8, Landroidx/compose/ui/focus/w;

    .line 407
    .line 408
    if-eqz v11, :cond_1d

    .line 409
    .line 410
    check-cast v8, Landroidx/compose/ui/focus/w;

    .line 411
    .line 412
    invoke-virtual {v8}, Landroidx/compose/ui/focus/w;->K0()Landroidx/compose/ui/focus/n;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    iget-boolean v11, v11, Landroidx/compose/ui/focus/n;->a:Z

    .line 417
    .line 418
    if-eqz v11, :cond_23

    .line 419
    .line 420
    move-object v7, v8

    .line 421
    goto :goto_d

    .line 422
    :cond_1d
    iget v11, v8, Landroidx/compose/ui/n;->c:I

    .line 423
    .line 424
    and-int/lit16 v11, v11, 0x400

    .line 425
    .line 426
    if-eqz v11, :cond_23

    .line 427
    .line 428
    instance-of v11, v8, Landroidx/compose/ui/node/l;

    .line 429
    .line 430
    if-eqz v11, :cond_23

    .line 431
    .line 432
    move-object v11, v8

    .line 433
    check-cast v11, Landroidx/compose/ui/node/l;

    .line 434
    .line 435
    iget-object v11, v11, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    :goto_b
    if-eqz v11, :cond_22

    .line 439
    .line 440
    iget v13, v11, Landroidx/compose/ui/n;->c:I

    .line 441
    .line 442
    and-int/lit16 v13, v13, 0x400

    .line 443
    .line 444
    if-eqz v13, :cond_21

    .line 445
    .line 446
    add-int/lit8 v12, v12, 0x1

    .line 447
    .line 448
    if-ne v12, v9, :cond_1e

    .line 449
    .line 450
    move-object v8, v11

    .line 451
    goto :goto_c

    .line 452
    :cond_1e
    if-nez v10, :cond_1f

    .line 453
    .line 454
    new-instance v10, Lu/f;

    .line 455
    .line 456
    const/16 v13, 0x10

    .line 457
    .line 458
    new-array v13, v13, [Landroidx/compose/ui/n;

    .line 459
    .line 460
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v13, v10, Lu/f;->a:[Ljava/lang/Object;

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    iput v13, v10, Lu/f;->c:I

    .line 467
    .line 468
    :cond_1f
    if-eqz v8, :cond_20

    .line 469
    .line 470
    invoke-virtual {v10, v8}, Lu/f;->c(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    :cond_20
    invoke-virtual {v10, v11}, Lu/f;->c(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_21
    :goto_c
    iget-object v11, v11, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_22
    if-ne v12, v9, :cond_23

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_23
    invoke-static {v10}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    goto :goto_a

    .line 488
    :cond_24
    iget-object v7, v7, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_25
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_26

    .line 496
    .line 497
    iget-object v7, v3, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 498
    .line 499
    if-eqz v7, :cond_26

    .line 500
    .line 501
    iget-object v7, v7, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_26
    const/4 v7, 0x0

    .line 505
    goto :goto_8

    .line 506
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    const-string v2, "visitAncestors called on an unattached node"

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_28
    const/4 v7, 0x0

    .line 519
    :goto_d
    if-eqz v7, :cond_18

    .line 520
    .line 521
    invoke-static {v7, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_29

    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_29
    invoke-interface {v6, v7}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    :goto_e
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 540
    .line 541
    if-nez v5, :cond_2e

    .line 542
    .line 543
    if-nez v3, :cond_2d

    .line 544
    .line 545
    iget-object v3, v2, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 546
    .line 547
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_2e

    .line 552
    .line 553
    iget-object v3, v2, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 554
    .line 555
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_2a

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_2a
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_2b

    .line 567
    .line 568
    :goto_f
    const/4 v3, 0x0

    .line 569
    goto :goto_10

    .line 570
    :cond_2b
    invoke-static {v1, v4}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_2e

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :goto_10
    invoke-virtual {v0, v3, v9}, Landroidx/compose/ui/focus/l;->a(ZZ)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v2, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 581
    .line 582
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_2c

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_2c
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/focus/l;->b(I)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_2f

    .line 594
    .line 595
    :cond_2d
    move v4, v9

    .line 596
    goto :goto_13

    .line 597
    :cond_2e
    :goto_11
    const/4 v3, 0x0

    .line 598
    :cond_2f
    :goto_12
    move v4, v3

    .line 599
    :goto_13
    return v4

    .line 600
    :cond_30
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 605
    .line 606
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/focus/c;->b(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v2

    .line 628
    :cond_31
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    throw v1

    .line 633
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    const-string v2, "invalid FocusDirection"

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :cond_33
    const/4 v1, 0x0

    .line 646
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v1
.end method
