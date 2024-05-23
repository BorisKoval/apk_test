.class public final Landroidx/compose/runtime/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/d0;
.implements Landroidx/compose/runtime/g0;


# instance fields
.field public final a:Lj50/a;

.field public final b:Landroidx/compose/runtime/n2;

.field public c:Landroidx/compose/runtime/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/n2;Lj50/a;)V
    .locals 1

    .line 1
    const-string v0, "calculation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/runtime/f0;->a:Lj50/a;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/f0;->b:Landroidx/compose/runtime/n2;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/runtime/e0;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/runtime/e0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/f0;->c:Landroidx/compose/runtime/e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/snapshots/e0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/f0;->c:Landroidx/compose/runtime/e0;

    .line 4
    .line 5
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f0;->c:Landroidx/compose/runtime/e0;

    return-object v0
.end method

.method public final g(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/snapshots/h;ZLj50/a;)Landroidx/compose/runtime/e0;
    .locals 8

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/e0;->c(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/snapshots/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eqz p3, :cond_7

    .line 10
    .line 11
    invoke-static {}, Lvz/h;->b()Lu/f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget p4, p3, Lu/f;->c:I

    .line 16
    .line 17
    if-lez p4, :cond_1

    .line 18
    .line 19
    iget-object v0, p3, Lu/f;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    move v3, v2

    .line 22
    :cond_0
    aget-object v4, v0, v3

    .line 23
    .line 24
    check-cast v4, Landroidx/compose/runtime/h0;

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/runtime/m;

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/m;->b(Landroidx/compose/runtime/g0;)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    if-lt v3, p4, :cond_0

    .line 33
    .line 34
    :cond_1
    :try_start_0
    iget-object p4, p1, Landroidx/compose/runtime/e0;->e:Lu/b;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/runtime/o2;->a:Ly10/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Ly10/f;->i()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v2

    .line 54
    :goto_0
    if-eqz p4, :cond_4

    .line 55
    .line 56
    iget v3, p4, Lu/b;->c:I

    .line 57
    .line 58
    move v4, v2

    .line 59
    :goto_1
    if-ge v4, v3, :cond_4

    .line 60
    .line 61
    iget-object v5, p4, Lu/b;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v5, v5, v4

    .line 64
    .line 65
    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 66
    .line 67
    invoke-static {v5, v6}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p4, Lu/b;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v6, v6, v4

    .line 73
    .line 74
    check-cast v6, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    check-cast v5, Landroidx/compose/runtime/snapshots/d0;

    .line 81
    .line 82
    sget-object v7, Landroidx/compose/runtime/o2;->a:Ly10/f;

    .line 83
    .line 84
    add-int/2addr v6, v0

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v7, v6}, Ly10/f;->p(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->f()Lj50/c;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-interface {v6, v5}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object p2, Landroidx/compose/runtime/o2;->a:Ly10/f;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p2, p4}, Ly10/f;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    iget p2, p3, Lu/f;->c:I

    .line 114
    .line 115
    if-lez p2, :cond_7

    .line 116
    .line 117
    iget-object p3, p3, Lu/f;->a:[Ljava/lang/Object;

    .line 118
    .line 119
    :cond_5
    aget-object p4, p3, v2

    .line 120
    .line 121
    check-cast p4, Landroidx/compose/runtime/h0;

    .line 122
    .line 123
    check-cast p4, Landroidx/compose/runtime/m;

    .line 124
    .line 125
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/g0;)V

    .line 126
    .line 127
    .line 128
    add-int/2addr v2, v1

    .line 129
    if-lt v2, p2, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_2
    iget p2, p3, Lu/f;->c:I

    .line 133
    .line 134
    if-lez p2, :cond_6

    .line 135
    .line 136
    iget-object p3, p3, Lu/f;->a:[Ljava/lang/Object;

    .line 137
    .line 138
    :goto_3
    aget-object p4, p3, v2

    .line 139
    .line 140
    check-cast p4, Landroidx/compose/runtime/h0;

    .line 141
    .line 142
    check-cast p4, Landroidx/compose/runtime/m;

    .line 143
    .line 144
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/g0;)V

    .line 145
    .line 146
    .line 147
    add-int/2addr v2, v1

    .line 148
    if-ge v2, p2, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    throw p1

    .line 152
    :cond_7
    :goto_4
    return-object p1

    .line 153
    :cond_8
    sget-object p3, Landroidx/compose/runtime/o2;->a:Ly10/f;

    .line 154
    .line 155
    invoke-virtual {p3}, Ly10/f;->i()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz p3, :cond_9

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move p3, v2

    .line 169
    :goto_5
    new-instance v0, Lu/b;

    .line 170
    .line 171
    invoke-direct {v0}, Lu/b;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lvz/h;->b()Lu/f;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget v4, v3, Lu/f;->c:I

    .line 179
    .line 180
    if-lez v4, :cond_b

    .line 181
    .line 182
    iget-object v5, v3, Lu/f;->a:[Ljava/lang/Object;

    .line 183
    .line 184
    move v6, v2

    .line 185
    :cond_a
    aget-object v7, v5, v6

    .line 186
    .line 187
    check-cast v7, Landroidx/compose/runtime/h0;

    .line 188
    .line 189
    check-cast v7, Landroidx/compose/runtime/m;

    .line 190
    .line 191
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/m;->b(Landroidx/compose/runtime/g0;)V

    .line 192
    .line 193
    .line 194
    add-int/2addr v6, v1

    .line 195
    if-lt v6, v4, :cond_a

    .line 196
    .line 197
    :cond_b
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/o2;->a:Ly10/f;

    .line 198
    .line 199
    add-int/lit8 v5, p3, 0x1

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5}, Ly10/f;->p(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$result$1;

    .line 209
    .line 210
    invoke-direct {v5, p0, v0, p3}, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$result$1;-><init>(Landroidx/compose/runtime/f0;Lu/b;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, p4}, Lru/e;->E(Lj50/c;Lj50/a;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Ly10/f;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 222
    .line 223
    .line 224
    iget v4, v3, Lu/f;->c:I

    .line 225
    .line 226
    if-lez v4, :cond_d

    .line 227
    .line 228
    iget-object v3, v3, Lu/f;->a:[Ljava/lang/Object;

    .line 229
    .line 230
    :cond_c
    aget-object v5, v3, v2

    .line 231
    .line 232
    check-cast v5, Landroidx/compose/runtime/h0;

    .line 233
    .line 234
    check-cast v5, Landroidx/compose/runtime/m;

    .line 235
    .line 236
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/g0;)V

    .line 237
    .line 238
    .line 239
    add-int/2addr v2, v1

    .line 240
    if-lt v2, v4, :cond_c

    .line 241
    .line 242
    :cond_d
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v2

    .line 245
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/h;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, p1, Landroidx/compose/runtime/e0;->f:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object v5, Landroidx/compose/runtime/e0;->h:Ljava/lang/Object;

    .line 252
    .line 253
    if-eq v4, v5, :cond_e

    .line 254
    .line 255
    iget-object v5, p0, Landroidx/compose/runtime/f0;->b:Landroidx/compose/runtime/n2;

    .line 256
    .line 257
    if-eqz v5, :cond_e

    .line 258
    .line 259
    invoke-interface {v5, p4, v4}, Landroidx/compose/runtime/n2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-ne v4, v1, :cond_e

    .line 264
    .line 265
    iput-object v0, p1, Landroidx/compose/runtime/e0;->e:Lu/b;

    .line 266
    .line 267
    invoke-virtual {p1, p0, v3}, Landroidx/compose/runtime/e0;->d(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/snapshots/h;)I

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    iput p4, p1, Landroidx/compose/runtime/e0;->g:I

    .line 272
    .line 273
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    iput p4, p1, Landroidx/compose/runtime/e0;->c:I

    .line 278
    .line 279
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->h()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    iput p2, p1, Landroidx/compose/runtime/e0;->d:I

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :catchall_1
    move-exception p1

    .line 287
    goto :goto_7

    .line 288
    :cond_e
    iget-object p1, p0, Landroidx/compose/runtime/f0;->c:Landroidx/compose/runtime/e0;

    .line 289
    .line 290
    invoke-static {p1, p0, v3}, Landroidx/compose/runtime/snapshots/m;->m(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/e0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroidx/compose/runtime/e0;

    .line 295
    .line 296
    iput-object v0, p1, Landroidx/compose/runtime/e0;->e:Lu/b;

    .line 297
    .line 298
    invoke-virtual {p1, p0, v3}, Landroidx/compose/runtime/e0;->d(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/snapshots/h;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, p1, Landroidx/compose/runtime/e0;->g:I

    .line 303
    .line 304
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, p1, Landroidx/compose/runtime/e0;->c:I

    .line 309
    .line 310
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->h()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    iput p2, p1, Landroidx/compose/runtime/e0;->d:I

    .line 315
    .line 316
    iput-object p4, p1, Landroidx/compose/runtime/e0;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    .line 318
    :goto_6
    monitor-exit v2

    .line 319
    if-nez p3, :cond_f

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/h;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->m()V

    .line 326
    .line 327
    .line 328
    :cond_f
    return-object p1

    .line 329
    :goto_7
    monitor-exit v2

    .line 330
    throw p1

    .line 331
    :catchall_2
    move-exception p1

    .line 332
    iget p2, v3, Lu/f;->c:I

    .line 333
    .line 334
    if-lez p2, :cond_10

    .line 335
    .line 336
    iget-object p3, v3, Lu/f;->a:[Ljava/lang/Object;

    .line 337
    .line 338
    :goto_8
    aget-object p4, p3, v2

    .line 339
    .line 340
    check-cast p4, Landroidx/compose/runtime/h0;

    .line 341
    .line 342
    check-cast p4, Landroidx/compose/runtime/m;

    .line 343
    .line 344
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/g0;)V

    .line 345
    .line 346
    .line 347
    add-int/2addr v2, v1

    .line 348
    if-ge v2, p2, :cond_10

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->f()Lj50/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/f0;->c:Landroidx/compose/runtime/e0;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->i(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/runtime/e0;

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/f0;->a:Lj50/a;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/runtime/f0;->g(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/snapshots/h;ZLj50/a;)Landroidx/compose/runtime/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Landroidx/compose/runtime/e0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final h()Landroidx/compose/runtime/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f0;->c:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->i(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/e0;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/f0;->a:Lj50/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/runtime/f0;->g(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/snapshots/h;ZLj50/a;)Landroidx/compose/runtime/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f0;->c:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->i(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/e0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/f0;->c:Landroidx/compose/runtime/e0;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/m;->i(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/runtime/e0;

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/e0;->c(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/snapshots/h;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/runtime/e0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
