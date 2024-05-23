.class public final Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/e;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj2/d;->a:Ljava/util/List;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj2/d;->a:Ljava/util/List;

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj2/d;->a:Ljava/util/List;

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj2/d;->a:Ljava/util/List;

    return-void

    .line 13
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj2/d;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/d;->a:Ljava/util/List;

    return-void

    :cond_0
    const-string p2, "customNotations"

    .line 2
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()La6/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/d;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lj6/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj6/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, La6/j;

    .line 17
    .line 18
    iget-object v1, p0, Lj2/d;->a:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, v2}, La6/j;-><init>(Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, La6/n;

    .line 26
    .line 27
    iget-object v1, p0, Lj2/d;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v0, v1}, La6/n;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj2/d;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj6/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj6/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    return v1
.end method

.method public final d()Lyv/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/d;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " rolloutAssignments"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lyv/a1;

    .line 17
    .line 18
    iget-object v1, p0, Lj2/d;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lyv/a1;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "Missing required properties:"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final e(Ljava/lang/String;ZZLjava/lang/Character;)Lk20/e;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ll20/a;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lk20/e;-><init>(Lk20/e;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x5b

    .line 26
    .line 27
    const/16 v4, 0x5c

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eq v4, v6, :cond_a

    .line 40
    .line 41
    :goto_0
    invoke-static {v5, p1}, Lkotlin/text/t;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, v5, v0, p2}, Lj2/d;->e(Ljava/lang/String;ZZLjava/lang/Character;)Lk20/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/16 v6, 0x7b

    .line 55
    .line 56
    if-ne v2, v6, :cond_4

    .line 57
    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eq v4, v6, :cond_a

    .line 66
    .line 67
    :goto_1
    invoke-static {v5, p1}, Lkotlin/text/t;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, v0, v5, p2}, Lj2/d;->e(Ljava/lang/String;ZZLjava/lang/Character;)Lk20/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    const/16 v6, 0x5d

    .line 81
    .line 82
    if-ne v2, v6, :cond_6

    .line 83
    .line 84
    if-nez p4, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eq v4, v6, :cond_a

    .line 92
    .line 93
    :goto_2
    invoke-static {v5, p1}, Lkotlin/text/t;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p1, v0, v0, p2}, Lj2/d;->e(Ljava/lang/String;ZZLjava/lang/Character;)Lk20/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_6
    const/16 v6, 0x7d

    .line 107
    .line 108
    if-ne v2, v6, :cond_8

    .line 109
    .line 110
    if-nez p4, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eq v4, v6, :cond_a

    .line 118
    .line 119
    :goto_3
    invoke-static {v5, p1}, Lkotlin/text/t;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0, p1, v0, v0, p2}, Lj2/d;->e(Ljava/lang/String;ZZLjava/lang/Character;)Lk20/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_8
    if-ne v2, v4, :cond_a

    .line 133
    .line 134
    if-nez p4, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eq v4, v6, :cond_a

    .line 142
    .line 143
    :goto_4
    invoke-static {v5, p1}, Lkotlin/text/t;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p0, p1, p2, p3, p4}, Lj2/d;->e(Ljava/lang/String;ZZLjava/lang/Character;)Lk20/e;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_a
    if-eqz p2, :cond_24

    .line 157
    .line 158
    const/16 p2, 0x30

    .line 159
    .line 160
    if-ne v2, p2, :cond_b

    .line 161
    .line 162
    new-instance p2, Ll20/l;

    .line 163
    .line 164
    invoke-static {v5, p1}, Lkotlin/text/t;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p0, p1, v5, v0, p3}, Lj2/d;->e(Ljava/lang/String;ZZLjava/lang/Character;)Lk20/e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p3, Ll20/k;

    .line 177
    .line 178
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, p1, p3}, Ll20/l;-><init>(Lk20/e;Ln10/b;)V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_b
    const/16 p3, 0x41

    .line 186
    .line 187
    if-ne v2, p3, :cond_c

    .line 188
    .line 189
    new-instance p2, Ll20/l;

    .line 190
    .line 191
    invoke-static {v5, p1}, Lkotlin/text/t;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p0, p1, v5, v0, p3}, Lj2/d;->e(Ljava/lang/String;ZZLjava/lang/Character;)Lk20/e;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p3, Ll20/j;

    .line 204
    .line 205
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, p1, p3}, Ll20/l;-><init>(Lk20/e;Ln10/b;)V

    .line 209
    .line 210
    .line 211
    return-object p2

    .line 212
    :cond_c
    const/16 v4, 0x5f

    .line 213
    .line 214
    if-ne v2, v4, :cond_d

    .line 215
    .line 216
    new-instance p2, Ll20/l;

    .line 217
    .line 218
    invoke-static {v5, p1}, Lkotlin/text/t;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p0, p1, v5, v0, p3}, Lj2/d;->e(Ljava/lang/String;ZZLjava/lang/Character;)Lk20/e;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p3, Ll20/h;

    .line 231
    .line 232
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-direct {p2, p1, p3}, Ll20/l;-><init>(Lk20/e;Ln10/b;)V

    .line 236
    .line 237
    .line 238
    return-object p2

    .line 239
    :cond_d
    const/16 v6, 0x2d

    .line 240
    .line 241
    const/16 v7, 0x61

    .line 242
    .line 243
    const/16 v8, 0x39

    .line 244
    .line 245
    const/16 v9, 0x2026

    .line 246
    .line 247
    if-ne v2, v9, :cond_1f

    .line 248
    .line 249
    new-instance p1, Ll20/l;

    .line 250
    .line 251
    if-nez p4, :cond_e

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_e
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, p2, :cond_f

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    :goto_5
    if-nez p4, :cond_10

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_10
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-ne p2, v8, :cond_11

    .line 269
    .line 270
    :goto_6
    new-instance p2, Ll20/k;

    .line 271
    .line 272
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_11
    :goto_7
    if-nez p4, :cond_12

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_12
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-ne p2, p3, :cond_13

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_13
    :goto_8
    if-nez p4, :cond_14

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_14
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-ne p2, v7, :cond_15

    .line 294
    .line 295
    :goto_9
    new-instance p2, Ll20/j;

    .line 296
    .line 297
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_15
    :goto_a
    if-nez p4, :cond_16

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_16
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-ne p2, v4, :cond_17

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_17
    :goto_b
    if-nez p4, :cond_18

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_18
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-ne p2, v6, :cond_19

    .line 319
    .line 320
    :goto_c
    new-instance p2, Ll20/h;

    .line 321
    .line 322
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_19
    :goto_d
    if-nez p4, :cond_1a

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_1a
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-ne p2, v9, :cond_1b

    .line 334
    .line 335
    new-instance p2, Ll20/h;

    .line 336
    .line 337
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_1b
    :goto_e
    if-nez p4, :cond_1c

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_1c
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-ne p2, v3, :cond_1d

    .line 349
    .line 350
    new-instance p2, Ll20/h;

    .line 351
    .line 352
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    :goto_f
    invoke-direct {p1, p2}, Ll20/l;-><init>(Ln10/b;)V

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :cond_1d
    :goto_10
    iget-object p1, p0, Lj2/d;->a:Ljava/util/List;

    .line 360
    .line 361
    check-cast p1, Ljava/lang/Iterable;

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_1e

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_1e
    new-instance p1, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;

    .line 382
    .line 383
    invoke-direct {p1}, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;-><init>()V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_1f
    if-ne v2, v8, :cond_20

    .line 388
    .line 389
    new-instance p2, Ll20/g;

    .line 390
    .line 391
    invoke-static {v5, p1}, Lkotlin/text/t;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    invoke-virtual {p0, p1, v5, v0, p3}, Lj2/d;->e(Ljava/lang/String;ZZLjava/lang/Character;)Lk20/e;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance p3, Ll20/f;

    .line 404
    .line 405
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-direct {p2, p1, p3}, Ll20/g;-><init>(Lk20/e;Ln10/a;)V

    .line 409
    .line 410
    .line 411
    return-object p2

    .line 412
    :cond_20
    if-ne v2, v7, :cond_21

    .line 413
    .line 414
    new-instance p2, Ll20/g;

    .line 415
    .line 416
    invoke-static {v5, p1}, Lkotlin/text/t;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    invoke-virtual {p0, p1, v5, v0, p3}, Lj2/d;->e(Ljava/lang/String;ZZLjava/lang/Character;)Lk20/e;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance p3, Ll20/e;

    .line 429
    .line 430
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-direct {p2, p1, p3}, Ll20/g;-><init>(Lk20/e;Ln10/a;)V

    .line 434
    .line 435
    .line 436
    return-object p2

    .line 437
    :cond_21
    if-ne v2, v6, :cond_22

    .line 438
    .line 439
    new-instance p2, Ll20/g;

    .line 440
    .line 441
    invoke-static {v5, p1}, Lkotlin/text/t;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    invoke-virtual {p0, p1, v5, v0, p3}, Lj2/d;->e(Ljava/lang/String;ZZLjava/lang/Character;)Lk20/e;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance p3, Ll20/d;

    .line 454
    .line 455
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-direct {p2, p1, p3}, Ll20/g;-><init>(Lk20/e;Ln10/a;)V

    .line 459
    .line 460
    .line 461
    return-object p2

    .line 462
    :cond_22
    iget-object p1, p0, Lj2/d;->a:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    if-eqz p2, :cond_23

    .line 473
    .line 474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_23
    new-instance p1, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;

    .line 483
    .line 484
    invoke-direct {p1}, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;-><init>()V

    .line 485
    .line 486
    .line 487
    throw p1

    .line 488
    :cond_24
    if-eqz p3, :cond_25

    .line 489
    .line 490
    new-instance p2, Ll20/b;

    .line 491
    .line 492
    invoke-static {v5, p1}, Lkotlin/text/t;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 497
    .line 498
    .line 499
    move-result-object p3

    .line 500
    invoke-virtual {p0, p1, v0, v5, p3}, Lj2/d;->e(Ljava/lang/String;ZZLjava/lang/Character;)Lk20/e;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-direct {p2, p1, v2}, Ll20/b;-><init>(Lk20/e;C)V

    .line 505
    .line 506
    .line 507
    return-object p2

    .line 508
    :cond_25
    new-instance p2, Ll20/c;

    .line 509
    .line 510
    invoke-static {v5, p1}, Lkotlin/text/t;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 515
    .line 516
    .line 517
    move-result-object p3

    .line 518
    invoke-virtual {p0, p1, v0, v0, p3}, Lj2/d;->e(Ljava/lang/String;ZZLjava/lang/Character;)Lk20/e;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-direct {p2, p1, v2}, Ll20/c;-><init>(Lk20/e;C)V

    .line 523
    .line 524
    .line 525
    return-object p2

    .line 526
    :cond_26
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 527
    .line 528
    const-string p2, "Char sequence is empty."

    .line 529
    .line 530
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Class;)Lm6/m;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj2/d;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lj2/d;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, La7/e;

    .line 18
    .line 19
    iget-object v3, v2, La7/e;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object p1, v2, La7/e;->b:Lm6/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lj2/d;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ly6/b;

    .line 37
    .line 38
    iget-object v3, v2, Ly6/b;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Ly6/b;->b:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Ly6/b;->b:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Ly6/b;->b:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw p1
.end method
