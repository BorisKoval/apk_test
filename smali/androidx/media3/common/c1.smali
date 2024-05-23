.class public final synthetic Landroidx/media3/common/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/j;
.implements Lo2/l;
.implements Lo2/m;
.implements Lo2/d;
.implements Lu2/q;
.implements Lv2/u;
.implements Le3/m;
.implements Lr3/h;
.implements Lm/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/common/c1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Constructor;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/c1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Le3/p;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Le3/n;->c:[I

    .line 10
    .line 11
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, Le3/n;->c:[I

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const-string v5, "isAvailable"

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x1

    .line 70
    new-array v2, v2, [Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v3, v2, v1

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_0
    return-object v5

    .line 81
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx2/q0;

    .line 2
    .line 3
    iget-object p1, p1, Lx2/q0;->b:Lu2/q;

    .line 4
    .line 5
    invoke-interface {p1}, Lu2/q;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ll5/p;->x:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)Landroidx/media3/common/k;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v3, v2, Landroidx/media3/common/c1;->a:I

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    sparse-switch v3, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v3, La3/j;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v5, La3/j;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, La3/j;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v3, :cond_0

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v8

    .line 44
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/e;->v(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, La3/j;

    .line 51
    .line 52
    invoke-direct {v1, v5, v3, v0}, La3/j;-><init>([III)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :sswitch_0
    sget-object v1, Lx2/d1;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lx2/d1;

    .line 65
    .line 66
    new-array v1, v8, [Landroidx/media3/common/h1;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lx2/d1;-><init>([Landroidx/media3/common/h1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Lx2/d1;

    .line 73
    .line 74
    sget-object v3, Landroidx/media3/common/h1;->h:Landroidx/media3/common/c1;

    .line 75
    .line 76
    invoke-static {v3, v0}, Lss/a;->c(Landroidx/media3/common/j;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array v3, v8, [Landroidx/media3/common/h1;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Landroidx/media3/common/h1;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lx2/d1;-><init>([Landroidx/media3/common/h1;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :goto_1
    return-object v0

    .line 93
    :sswitch_1
    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :sswitch_2
    new-instance v3, Ln2/a;

    .line 100
    .line 101
    invoke-direct {v3}, Ln2/a;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v4, Ln2/b;->r:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iput-object v4, v3, Ln2/a;->a:Ljava/lang/CharSequence;

    .line 113
    .line 114
    :cond_2
    sget-object v4, Ln2/b;->s:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/text/Layout$Alignment;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    iput-object v4, v3, Ln2/a;->c:Landroid/text/Layout$Alignment;

    .line 125
    .line 126
    :cond_3
    sget-object v4, Ln2/b;->t:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/text/Layout$Alignment;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iput-object v4, v3, Ln2/a;->d:Landroid/text/Layout$Alignment;

    .line 137
    .line 138
    :cond_4
    sget-object v4, Ln2/b;->u:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/graphics/Bitmap;

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    iput-object v4, v3, Ln2/a;->b:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    :cond_5
    sget-object v4, Ln2/b;->v:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    sget-object v5, Ln2/b;->w:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iput v4, v3, Ln2/a;->e:F

    .line 175
    .line 176
    iput v5, v3, Ln2/a;->f:I

    .line 177
    .line 178
    :cond_6
    sget-object v4, Ln2/b;->x:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iput v4, v3, Ln2/a;->g:I

    .line 191
    .line 192
    :cond_7
    sget-object v4, Ln2/b;->y:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput v4, v3, Ln2/a;->h:F

    .line 205
    .line 206
    :cond_8
    sget-object v4, Ln2/b;->z:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iput v4, v3, Ln2/a;->i:I

    .line 219
    .line 220
    :cond_9
    sget-object v4, Ln2/b;->B:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    sget-object v5, Ln2/b;->A:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iput v4, v3, Ln2/a;->k:F

    .line 245
    .line 246
    iput v5, v3, Ln2/a;->j:I

    .line 247
    .line 248
    :cond_a
    sget-object v4, Ln2/b;->C:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iput v4, v3, Ln2/a;->l:F

    .line 261
    .line 262
    :cond_b
    sget-object v4, Ln2/b;->D:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iput v4, v3, Ln2/a;->m:F

    .line 275
    .line 276
    :cond_c
    sget-object v4, Ln2/b;->E:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iput v4, v3, Ln2/a;->o:I

    .line 289
    .line 290
    iput-boolean v1, v3, Ln2/a;->n:Z

    .line 291
    .line 292
    :cond_d
    sget-object v1, Ln2/b;->F:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_e

    .line 299
    .line 300
    iput-boolean v8, v3, Ln2/a;->n:Z

    .line 301
    .line 302
    :cond_e
    sget-object v1, Ln2/b;->G:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_f

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput v1, v3, Ln2/a;->p:I

    .line 315
    .line 316
    :cond_f
    sget-object v1, Ln2/b;->H:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_10

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, v3, Ln2/a;->q:F

    .line 329
    .line 330
    :cond_10
    invoke-virtual {v3}, Ln2/a;->a()Ln2/b;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :sswitch_3
    sget-object v1, Landroidx/media3/common/n1;->f:Ljava/lang/String;

    .line 336
    .line 337
    sget-object v1, Landroidx/media3/common/h1;->h:Landroidx/media3/common/c1;

    .line 338
    .line 339
    sget-object v3, Landroidx/media3/common/n1;->f:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Landroidx/media3/common/c1;->b(Landroid/os/Bundle;)Landroidx/media3/common/k;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroidx/media3/common/h1;

    .line 353
    .line 354
    sget-object v3, Landroidx/media3/common/n1;->g:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget v4, v1, Landroidx/media3/common/h1;->a:I

    .line 361
    .line 362
    new-array v5, v4, [I

    .line 363
    .line 364
    invoke-static {v3, v5}, Lcom/google/common/base/s;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, [I

    .line 369
    .line 370
    sget-object v5, Landroidx/media3/common/n1;->h:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    new-array v4, v4, [Z

    .line 377
    .line 378
    invoke-static {v5, v4}, Lcom/google/common/base/s;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, [Z

    .line 383
    .line 384
    sget-object v5, Landroidx/media3/common/n1;->i:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    new-instance v5, Landroidx/media3/common/n1;

    .line 391
    .line 392
    invoke-direct {v5, v1, v0, v3, v4}, Landroidx/media3/common/n1;-><init>(Landroidx/media3/common/h1;Z[I[Z)V

    .line 393
    .line 394
    .line 395
    return-object v5

    .line 396
    :sswitch_4
    sget-object v1, Landroidx/media3/common/i1;->c:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v3, Landroidx/media3/common/h1;->h:Landroidx/media3/common/c1;

    .line 406
    .line 407
    invoke-virtual {v3, v1}, Landroidx/media3/common/c1;->b(Landroid/os/Bundle;)Landroidx/media3/common/k;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroidx/media3/common/h1;

    .line 412
    .line 413
    sget-object v3, Landroidx/media3/common/i1;->d:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v3, Landroidx/media3/common/i1;

    .line 423
    .line 424
    invoke-static {v0}, Lcom/google/common/primitives/a;->a([I)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v3, v1, v0}, Landroidx/media3/common/i1;-><init>(Landroidx/media3/common/h1;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    return-object v3

    .line 432
    :sswitch_5
    sget-object v1, Landroidx/media3/common/h1;->f:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-nez v1, :cond_11

    .line 439
    .line 440
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_2

    .line 445
    :cond_11
    sget-object v3, Landroidx/media3/common/v;->d1:Landroidx/compose/ui/graphics/colorspace/e;

    .line 446
    .line 447
    invoke-static {v3, v1}, Lss/a;->c(Landroidx/media3/common/j;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :goto_2
    sget-object v3, Landroidx/media3/common/h1;->g:Ljava/lang/String;

    .line 452
    .line 453
    const-string v4, ""

    .line 454
    .line 455
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v3, Landroidx/media3/common/h1;

    .line 460
    .line 461
    new-array v4, v8, [Landroidx/media3/common/v;

    .line 462
    .line 463
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, [Landroidx/media3/common/v;

    .line 468
    .line 469
    invoke-direct {v3, v0, v1}, Landroidx/media3/common/h1;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    .line 470
    .line 471
    .line 472
    return-object v3

    .line 473
    :sswitch_6
    sget-object v1, Landroidx/media3/common/f1;->u:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_12

    .line 480
    .line 481
    sget-object v3, Landroidx/media3/common/j0;->n:Landroidx/compose/ui/graphics/colorspace/e;

    .line 482
    .line 483
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/colorspace/e;->b(Landroid/os/Bundle;)Landroidx/media3/common/k;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Landroidx/media3/common/j0;

    .line 488
    .line 489
    :goto_3
    move-object v11, v1

    .line 490
    goto :goto_4

    .line 491
    :cond_12
    sget-object v1, Landroidx/media3/common/j0;->g:Landroidx/media3/common/j0;

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :goto_4
    sget-object v1, Landroidx/media3/common/f1;->v:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v13

    .line 500
    sget-object v1, Landroidx/media3/common/f1;->w:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 503
    .line 504
    .line 505
    move-result-wide v15

    .line 506
    sget-object v1, Landroidx/media3/common/f1;->x:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v17

    .line 512
    sget-object v1, Landroidx/media3/common/f1;->y:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 515
    .line 516
    .line 517
    move-result v19

    .line 518
    sget-object v1, Landroidx/media3/common/f1;->z:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 521
    .line 522
    .line 523
    move-result v20

    .line 524
    sget-object v1, Landroidx/media3/common/f1;->A:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_13

    .line 531
    .line 532
    sget-object v3, Landroidx/media3/common/e0;->l:Landroidx/compose/ui/graphics/colorspace/e;

    .line 533
    .line 534
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/colorspace/e;->b(Landroid/os/Bundle;)Landroidx/media3/common/k;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Landroidx/media3/common/e0;

    .line 539
    .line 540
    :goto_5
    move-object/from16 v21, v1

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_13
    const/4 v1, 0x0

    .line 544
    goto :goto_5

    .line 545
    :goto_6
    sget-object v1, Landroidx/media3/common/f1;->B:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    sget-object v3, Landroidx/media3/common/f1;->C:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v22

    .line 557
    sget-object v3, Landroidx/media3/common/f1;->D:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 560
    .line 561
    .line 562
    move-result-wide v24

    .line 563
    sget-object v3, Landroidx/media3/common/f1;->E:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 566
    .line 567
    .line 568
    move-result v26

    .line 569
    sget-object v3, Landroidx/media3/common/f1;->F:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 572
    .line 573
    .line 574
    move-result v27

    .line 575
    sget-object v3, Landroidx/media3/common/f1;->G:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v28

    .line 581
    new-instance v0, Landroidx/media3/common/f1;

    .line 582
    .line 583
    move-object v9, v0

    .line 584
    invoke-direct {v0}, Landroidx/media3/common/f1;-><init>()V

    .line 585
    .line 586
    .line 587
    sget-object v10, Landroidx/media3/common/f1;->s:Ljava/lang/Object;

    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    invoke-virtual/range {v9 .. v29}, Landroidx/media3/common/f1;->b(Ljava/lang/Object;Landroidx/media3/common/j0;Ljava/lang/Object;JJJZZLandroidx/media3/common/e0;JJIIJ)V

    .line 591
    .line 592
    .line 593
    iput-boolean v1, v0, Landroidx/media3/common/f1;->l:Z

    .line 594
    .line 595
    return-object v0

    .line 596
    :sswitch_7
    sget-object v1, Landroidx/media3/common/e1;->h:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    sget-object v1, Landroidx/media3/common/e1;->i:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v13

    .line 608
    sget-object v1, Landroidx/media3/common/e1;->j:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v15

    .line 614
    sget-object v1, Landroidx/media3/common/e1;->k:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v18

    .line 620
    sget-object v1, Landroidx/media3/common/e1;->l:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_14

    .line 627
    .line 628
    sget-object v1, Landroidx/media3/common/b;->m:Landroidx/compose/ui/graphics/colorspace/e;

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/colorspace/e;->b(Landroid/os/Bundle;)Landroidx/media3/common/k;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Landroidx/media3/common/b;

    .line 635
    .line 636
    :goto_7
    move-object/from16 v17, v0

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_14
    sget-object v0, Landroidx/media3/common/b;->g:Landroidx/media3/common/b;

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :goto_8
    new-instance v0, Landroidx/media3/common/e1;

    .line 643
    .line 644
    invoke-direct {v0}, Landroidx/media3/common/e1;-><init>()V

    .line 645
    .line 646
    .line 647
    const/4 v10, 0x0

    .line 648
    const/4 v11, 0x0

    .line 649
    move-object v9, v0

    .line 650
    invoke-virtual/range {v9 .. v18}, Landroidx/media3/common/e1;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)V

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    nop

    .line 655
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/Object;Landroidx/media3/common/t;)V
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/c1;->a:I

    .line 2
    .line 3
    const-string v1, "OMX.google"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv2/l;

    .line 9
    .line 10
    sget-object v0, Lv2/v;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    iget-object p1, p1, Lv2/l;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lv2/l;

    .line 20
    .line 21
    sget-object v0, Lv2/v;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    iget-object p1, p1, Lv2/l;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "c2.android"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lo2/a0;->a:I

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 59
    :goto_1
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/c1;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/v0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/common/v0;->z()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v0, Landroidx/media3/exoplayer/f0;->j0:I

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x3eb

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Landroidx/media3/common/v0;->p(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
