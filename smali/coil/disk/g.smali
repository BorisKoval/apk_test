.class public final Lcoil/disk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final q:Lkotlin/text/Regex;


# instance fields
.field public final a:Ln60/y;

.field public final b:J

.field public final c:Ln60/y;

.field public final d:Ln60/y;

.field public final e:Ln60/y;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lkotlinx/coroutines/internal/e;

.field public h:J

.field public i:I

.field public j:Ln60/j;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lcoil/disk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcoil/disk/g;->q:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ln60/u;Ln60/y;Lw50/d;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil/disk/g;->a:Ln60/y;

    .line 5
    .line 6
    iput-wide p4, p0, Lcoil/disk/g;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p4, p4, v0

    .line 11
    .line 12
    if-lez p4, :cond_0

    .line 13
    .line 14
    const-string p4, "journal"

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ln60/y;->d(Ljava/lang/String;)Ln60/y;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p0, Lcoil/disk/g;->c:Ln60/y;

    .line 21
    .line 22
    const-string p4, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Ln60/y;->d(Ljava/lang/String;)Ln60/y;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Lcoil/disk/g;->d:Ln60/y;

    .line 29
    .line 30
    const-string p4, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Ln60/y;->d(Ljava/lang/String;)Ln60/y;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcoil/disk/g;->e:Ln60/y;

    .line 37
    .line 38
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    const/high16 p5, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p2, p4, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcoil/disk/g;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Lot/t;->c()Lkotlinx/coroutines/u1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p3, v0}, Lw50/d;->M(I)Lkotlinx/coroutines/w;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p2, p3}, Lkotlin/coroutines/g;->a(Lkotlin/coroutines/j;Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lr10/b;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/internal/e;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcoil/disk/g;->g:Lkotlinx/coroutines/internal/e;

    .line 66
    .line 67
    new-instance p2, Lcoil/disk/f;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lcoil/disk/f;-><init>(Ln60/u;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "maxSize <= 0"

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static final a(Lcoil/disk/g;Lu2/d0;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lu2/d0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcoil/disk/d;

    .line 5
    .line 6
    iget-object v1, v0, Lcoil/disk/d;->g:Lu2/d0;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget-boolean v3, v0, Lcoil/disk/d;->f:Z

    .line 19
    .line 20
    if-nez v3, :cond_5

    .line 21
    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    iget-object v4, p1, Lu2/d0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [Z

    .line 28
    .line 29
    aget-boolean v4, v4, v3

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 34
    .line 35
    iget-object v5, v0, Lcoil/disk/d;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ln60/y;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ln60/n;->f(Ln60/y;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lu2/d0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p1, v1

    .line 62
    :goto_1
    if-ge p1, v2, :cond_6

    .line 63
    .line 64
    :try_start_1
    iget-object v3, v0, Lcoil/disk/d;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ln60/y;

    .line 71
    .line 72
    iget-object v4, v0, Lcoil/disk/d;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ln60/y;

    .line 79
    .line 80
    iget-object v5, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ln60/n;->f(Ln60/y;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v5, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 89
    .line 90
    invoke-virtual {v5, v3, v4}, Lcoil/disk/f;->b(Ln60/y;Ln60/y;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v3, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 95
    .line 96
    iget-object v5, v0, Lcoil/disk/d;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ln60/y;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ln60/n;->f(Ln60/y;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lcoil/disk/f;->k(Ln60/y;)Ln60/e0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    iget-object v3, v0, Lcoil/disk/d;->b:[J

    .line 118
    .line 119
    aget-wide v5, v3, p1

    .line 120
    .line 121
    iget-object v3, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ln60/n;->h(Ln60/y;)Lwv/s;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lwv/s;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    :goto_3
    iget-object v7, v0, Lcoil/disk/d;->b:[J

    .line 141
    .line 142
    aput-wide v3, v7, p1

    .line 143
    .line 144
    iget-wide v7, p0, Lcoil/disk/g;->h:J

    .line 145
    .line 146
    sub-long/2addr v7, v5

    .line 147
    add-long/2addr v7, v3

    .line 148
    iput-wide v7, p0, Lcoil/disk/g;->h:J

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move p1, v1

    .line 154
    :goto_4
    if-ge p1, v2, :cond_6

    .line 155
    .line 156
    iget-object v3, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 157
    .line 158
    iget-object v4, v0, Lcoil/disk/d;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ln60/y;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ln60/n;->e(Ln60/y;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 p1, 0x0

    .line 173
    iput-object p1, v0, Lcoil/disk/d;->g:Lu2/d0;

    .line 174
    .line 175
    iget-boolean p1, v0, Lcoil/disk/d;->f:Z

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcoil/disk/g;->w(Lcoil/disk/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    goto :goto_8

    .line 184
    :cond_7
    :try_start_2
    iget p1, p0, Lcoil/disk/g;->i:I

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    add-int/2addr p1, v2

    .line 188
    iput p1, p0, Lcoil/disk/g;->i:I

    .line 189
    .line 190
    iget-object p1, p0, Lcoil/disk/g;->j:Ln60/j;

    .line 191
    .line 192
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x20

    .line 196
    .line 197
    const/16 v4, 0xa

    .line 198
    .line 199
    if-nez p2, :cond_9

    .line 200
    .line 201
    iget-boolean p2, v0, Lcoil/disk/d;->e:Z

    .line 202
    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    iget-object p2, p0, Lcoil/disk/g;->f:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    iget-object v1, v0, Lcoil/disk/d;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string p2, "REMOVE"

    .line 214
    .line 215
    invoke-interface {p1, p2}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v3}, Ln60/j;->R(I)Ln60/j;

    .line 219
    .line 220
    .line 221
    iget-object p2, v0, Lcoil/disk/d;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p1, p2}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v4}, Ln60/j;->R(I)Ln60/j;

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    :goto_5
    iput-boolean v2, v0, Lcoil/disk/d;->e:Z

    .line 231
    .line 232
    const-string p2, "CLEAN"

    .line 233
    .line 234
    invoke-interface {p1, p2}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v3}, Ln60/j;->R(I)Ln60/j;

    .line 238
    .line 239
    .line 240
    iget-object p2, v0, Lcoil/disk/d;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p1, p2}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 243
    .line 244
    .line 245
    iget-object p2, v0, Lcoil/disk/d;->b:[J

    .line 246
    .line 247
    array-length v0, p2

    .line 248
    :goto_6
    if-ge v1, v0, :cond_a

    .line 249
    .line 250
    aget-wide v5, p2, v1

    .line 251
    .line 252
    invoke-interface {p1, v3}, Ln60/j;->R(I)Ln60/j;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2, v5, v6}, Ln60/j;->q1(J)Ln60/j;

    .line 257
    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    invoke-interface {p1, v4}, Ln60/j;->R(I)Ln60/j;

    .line 263
    .line 264
    .line 265
    :goto_7
    invoke-interface {p1}, Ln60/j;->flush()V

    .line 266
    .line 267
    .line 268
    iget-wide p1, p0, Lcoil/disk/g;->h:J

    .line 269
    .line 270
    iget-wide v0, p0, Lcoil/disk/g;->b:J

    .line 271
    .line 272
    cmp-long p1, p1, v0

    .line 273
    .line 274
    if-gtz p1, :cond_b

    .line 275
    .line 276
    iget p1, p0, Lcoil/disk/g;->i:I

    .line 277
    .line 278
    const/16 p2, 0x7d0

    .line 279
    .line 280
    if-lt p1, p2, :cond_c

    .line 281
    .line 282
    :cond_b
    invoke-virtual {p0}, Lcoil/disk/g;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    :cond_c
    monitor-exit p0

    .line 286
    :goto_8
    return-void

    .line 287
    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    .line 288
    .line 289
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    :goto_9
    monitor-exit p0

    .line 300
    throw p1
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcoil/disk/g;->q:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/text/modifiers/f;->r(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcoil/disk/g;->m:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "cache is closed"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/g;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcoil/disk/g;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcoil/disk/g;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lcoil/disk/d;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, [Lcoil/disk/d;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    iget-object v4, v4, Lcoil/disk/d;->g:Lu2/d0;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v5, v4, Lu2/d0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lcoil/disk/d;

    .line 44
    .line 45
    iget-object v5, v5, Lcoil/disk/d;->g:Lu2/d0;

    .line 46
    .line 47
    invoke-static {v5, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v4, v4, Lu2/d0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcoil/disk/d;

    .line 56
    .line 57
    iput-boolean v1, v4, Lcoil/disk/d;->f:Z

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcoil/disk/g;->x()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcoil/disk/g;->g:Lkotlinx/coroutines/internal/e;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v2}, Lr10/b;->e(Lkotlinx/coroutines/a0;Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcoil/disk/g;->j:Ln60/j;

    .line 74
    .line 75
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ln60/e0;->close()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcoil/disk/g;->j:Ln60/j;

    .line 82
    .line 83
    iput-boolean v1, p0, Lcoil/disk/g;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/g;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit p0

    .line 92
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/g;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/disk/g;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil/disk/g;->x()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcoil/disk/g;->j:Ln60/j;

    .line 15
    .line 16
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ln60/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lu2/d0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/g;->b()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcoil/disk/g;->y(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcoil/disk/g;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/g;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcoil/disk/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcoil/disk/d;->g:Lu2/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_1
    iget v2, v0, Lcoil/disk/d;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/g;->n:Z

    .line 39
    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    iget-boolean v2, p0, Lcoil/disk/g;->o:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v2, p0, Lcoil/disk/g;->j:Ln60/j;

    .line 48
    .line 49
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "DIRTY"

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ln60/j;->R(I)Ln60/j;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p1}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 63
    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ln60/j;->R(I)Ln60/j;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ln60/j;->flush()V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, Lcoil/disk/g;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    :cond_4
    if-nez v0, :cond_5

    .line 80
    .line 81
    :try_start_3
    new-instance v0, Lcoil/disk/d;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lcoil/disk/d;-><init>(Lcoil/disk/g;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcoil/disk/g;->f:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    new-instance p1, Lu2/d0;

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Lu2/d0;-><init>(Lcoil/disk/g;Lcoil/disk/d;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lcoil/disk/d;->g:Lu2/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcoil/disk/g;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object v1

    .line 108
    :goto_3
    monitor-exit p0

    .line 109
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Lcoil/disk/e;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/g;->b()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcoil/disk/g;->y(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcoil/disk/g;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/g;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcoil/disk/d;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcoil/disk/d;->a()Lcoil/disk/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v1, p0, Lcoil/disk/g;->i:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcoil/disk/g;->i:I

    .line 33
    .line 34
    iget-object v1, p0, Lcoil/disk/g;->j:Ln60/j;

    .line 35
    .line 36
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "READ"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ln60/j;->R(I)Ln60/j;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-interface {v1, p1}, Ln60/j;->R(I)Ln60/j;

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcoil/disk/g;->i:I

    .line 58
    .line 59
    const/16 v1, 0x7d0

    .line 60
    .line 61
    if-lt p1, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcoil/disk/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_1
    monitor-exit p0

    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :goto_2
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/g;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/disk/g;->d:Ln60/y;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln60/n;->e(Ln60/y;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 16
    .line 17
    iget-object v1, p0, Lcoil/disk/g;->e:Ln60/y;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ln60/n;->f(Ln60/y;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 26
    .line 27
    iget-object v1, p0, Lcoil/disk/g;->c:Ln60/y;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ln60/n;->f(Ln60/y;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 36
    .line 37
    iget-object v1, p0, Lcoil/disk/g;->e:Ln60/y;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ln60/n;->e(Ln60/y;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 46
    .line 47
    iget-object v1, p0, Lcoil/disk/g;->e:Ln60/y;

    .line 48
    .line 49
    iget-object v2, p0, Lcoil/disk/g;->c:Ln60/y;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcoil/disk/f;->b(Ln60/y;Ln60/y;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 55
    .line 56
    iget-object v1, p0, Lcoil/disk/g;->c:Ln60/y;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ln60/n;->f(Ln60/y;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0}, Lcoil/disk/g;->p()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcoil/disk/g;->l()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcoil/disk/g;->l:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catch_0
    const/4 v0, 0x0

    .line 76
    :try_start_3
    invoke-virtual {p0}, Lcoil/disk/g;->close()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 80
    .line 81
    iget-object v3, p0, Lcoil/disk/g;->a:Ln60/y;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lx10/a;->f(Lcoil/disk/f;Ln60/y;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    iput-boolean v0, p0, Lcoil/disk/g;->m:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    iput-boolean v0, p0, Lcoil/disk/g;->m:Z

    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil/disk/g;->z()V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Lcoil/disk/g;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Lcoil/disk/DiskLruCache$launchCleanup$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/g;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcoil/disk/g;->g:Lkotlinx/coroutines/internal/e;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Ln60/a0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/disk/g;->c:Ln60/y;

    .line 7
    .line 8
    const-string v2, "file"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcoil/disk/f;->b:Ln60/n;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ln60/n;->a(Ln60/y;)Ln60/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcoil/disk/h;

    .line 20
    .line 21
    new-instance v2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/g;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v0, v2, v3}, Lcoil/disk/h;-><init>(Ln60/e0;Lj50/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lot/t;->l(Ln60/e0;)Ln60/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/disk/g;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcoil/disk/d;

    .line 24
    .line 25
    iget-object v4, v3, Lcoil/disk/d;->g:Lu2/d0;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lcoil/disk/d;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lcoil/disk/d;->g:Lu2/d0;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lcoil/disk/d;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ln60/y;

    .line 53
    .line 54
    iget-object v7, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ln60/n;->e(Ln60/y;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lcoil/disk/d;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ln60/y;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ln60/n;->e(Ln60/y;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lcoil/disk/g;->h:J

    .line 78
    .line 79
    return-void
.end method

.method public final p()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/disk/g;->c:Ln60/y;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcoil/disk/f;->l(Ln60/y;)Ln60/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ln60/b0;->f0(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2, v3, v4}, Ln60/b0;->f0(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v2, v3, v4}, Ln60/b0;->f0(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v2, v3, v4}, Ln60/b0;->f0(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v2, v3, v4}, Ln60/b0;->f0(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v11, "libcore.io.DiskLruCache"

    .line 44
    .line 45
    invoke-static {v11, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    const-string v11, "1"

    .line 52
    .line 53
    invoke-static {v11, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    const/4 v11, 0x2

    .line 71
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-gtz v11, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ln60/b0;->f0(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lcoil/disk/g;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcoil/disk/g;->f:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iput v0, p0, Lcoil/disk/g;->i:I

    .line 108
    .line 109
    invoke-virtual {v2}, Ln60/b0;->Q()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Lcoil/disk/g;->z()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcoil/disk/g;->k()Ln60/a0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcoil/disk/g;->j:Ln60/j;

    .line 124
    .line 125
    :goto_1
    sget-object v0, La50/s;->a:La50/s;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x5d

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :goto_2
    move-object v12, v5

    .line 176
    move-object v5, v0

    .line 177
    move-object v0, v12

    .line 178
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ln60/b0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_1
    move-exception v1

    .line 183
    if-nez v5, :cond_2

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_2
    invoke-static {v5, v1}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    if-nez v5, :cond_3

    .line 191
    .line 192
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    throw v5
.end method

.method public final v(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v1, v2}, Lkotlin/text/r;->V(Ljava/lang/CharSequence;CIZI)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v1, v7}, Lkotlin/text/r;->V(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lcoil/disk/g;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-string v10, "this as java.lang.String).substring(startIndex)"

    .line 24
    .line 25
    if-ne v8, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    const-string v2, "REMOVE"

    .line 37
    .line 38
    invoke-static {p1, v2, v1}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 53
    .line 54
    invoke-static {v6, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Lcoil/disk/d;

    .line 64
    .line 65
    invoke-direct {v2, p0, v6}, Lcoil/disk/d;-><init>(Lcoil/disk/g;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v2, Lcoil/disk/d;

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    if-eq v8, v5, :cond_4

    .line 75
    .line 76
    if-ne v3, v6, :cond_4

    .line 77
    .line 78
    const-string v9, "CLEAN"

    .line 79
    .line 80
    invoke-static {p1, v9, v1}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    add-int/2addr v8, v3

    .line 88
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-array v5, v3, [C

    .line 96
    .line 97
    aput-char v0, v5, v1

    .line 98
    .line 99
    invoke-static {p1, v5}, Lkotlin/text/r;->i0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-boolean v3, v2, Lcoil/disk/d;->e:Z

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v2, Lcoil/disk/d;->g:Lu2/d0;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v3, v2, Lcoil/disk/d;->i:Lcoil/disk/g;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    if-ne v0, v3, :cond_3

    .line 119
    .line 120
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_0
    if-ge v1, v0, :cond_6

    .line 125
    .line 126
    iget-object v3, v2, Lcoil/disk/d;->b:[J

    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    aput-wide v5, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    if-ne v8, v5, :cond_5

    .line 180
    .line 181
    if-ne v3, v6, :cond_5

    .line 182
    .line 183
    const-string v0, "DIRTY"

    .line 184
    .line 185
    invoke-static {p1, v0, v1}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    new-instance p1, Lu2/d0;

    .line 192
    .line 193
    invoke-direct {p1, p0, v2}, Lu2/d0;-><init>(Lcoil/disk/g;Lcoil/disk/d;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v2, Lcoil/disk/d;->g:Lu2/d0;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    if-ne v8, v5, :cond_7

    .line 200
    .line 201
    if-ne v3, v7, :cond_7

    .line 202
    .line 203
    const-string v0, "READ"

    .line 204
    .line 205
    invoke-static {p1, v0, v1}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    :cond_6
    :goto_1
    return-void

    .line 212
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 223
    .line 224
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final w(Lcoil/disk/d;)V
    .locals 10

    .line 1
    iget v0, p1, Lcoil/disk/d;->h:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    iget-object v3, p1, Lcoil/disk/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/g;->j:Ln60/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ln60/j;->R(I)Ln60/j;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ln60/j;->R(I)Ln60/j;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ln60/j;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lcoil/disk/d;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Lcoil/disk/d;->g:Lu2/d0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p1, Lcoil/disk/d;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ln60/y;

    .line 53
    .line 54
    iget-object v6, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ln60/n;->e(Ln60/y;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lcoil/disk/g;->h:J

    .line 60
    .line 61
    iget-object v7, p1, Lcoil/disk/d;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lcoil/disk/g;->h:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    aput-wide v5, v7, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lcoil/disk/g;->i:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lcoil/disk/g;->i:I

    .line 79
    .line 80
    iget-object p1, p0, Lcoil/disk/g;->j:Ln60/j;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2}, Ln60/j;->R(I)Ln60/j;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Ln60/j;->R(I)Ln60/j;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcoil/disk/g;->f:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lcoil/disk/g;->i:I

    .line 104
    .line 105
    const/16 v0, 0x7d0

    .line 106
    .line 107
    if-lt p1, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lcoil/disk/g;->j()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lcoil/disk/d;->f:Z

    .line 114
    .line 115
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lcoil/disk/g;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcoil/disk/g;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcoil/disk/g;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcoil/disk/d;

    .line 30
    .line 31
    iget-boolean v2, v1, Lcoil/disk/d;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcoil/disk/g;->w(Lcoil/disk/d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcoil/disk/g;->n:Z

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized z()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/disk/g;->j:Ln60/j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ln60/e0;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 14
    .line 15
    iget-object v1, p0, Lcoil/disk/g;->d:Ln60/y;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcoil/disk/f;->k(Ln60/y;)Ln60/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lot/t;->l(Ln60/e0;)Ln60/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ln60/a0;->w0(Ljava/lang/String;)Ln60/j;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ln60/a0;->R(I)Ln60/j;

    .line 35
    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ln60/a0;->w0(Ljava/lang/String;)Ln60/j;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ln60/a0;->R(I)Ln60/j;

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    int-to-long v4, v4

    .line 47
    invoke-virtual {v0, v4, v5}, Ln60/a0;->q1(J)Ln60/j;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ln60/a0;->R(I)Ln60/j;

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    int-to-long v4, v4

    .line 55
    invoke-virtual {v0, v4, v5}, Ln60/a0;->q1(J)Ln60/j;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ln60/a0;->R(I)Ln60/j;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ln60/a0;->R(I)Ln60/j;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcoil/disk/g;->f:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcoil/disk/d;

    .line 85
    .line 86
    iget-object v6, v5, Lcoil/disk/d;->g:Lu2/d0;

    .line 87
    .line 88
    const/16 v7, 0x20

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    const-string v6, "DIRTY"

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ln60/a0;->w0(Ljava/lang/String;)Ln60/j;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ln60/a0;->R(I)Ln60/j;

    .line 98
    .line 99
    .line 100
    iget-object v5, v5, Lcoil/disk/d;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ln60/a0;->w0(Ljava/lang/String;)Ln60/j;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ln60/a0;->R(I)Ln60/j;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v3

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    const-string v6, "CLEAN"

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ln60/a0;->w0(Ljava/lang/String;)Ln60/j;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ln60/a0;->R(I)Ln60/j;

    .line 117
    .line 118
    .line 119
    iget-object v6, v5, Lcoil/disk/d;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ln60/a0;->w0(Ljava/lang/String;)Ln60/j;

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, Lcoil/disk/d;->b:[J

    .line 125
    .line 126
    array-length v6, v5

    .line 127
    move v8, v1

    .line 128
    :goto_2
    if-ge v8, v6, :cond_2

    .line 129
    .line 130
    aget-wide v9, v5, v8

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ln60/a0;->R(I)Ln60/j;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9, v10}, Ln60/a0;->q1(J)Ln60/j;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v0, v3}, Ln60/a0;->R(I)Ln60/j;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v3, La50/s;->a:La50/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    move-object v11, v3

    .line 149
    move-object v3, v2

    .line 150
    move-object v2, v11

    .line 151
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ln60/a0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    :try_start_3
    invoke-static {v2, v0}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    if-nez v2, :cond_6

    .line 164
    .line 165
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 169
    .line 170
    iget-object v2, p0, Lcoil/disk/g;->c:Ln60/y;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ln60/n;->f(Ln60/y;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 179
    .line 180
    iget-object v2, p0, Lcoil/disk/g;->c:Ln60/y;

    .line 181
    .line 182
    iget-object v3, p0, Lcoil/disk/g;->e:Ln60/y;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v3}, Lcoil/disk/f;->b(Ln60/y;Ln60/y;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 188
    .line 189
    iget-object v2, p0, Lcoil/disk/g;->d:Ln60/y;

    .line 190
    .line 191
    iget-object v3, p0, Lcoil/disk/g;->c:Ln60/y;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, Lcoil/disk/f;->b(Ln60/y;Ln60/y;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 197
    .line 198
    iget-object v2, p0, Lcoil/disk/g;->e:Ln60/y;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ln60/n;->e(Ln60/y;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_5
    iget-object v0, p0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 205
    .line 206
    iget-object v2, p0, Lcoil/disk/g;->d:Ln60/y;

    .line 207
    .line 208
    iget-object v3, p0, Lcoil/disk/g;->c:Ln60/y;

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3}, Lcoil/disk/f;->b(Ln60/y;Ln60/y;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual {p0}, Lcoil/disk/g;->k()Ln60/a0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcoil/disk/g;->j:Ln60/j;

    .line 218
    .line 219
    iput v1, p0, Lcoil/disk/g;->i:I

    .line 220
    .line 221
    iput-boolean v1, p0, Lcoil/disk/g;->k:Z

    .line 222
    .line 223
    iput-boolean v1, p0, Lcoil/disk/g;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :cond_6
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    :goto_7
    monitor-exit p0

    .line 229
    throw v0
.end method
