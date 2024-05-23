.class public abstract Lt10/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3f

    .line 7
    .line 8
    invoke-static {p0, v0}, Lo1/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "fromHtml(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lt10/f;->e(Landroid/text/SpannableString;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/text/r;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "POST"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "PATCH"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "PUT"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "DELETE"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "MOVE"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    :goto_1
    return p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\n"

    .line 7
    .line 8
    const-string v1, "<br>"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lkotlin/text/q;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x3f

    .line 15
    .line 16
    invoke-static {p0, v0}, Lo1/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "fromHtml(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-class v2, Landroid/text/style/URLSpan;

    .line 31
    .line 32
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 37
    .line 38
    new-instance v3, Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1c

    .line 46
    .line 47
    if-lt v4, v5, :cond_0

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v1, v4, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 65
    .line 66
    array-length v5, v4

    .line 67
    add-int/lit8 v5, v5, -0x1

    .line 68
    .line 69
    :goto_0
    if-ltz v5, :cond_1

    .line 70
    .line 71
    aget-object v6, v4, v5

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v4, 0x4

    .line 80
    invoke-static {v3, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v5, Lq1/d;->a:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const-string v6, "http://"

    .line 91
    .line 92
    const-string v7, "https://"

    .line 93
    .line 94
    const-string v8, "rtsp://"

    .line 95
    .line 96
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 101
    .line 102
    invoke-static {v4, v3, v5, v6, v7}, Lp1/d;->b(Ljava/util/ArrayList;Landroid/text/SpannableString;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lq1/d;->b:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    const-string v6, "mailto:"

    .line 108
    .line 109
    filled-new-array {v6}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static {v4, v3, v5, v6, v7}, Lp1/d;->b(Ljava/util/ArrayList;Landroid/text/SpannableString;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move v6, v1

    .line 122
    :catch_0
    :goto_1
    :try_start_0
    invoke-static {v5}, Lp1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-gez v8, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance v9, Lp1/c;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    add-int/2addr v10, v8

    .line 145
    add-int/2addr v8, v6

    .line 146
    iput v8, v9, Lp1/c;->c:I

    .line 147
    .line 148
    add-int/2addr v6, v10

    .line 149
    iput v6, v9, Lp1/c;->d:I

    .line 150
    .line 151
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    :try_start_1
    const-string v8, "UTF-8"

    .line 156
    .line 157
    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v10, "geo:0,0?q="

    .line 167
    .line 168
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v9, Lp1/c;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_1
    :cond_3
    :goto_2
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v3, v1, v5, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, [Landroid/text/style/URLSpan;

    .line 193
    .line 194
    array-length v5, v2

    .line 195
    move v6, v1

    .line 196
    :goto_3
    if-ge v6, v5, :cond_4

    .line 197
    .line 198
    aget-object v7, v2, v6

    .line 199
    .line 200
    new-instance v8, Lp1/c;

    .line 201
    .line 202
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v7, v8, Lp1/c;->a:Landroid/text/style/URLSpan;

    .line 206
    .line 207
    invoke-virtual {v3, v7}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    iput v9, v8, Lp1/c;->c:I

    .line 212
    .line 213
    invoke-virtual {v3, v7}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    iput v7, v8, Lp1/c;->d:I

    .line 218
    .line 219
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    sget-object v2, Lp1/d;->a:Landroidx/compose/ui/node/b0;

    .line 226
    .line 227
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move v5, v1

    .line 235
    :goto_4
    add-int/lit8 v6, v2, -0x1

    .line 236
    .line 237
    if-ge v5, v6, :cond_a

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lp1/c;

    .line 244
    .line 245
    add-int/lit8 v7, v5, 0x1

    .line 246
    .line 247
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lp1/c;

    .line 252
    .line 253
    iget v9, v6, Lp1/c;->c:I

    .line 254
    .line 255
    iget v10, v8, Lp1/c;->c:I

    .line 256
    .line 257
    if-gt v9, v10, :cond_9

    .line 258
    .line 259
    iget v6, v6, Lp1/c;->d:I

    .line 260
    .line 261
    if-le v6, v10, :cond_9

    .line 262
    .line 263
    iget v8, v8, Lp1/c;->d:I

    .line 264
    .line 265
    const/4 v11, -0x1

    .line 266
    if-gt v8, v6, :cond_5

    .line 267
    .line 268
    :goto_5
    move v6, v7

    .line 269
    goto :goto_6

    .line 270
    :cond_5
    sub-int/2addr v6, v9

    .line 271
    sub-int/2addr v8, v10

    .line 272
    if-le v6, v8, :cond_6

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_6
    if-ge v6, v8, :cond_7

    .line 276
    .line 277
    move v6, v5

    .line 278
    goto :goto_6

    .line 279
    :cond_7
    move v6, v11

    .line 280
    :goto_6
    if-eq v6, v11, :cond_9

    .line 281
    .line 282
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lp1/c;

    .line 287
    .line 288
    iget-object v7, v7, Lp1/c;->a:Landroid/text/style/URLSpan;

    .line 289
    .line 290
    if-eqz v7, :cond_8

    .line 291
    .line 292
    invoke-virtual {v3, v7}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    add-int/lit8 v2, v2, -0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    move v5, v7

    .line 302
    goto :goto_4

    .line 303
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_b

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_d

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lp1/c;

    .line 325
    .line 326
    iget-object v5, v4, Lp1/c;->a:Landroid/text/style/URLSpan;

    .line 327
    .line 328
    if-nez v5, :cond_c

    .line 329
    .line 330
    iget-object v5, v4, Lp1/c;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget v6, v4, Lp1/c;->c:I

    .line 333
    .line 334
    iget v4, v4, Lp1/c;->d:I

    .line 335
    .line 336
    new-instance v7, Landroid/text/style/URLSpan;

    .line 337
    .line 338
    invoke-direct {v7, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/16 v5, 0x21

    .line 342
    .line 343
    invoke-virtual {v3, v7, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    :goto_8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    array-length v2, v0

    .line 351
    move v4, v1

    .line 352
    :goto_9
    if-ge v4, v2, :cond_e

    .line 353
    .line 354
    aget-object v5, v0, v4

    .line 355
    .line 356
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-virtual {v3, v5, v6, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_e
    invoke-static {v3}, Lt10/f;->e(Landroid/text/SpannableString;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Lkotlin/text/r;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0
.end method

.method public static final e(Landroid/text/SpannableString;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Landroid/text/style/URLSpan;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getSpans(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v3, v0

    .line 23
    :goto_0
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v1

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Landroid/text/style/URLSpan;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/net/Uri;->isOpaque()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    xor-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/text/style/URLSpan;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, v1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lx90/a;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v5, "getURL(...)"

    .line 86
    .line 87
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v1}, Lx90/a;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x21

    .line 94
    .line 95
    invoke-virtual {p0, v4, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method
