.class public final La3/f;
.super La3/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:La3/i;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/h1;ILa3/i;IZLa3/e;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p3, p2}, La3/o;-><init>(IILandroidx/media3/common/h1;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, La3/f;->h:La3/i;

    .line 5
    .line 6
    iget-boolean p1, p4, La3/i;->b1:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_0
    const/4 p2, 0x1

    .line 16
    iget-boolean p3, p4, La3/i;->X0:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    and-int p3, p8, p1

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    move p3, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p3, v0

    .line 28
    :goto_1
    iput-boolean p3, p0, La3/f;->m:Z

    .line 29
    .line 30
    iget-object p3, p0, La3/o;->d:Landroidx/media3/common/v;

    .line 31
    .line 32
    iget-object p3, p3, Landroidx/media3/common/v;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3}, La3/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, La3/f;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p5, v0}, La3/q;->f(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput-boolean p3, p0, La3/f;->i:Z

    .line 45
    .line 46
    move p3, v0

    .line 47
    :goto_2
    iget-object p8, p4, Landroidx/media3/common/m1;->n:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v2, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-ge p3, v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, La3/o;->d:Landroidx/media3/common/v;

    .line 59
    .line 60
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p8

    .line 64
    check-cast p8, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, p8, v0}, La3/q;->d(Landroidx/media3/common/v;Ljava/lang/String;Z)I

    .line 67
    .line 68
    .line 69
    move-result p8

    .line 70
    if-lez p8, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move p8, v0

    .line 77
    move p3, v2

    .line 78
    :goto_3
    iput p3, p0, La3/f;->k:I

    .line 79
    .line 80
    iput p8, p0, La3/f;->j:I

    .line 81
    .line 82
    iget-object p3, p0, La3/o;->d:Landroidx/media3/common/v;

    .line 83
    .line 84
    iget p3, p3, Landroidx/media3/common/v;->e:I

    .line 85
    .line 86
    iget p8, p4, Landroidx/media3/common/m1;->o:I

    .line 87
    .line 88
    invoke-static {p3, p8}, La3/q;->a(II)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, La3/f;->l:I

    .line 93
    .line 94
    iget-object p3, p0, La3/o;->d:Landroidx/media3/common/v;

    .line 95
    .line 96
    iget p8, p3, Landroidx/media3/common/v;->e:I

    .line 97
    .line 98
    if-eqz p8, :cond_5

    .line 99
    .line 100
    and-int/2addr p8, p2

    .line 101
    if-eqz p8, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move p8, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_4
    move p8, p2

    .line 107
    :goto_5
    iput-boolean p8, p0, La3/f;->n:Z

    .line 108
    .line 109
    iget p8, p3, Landroidx/media3/common/v;->d:I

    .line 110
    .line 111
    and-int/2addr p8, p2

    .line 112
    if-eqz p8, :cond_6

    .line 113
    .line 114
    move p8, p2

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move p8, v0

    .line 117
    :goto_6
    iput-boolean p8, p0, La3/f;->q:Z

    .line 118
    .line 119
    iget p8, p3, Landroidx/media3/common/v;->y:I

    .line 120
    .line 121
    iput p8, p0, La3/f;->r:I

    .line 122
    .line 123
    iget v1, p3, Landroidx/media3/common/v;->z:I

    .line 124
    .line 125
    iput v1, p0, La3/f;->s:I

    .line 126
    .line 127
    iget v1, p3, Landroidx/media3/common/v;->h:I

    .line 128
    .line 129
    iput v1, p0, La3/f;->t:I

    .line 130
    .line 131
    const/4 v3, -0x1

    .line 132
    if-eq v1, v3, :cond_7

    .line 133
    .line 134
    iget v4, p4, Landroidx/media3/common/m1;->q:I

    .line 135
    .line 136
    if-gt v1, v4, :cond_9

    .line 137
    .line 138
    :cond_7
    if-eq p8, v3, :cond_8

    .line 139
    .line 140
    iget v1, p4, Landroidx/media3/common/m1;->p:I

    .line 141
    .line 142
    if-gt p8, v1, :cond_9

    .line 143
    .line 144
    :cond_8
    invoke-virtual {p7, p3}, La3/e;->apply(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_9

    .line 149
    .line 150
    move p3, p2

    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move p3, v0

    .line 153
    :goto_7
    iput-boolean p3, p0, La3/f;->f:Z

    .line 154
    .line 155
    invoke-static {}, Lo2/a0;->w()[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    move p7, v0

    .line 160
    :goto_8
    array-length p8, p3

    .line 161
    if-ge p7, p8, :cond_b

    .line 162
    .line 163
    iget-object p8, p0, La3/o;->d:Landroidx/media3/common/v;

    .line 164
    .line 165
    aget-object v1, p3, p7

    .line 166
    .line 167
    invoke-static {p8, v1, v0}, La3/q;->d(Landroidx/media3/common/v;Ljava/lang/String;Z)I

    .line 168
    .line 169
    .line 170
    move-result p8

    .line 171
    if-lez p8, :cond_a

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_a
    add-int/lit8 p7, p7, 0x1

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_b
    move p8, v0

    .line 178
    move p7, v2

    .line 179
    :goto_9
    iput p7, p0, La3/f;->o:I

    .line 180
    .line 181
    iput p8, p0, La3/f;->p:I

    .line 182
    .line 183
    move p3, v0

    .line 184
    :goto_a
    iget-object p7, p4, Landroidx/media3/common/m1;->r:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result p8

    .line 190
    if-ge p3, p8, :cond_d

    .line 191
    .line 192
    iget-object p8, p0, La3/o;->d:Landroidx/media3/common/v;

    .line 193
    .line 194
    iget-object p8, p8, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p8, :cond_c

    .line 197
    .line 198
    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p7

    .line 202
    invoke-virtual {p8, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p7

    .line 206
    if-eqz p7, :cond_c

    .line 207
    .line 208
    move v2, p3

    .line 209
    goto :goto_b

    .line 210
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_d
    :goto_b
    iput v2, p0, La3/f;->u:I

    .line 214
    .line 215
    invoke-static {p5}, Landroidx/media3/exoplayer/f;->i(I)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    const/16 p4, 0x80

    .line 220
    .line 221
    if-ne p3, p4, :cond_e

    .line 222
    .line 223
    move p3, p2

    .line 224
    goto :goto_c

    .line 225
    :cond_e
    move p3, v0

    .line 226
    :goto_c
    iput-boolean p3, p0, La3/f;->v:Z

    .line 227
    .line 228
    invoke-static {p5}, Landroidx/media3/exoplayer/f;->j(I)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    const/16 p4, 0x40

    .line 233
    .line 234
    if-ne p3, p4, :cond_f

    .line 235
    .line 236
    move p3, p2

    .line 237
    goto :goto_d

    .line 238
    :cond_f
    move p3, v0

    .line 239
    :goto_d
    iput-boolean p3, p0, La3/f;->w:Z

    .line 240
    .line 241
    iget-object p3, p0, La3/f;->h:La3/i;

    .line 242
    .line 243
    iget-boolean p4, p3, La3/i;->d1:Z

    .line 244
    .line 245
    invoke-static {p5, p4}, La3/q;->f(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    if-nez p4, :cond_10

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_10
    iget-boolean p4, p0, La3/f;->f:Z

    .line 253
    .line 254
    if-nez p4, :cond_11

    .line 255
    .line 256
    iget-boolean p7, p3, La3/i;->W0:Z

    .line 257
    .line 258
    if-nez p7, :cond_11

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_11
    iget-object p7, p3, Landroidx/media3/common/m1;->s:Landroidx/media3/common/k1;

    .line 262
    .line 263
    iget p8, p7, Landroidx/media3/common/k1;->a:I

    .line 264
    .line 265
    iget-object v1, p0, La3/o;->d:Landroidx/media3/common/v;

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    if-ne p8, v2, :cond_12

    .line 269
    .line 270
    invoke-static {p3, p5, v1}, La3/q;->i(La3/i;ILandroidx/media3/common/v;)Z

    .line 271
    .line 272
    .line 273
    move-result p8

    .line 274
    if-nez p8, :cond_12

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_12
    invoke-static {p5, v0}, La3/q;->f(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result p8

    .line 281
    if-eqz p8, :cond_14

    .line 282
    .line 283
    if-eqz p4, :cond_14

    .line 284
    .line 285
    iget p4, v1, Landroidx/media3/common/v;->h:I

    .line 286
    .line 287
    if-eq p4, v3, :cond_14

    .line 288
    .line 289
    iget-boolean p4, p3, Landroidx/media3/common/m1;->y:Z

    .line 290
    .line 291
    if-nez p4, :cond_14

    .line 292
    .line 293
    iget-boolean p4, p3, Landroidx/media3/common/m1;->x:Z

    .line 294
    .line 295
    if-nez p4, :cond_14

    .line 296
    .line 297
    iget-boolean p3, p3, La3/i;->f1:Z

    .line 298
    .line 299
    if-nez p3, :cond_13

    .line 300
    .line 301
    if-nez p6, :cond_14

    .line 302
    .line 303
    :cond_13
    iget p3, p7, Landroidx/media3/common/k1;->a:I

    .line 304
    .line 305
    if-eq p3, v2, :cond_14

    .line 306
    .line 307
    and-int/2addr p1, p5

    .line 308
    if-eqz p1, :cond_14

    .line 309
    .line 310
    move p2, v2

    .line 311
    :cond_14
    move v0, p2

    .line 312
    :goto_e
    iput v0, p0, La3/f;->e:I

    .line 313
    .line 314
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, La3/f;->e:I

    return v0
.end method

.method public final b(La3/o;)Z
    .locals 6

    .line 1
    check-cast p1, La3/f;

    .line 2
    .line 3
    iget-object v0, p0, La3/f;->h:La3/i;

    .line 4
    .line 5
    iget-boolean v1, v0, La3/i;->Z0:Z

    .line 6
    .line 7
    iget-object v2, p1, La3/o;->d:Landroidx/media3/common/v;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, La3/o;->d:Landroidx/media3/common/v;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, v4, Landroidx/media3/common/v;->y:I

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    iget v5, v2, Landroidx/media3/common/v;->y:I

    .line 19
    .line 20
    if-ne v1, v5, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, La3/f;->m:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v2, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v1, v0, La3/i;->Y0:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, v4, Landroidx/media3/common/v;->z:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    iget v2, v2, Landroidx/media3/common/v;->z:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, v0, La3/i;->a1:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p1, La3/f;->v:Z

    .line 55
    .line 56
    iget-boolean v1, p0, La3/f;->v:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, La3/f;->w:Z

    .line 61
    .line 62
    iget-boolean p1, p1, La3/f;->w:Z

    .line 63
    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 70
    :goto_1
    return p1
.end method

.method public final c(La3/f;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, La3/f;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, La3/f;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, La3/q;->j:Lcom/google/common/collect/z2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, La3/q;->j:Lcom/google/common/collect/z2;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/common/collect/z2;->reverse()Lcom/google/common/collect/z2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    sget-object v3, Lcom/google/common/collect/g0;->a:Lcom/google/common/collect/e0;

    .line 19
    .line 20
    iget-boolean v4, p1, La3/f;->i:Z

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/e0;->c(ZZ)Lcom/google/common/collect/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p0, La3/f;->k:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p1, La3/f;->k:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Lcom/google/common/collect/z2;->natural()Lcom/google/common/collect/z2;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/google/common/collect/z2;->reverse()Lcom/google/common/collect/z2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/common/collect/g0;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v3, p0, La3/f;->j:I

    .line 51
    .line 52
    iget v4, p1, La3/f;->j:I

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/g0;->a(II)Lcom/google/common/collect/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v3, p0, La3/f;->l:I

    .line 59
    .line 60
    iget v4, p1, La3/f;->l:I

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/g0;->a(II)Lcom/google/common/collect/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v3, p0, La3/f;->q:Z

    .line 67
    .line 68
    iget-boolean v4, p1, La3/f;->q:Z

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/g0;->c(ZZ)Lcom/google/common/collect/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v3, p0, La3/f;->n:Z

    .line 75
    .line 76
    iget-boolean v4, p1, La3/f;->n:Z

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/g0;->c(ZZ)Lcom/google/common/collect/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v3, p0, La3/f;->o:I

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v4, p1, La3/f;->o:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {}, Lcom/google/common/collect/z2;->natural()Lcom/google/common/collect/z2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/google/common/collect/z2;->reverse()Lcom/google/common/collect/z2;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/common/collect/g0;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v3, p0, La3/f;->p:I

    .line 107
    .line 108
    iget v4, p1, La3/f;->p:I

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/g0;->a(II)Lcom/google/common/collect/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean v3, p1, La3/f;->f:Z

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/g0;->c(ZZ)Lcom/google/common/collect/g0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, p0, La3/f;->u:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v3, p1, La3/f;->u:I

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, Lcom/google/common/collect/z2;->natural()Lcom/google/common/collect/z2;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/google/common/collect/z2;->reverse()Lcom/google/common/collect/z2;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4, v1, v3}, Lcom/google/common/collect/g0;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v1, p0, La3/f;->t:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget v4, p1, La3/f;->t:I

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v6, p0, La3/f;->h:La3/i;

    .line 157
    .line 158
    iget-boolean v6, v6, Landroidx/media3/common/m1;->x:Z

    .line 159
    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    sget-object v6, La3/q;->j:Lcom/google/common/collect/z2;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/google/common/collect/z2;->reverse()Lcom/google/common/collect/z2;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    sget-object v6, La3/q;->k:Lcom/google/common/collect/z2;

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v0, v6, v3, v5}, Lcom/google/common/collect/g0;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-boolean v3, p0, La3/f;->v:Z

    .line 176
    .line 177
    iget-boolean v5, p1, La3/f;->v:Z

    .line 178
    .line 179
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/g0;->c(ZZ)Lcom/google/common/collect/g0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-boolean v3, p0, La3/f;->w:Z

    .line 184
    .line 185
    iget-boolean v5, p1, La3/f;->w:Z

    .line 186
    .line 187
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/g0;->c(ZZ)Lcom/google/common/collect/g0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v3, p0, La3/f;->r:I

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v5, p1, La3/f;->r:I

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/common/collect/g0;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget v3, p0, La3/f;->s:I

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget v5, p1, La3/f;->s:I

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/common/collect/g0;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v4, p0, La3/f;->g:Ljava/lang/String;

    .line 232
    .line 233
    iget-object p1, p1, La3/f;->g:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v4, p1}, Lo2/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_2

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    sget-object v2, La3/q;->k:Lcom/google/common/collect/z2;

    .line 243
    .line 244
    :goto_2
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/common/collect/g0;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/google/common/collect/g0;->e()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La3/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La3/f;->c(La3/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
