.class public final Landroidx/compose/foundation/lazy/grid/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const-string v0, "spans"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/d0;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/d0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/d0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILo2/r;)Li4/h0;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_d

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_d

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-eq p1, v2, :cond_c

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_a

    .line 18
    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    if-eq p1, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0x59

    .line 24
    .line 25
    if-eq p1, v1, :cond_8

    .line 26
    .line 27
    const/16 v1, 0x8a

    .line 28
    .line 29
    if-eq p1, v1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0xac

    .line 32
    .line 33
    if-eq p1, v1, :cond_6

    .line 34
    .line 35
    const/16 v1, 0x101

    .line 36
    .line 37
    if-eq p1, v1, :cond_5

    .line 38
    .line 39
    const/16 v1, 0x86

    .line 40
    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x87

    .line 44
    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    packed-switch p1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    const/16 p1, 0x40

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/d0;->c(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_1
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/grid/d0;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v3, Li4/w;

    .line 71
    .line 72
    new-instance p1, Li4/t;

    .line 73
    .line 74
    iget-object p2, p2, Lo2/r;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Li4/t;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, p1}, Li4/w;-><init>(Li4/i;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v3

    .line 85
    :pswitch_2
    new-instance p1, Li4/w;

    .line 86
    .line 87
    new-instance v0, Li4/n;

    .line 88
    .line 89
    new-instance v1, Li4/i0;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/d0;->b(Lo2/r;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {v1, p2}, Li4/i0;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Li4/n;-><init>(Li4/i0;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Li4/w;-><init>(Li4/i;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/grid/d0;->c(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v3, Li4/w;

    .line 113
    .line 114
    new-instance p1, Li4/f;

    .line 115
    .line 116
    iget-object p2, p2, Lo2/r;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p1, v0, p2}, Li4/f;-><init>(ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, p1}, Li4/w;-><init>(Li4/i;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v3

    .line 128
    :cond_2
    :pswitch_4
    new-instance p1, Li4/w;

    .line 129
    .line 130
    new-instance v0, Li4/b;

    .line 131
    .line 132
    iget-object p2, p2, Lo2/r;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v0, p2}, Li4/b;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Li4/w;-><init>(Li4/i;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_3
    const/16 p1, 0x10

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/d0;->c(I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance v3, Li4/b0;

    .line 153
    .line 154
    new-instance p1, Le/e;

    .line 155
    .line 156
    const-string p2, "application/x-scte35"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Le/e;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, p1}, Li4/b0;-><init>(Li4/a0;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-object v3

    .line 165
    :cond_5
    new-instance p1, Li4/b0;

    .line 166
    .line 167
    new-instance p2, Le/e;

    .line 168
    .line 169
    const-string v0, "application/vnd.dvb.ait"

    .line 170
    .line 171
    invoke-direct {p2, v0}, Le/e;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p2}, Li4/b0;-><init>(Li4/a0;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_6
    new-instance p1, Li4/w;

    .line 179
    .line 180
    new-instance v0, Li4/d;

    .line 181
    .line 182
    iget-object p2, p2, Lo2/r;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v0, p2}, Li4/d;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v0}, Li4/w;-><init>(Li4/i;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_7
    new-instance p1, Li4/w;

    .line 194
    .line 195
    new-instance v0, Li4/g;

    .line 196
    .line 197
    iget-object p2, p2, Lo2/r;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v0, p2}, Li4/g;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v0}, Li4/w;-><init>(Li4/i;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_8
    new-instance p1, Li4/w;

    .line 209
    .line 210
    new-instance v0, Li4/h;

    .line 211
    .line 212
    iget-object p2, p2, Lo2/r;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p2, Ljava/util/List;

    .line 215
    .line 216
    invoke-direct {v0, p2}, Li4/h;-><init>(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v0}, Li4/w;-><init>(Li4/i;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_9
    new-instance p1, Li4/w;

    .line 224
    .line 225
    new-instance v0, Li4/s;

    .line 226
    .line 227
    new-instance v1, Ll5/l;

    .line 228
    .line 229
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/d0;->b(Lo2/r;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {v1, p2}, Ll5/l;-><init>(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1}, Li4/s;-><init>(Ll5/l;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v0}, Li4/w;-><init>(Li4/i;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_a
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/grid/d0;->c(I)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    new-instance v3, Li4/w;

    .line 251
    .line 252
    new-instance p1, Li4/q;

    .line 253
    .line 254
    new-instance v0, Ll5/l;

    .line 255
    .line 256
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/d0;->b(Lo2/r;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-direct {v0, p2}, Ll5/l;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    const/4 p2, 0x1

    .line 264
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/d0;->c(I)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    const/16 v1, 0x8

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/grid/d0;->c(I)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-direct {p1, v0, p2, v1}, Li4/q;-><init>(Ll5/l;ZZ)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, p1}, Li4/w;-><init>(Li4/i;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-object v3

    .line 281
    :cond_c
    new-instance p1, Li4/w;

    .line 282
    .line 283
    new-instance p2, Li4/h;

    .line 284
    .line 285
    invoke-direct {p2}, Li4/h;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, p2}, Li4/w;-><init>(Li4/i;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_d
    new-instance p1, Li4/w;

    .line 293
    .line 294
    new-instance v0, Li4/u;

    .line 295
    .line 296
    iget-object p2, p2, Lo2/r;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v0, p2}, Li4/u;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, v0}, Li4/w;-><init>(Li4/i;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_e
    :pswitch_5
    new-instance p1, Li4/w;

    .line 308
    .line 309
    new-instance v0, Li4/k;

    .line 310
    .line 311
    new-instance v1, Li4/i0;

    .line 312
    .line 313
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/d0;->b(Lo2/r;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-direct {v1, p2}, Li4/i0;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1}, Li4/k;-><init>(Li4/i0;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v0}, Li4/w;-><init>(Li4/i;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lo2/r;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/grid/d0;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/d0;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lo2/t;

    .line 13
    .line 14
    iget-object p1, p1, Lo2/r;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lo2/t;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lo2/t;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lo2/t;->u()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lo2/t;->u()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lo2/t;->b:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    if-ne p1, v2, :cond_6

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lo2/t;->u()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v4, v2

    .line 55
    :goto_1
    if-ge v4, v1, :cond_5

    .line 56
    .line 57
    sget-object v5, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-virtual {v0, v6, v5}, Lo2/t;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lo2/t;->u()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v6, v8

    .line 86
    :goto_3
    invoke-virtual {v0}, Lo2/t;->u()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lo2/t;->G(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    new-array v7, v8, [B

    .line 101
    .line 102
    aput-byte v8, v7, v2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-array v7, v8, [B

    .line 106
    .line 107
    aput-byte v2, v7, v2

    .line 108
    .line 109
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_5
    new-instance v8, Landroidx/media3/common/u;

    .line 116
    .line 117
    invoke-direct {v8}, Landroidx/media3/common/u;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v9, v8, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v5, v8, Landroidx/media3/common/u;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput v6, v8, Landroidx/media3/common/u;->C:I

    .line 125
    .line 126
    iput-object v7, v8, Landroidx/media3/common/u;->m:Ljava/util/List;

    .line 127
    .line 128
    new-instance v5, Landroidx/media3/common/v;

    .line 129
    .line 130
    invoke-direct {v5, v8}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v1, p1

    .line 140
    :cond_6
    invoke-virtual {v0, v3}, Lo2/t;->F(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    return-object v1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/d0;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
