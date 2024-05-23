.class public abstract Lg70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Landroidx/compose/ui/text/font/d0;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/text/font/e0;->a:Landroidx/compose/ui/text/font/e0;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/font/e0;->a(Landroid/content/Context;Landroidx/compose/ui/text/font/d0;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Landroidx/compose/ui/text/font/d0;->a:I

    .line 15
    .line 16
    invoke-static {p1, p0}, Lf1/p;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static b(Lcom/ertelecom/mydomru/pay/data/entity/PayType;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    const-string p0, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string p0, "SberPay"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string p0, "Sbp"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string p0, "SamsungPay"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string p0, "GooglePay"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string p0, "Card"

    .line 39
    .line 40
    :goto_0
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljn/i;)Lgn/c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v2, v0, Ljn/i;->c:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ljn/h;

    .line 28
    .line 29
    iget-object v5, v4, Ljn/h;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v6, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->NON_DISCONNECTABLE:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v6, :cond_4

    .line 45
    .line 46
    :goto_1
    sget-object v5, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->DISCONNECTABLE:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v4, v4, Ljn/h;->c:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eq v6, v5, :cond_4

    .line 62
    .line 63
    :goto_2
    sget-object v5, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->HAS_ACTIVE_REQUEST:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v5, :cond_0

    .line 77
    .line 78
    :cond_4
    move-object v1, v3

    .line 79
    :cond_5
    check-cast v1, Ljn/h;

    .line 80
    .line 81
    :cond_6
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/4 v1, 0x0

    .line 86
    :goto_3
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v4, v0, Ljn/i;->a:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/4 v4, 0x0

    .line 98
    :goto_4
    const-string v5, ""

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iget-object v6, v0, Ljn/i;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v6, :cond_a

    .line 105
    .line 106
    :cond_9
    move-object v6, v5

    .line 107
    :cond_a
    if-eqz v0, :cond_15

    .line 108
    .line 109
    iget-object v0, v0, Ljn/i;->c:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_15

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v8, 0xa

    .line 118
    .line 119
    invoke-static {v0, v8}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_16

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljn/h;

    .line 141
    .line 142
    iget v10, v8, Ljn/h;->a:I

    .line 143
    .line 144
    iget-object v9, v8, Ljn/h;->d:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v9, :cond_b

    .line 147
    .line 148
    move-object v11, v5

    .line 149
    goto :goto_6

    .line 150
    :cond_b
    move-object v11, v9

    .line 151
    :goto_6
    iget-object v9, v8, Ljn/h;->e:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v9, :cond_c

    .line 154
    .line 155
    move-object v12, v5

    .line 156
    goto :goto_7

    .line 157
    :cond_c
    move-object v12, v9

    .line 158
    :goto_7
    iget-object v9, v8, Ljn/h;->k:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v9, :cond_d

    .line 161
    .line 162
    move-object v13, v5

    .line 163
    goto :goto_8

    .line 164
    :cond_d
    move-object v13, v9

    .line 165
    :goto_8
    iget-object v9, v8, Ljn/h;->l:Ljava/util/List;

    .line 166
    .line 167
    if-nez v9, :cond_e

    .line 168
    .line 169
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 170
    .line 171
    :cond_e
    move-object v14, v9

    .line 172
    iget-object v9, v8, Ljn/h;->f:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v9, :cond_f

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    move/from16 v16, v9

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_f
    const/16 v16, 0x0

    .line 184
    .line 185
    :goto_9
    iget-object v9, v8, Ljn/h;->b:Ljava/lang/Float;

    .line 186
    .line 187
    if-eqz v9, :cond_10

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    :goto_a
    move/from16 v17, v9

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_10
    const/4 v9, 0x0

    .line 197
    goto :goto_a

    .line 198
    :goto_b
    sget-object v9, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->Companion:Lgn/d;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->getEntries()Le50/a;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :cond_11
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_13

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 222
    .line 223
    invoke-virtual {v15}, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->getId()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget-object v2, v8, Ljn/h;->c:Ljava/lang/Integer;

    .line 228
    .line 229
    if-nez v2, :cond_12

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ne v3, v2, :cond_11

    .line 237
    .line 238
    move-object/from16 v18, v15

    .line 239
    .line 240
    :goto_d
    const/4 v2, 0x1

    .line 241
    goto :goto_e

    .line 242
    :cond_13
    sget-object v2, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->UNKNOWN:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 243
    .line 244
    move-object/from16 v18, v2

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :goto_e
    xor-int/lit8 v21, v1, 0x1

    .line 248
    .line 249
    iget-object v3, v8, Ljn/h;->g:Ljava/lang/String;

    .line 250
    .line 251
    const-string v9, "dd.MM.yyyy"

    .line 252
    .line 253
    invoke-static {v3, v9}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    iget-object v3, v8, Ljn/h;->h:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v3, v9}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    iget-object v3, v8, Ljn/h;->j:Ljava/util/List;

    .line 264
    .line 265
    if-nez v3, :cond_14

    .line 266
    .line 267
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 268
    .line 269
    :cond_14
    move-object/from16 v22, v3

    .line 270
    .line 271
    iget-object v3, v8, Ljn/h;->m:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v3}, Lvz/n;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    new-instance v3, Lgn/b;

    .line 278
    .line 279
    move-object v9, v3

    .line 280
    invoke-direct/range {v9 .. v22}, Lgn/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IFLcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_15
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 289
    .line 290
    :cond_16
    new-instance v0, Lgn/c;

    .line 291
    .line 292
    invoke-direct {v0, v4, v6, v7}, Lgn/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    return-object v0
.end method
