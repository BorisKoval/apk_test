.class public final Lp6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/d;


# static fields
.field public static final l:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final c:Lp6/j;

.field public final d:Ljava/util/Set;

.field public final e:Landroidx/compose/ui/node/z0;

.field public final f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lp6/i;->l:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    new-instance v0, Lp6/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lp6/n;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/d;->p()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lp6/i;->f:J

    .line 44
    .line 45
    iput-object v0, p0, Lp6/i;->c:Lp6/j;

    .line 46
    .line 47
    iput-object v1, p0, Lp6/i;->d:Ljava/util/Set;

    .line 48
    .line 49
    new-instance p1, Landroidx/compose/ui/node/z0;

    .line 50
    .line 51
    const/16 p2, 0x9

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroidx/compose/ui/node/z0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp6/i;->e:Landroidx/compose/ui/node/z0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const-string v0, "LruBitmapPool"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "trimMemory, level="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x28

    .line 28
    .line 29
    if-ge p1, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    if-lt p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    :cond_2
    const-wide/16 v0, 0x2

    .line 43
    .line 44
    iget-wide v2, p0, Lp6/i;->f:J

    .line 45
    .line 46
    div-long/2addr v2, v0

    .line 47
    invoke-virtual {p0, v2, v3}, Lp6/i;->g(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lp6/i;->i()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    const-string v0, "Reject bitmap from pool, bitmap: "

    .line 2
    .line 3
    const-string v1, "Put bitmap in pool="

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lp6/i;->c:Lp6/j;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lp6/j;->e(Landroid/graphics/Bitmap;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v4, v2

    .line 28
    iget-wide v6, p0, Lp6/i;->f:J

    .line 29
    .line 30
    cmp-long v2, v4, v6

    .line 31
    .line 32
    if-gtz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lp6/i;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lp6/i;->c:Lp6/j;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lp6/j;->e(Landroid/graphics/Bitmap;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lp6/i;->c:Lp6/j;

    .line 54
    .line 55
    invoke-interface {v2, p1}, Lp6/j;->b(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lp6/i;->e:Landroidx/compose/ui/node/z0;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lp6/i;->j:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, p0, Lp6/i;->j:I

    .line 68
    .line 69
    iget-wide v4, p0, Lp6/i;->g:J

    .line 70
    .line 71
    int-to-long v6, v0

    .line 72
    add-long/2addr v4, v6

    .line 73
    iput-wide v4, p0, Lp6/i;->g:J

    .line 74
    .line 75
    const-string v0, "LruBitmapPool"

    .line 76
    .line 77
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-string v0, "LruBitmapPool"

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lp6/i;->c:Lp6/j;

    .line 91
    .line 92
    invoke-interface {v1, p1}, Lp6/j;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    :goto_0
    const-string p1, "LruBitmapPool"

    .line 110
    .line 111
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Lp6/i;->c()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-wide v0, p0, Lp6/i;->f:J

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lp6/i;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :cond_3
    :goto_1
    :try_start_1
    const-string v1, "LruBitmapPool"

    .line 128
    .line 129
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const-string v1, "LruBitmapPool"

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lp6/i;->c:Lp6/j;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lp6/j;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", is mutable: "

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", is allowed config: "

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lp6/i;->d:Ljava/util/Set;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "Cannot pool recycled bitmap"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v0, "Bitmap must not be null"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :goto_2
    monitor-exit p0

    .line 210
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hits="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp6/i;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", misses="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lp6/i;->i:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", puts="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lp6/i;->j:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", evictions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lp6/i;->k:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lp6/i;->g:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxSize="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lp6/i;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\nStrategy="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp6/i;->c:Lp6/j;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "LruBitmapPool"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp6/i;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p3, Lp6/i;->l:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    return-object v0
.end method

.method public final e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp6/i;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lp6/i;->l:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "Get bitmap="

    .line 2
    .line 3
    const-string v1, "Missing bitmap="

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/d;->p()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq p3, v2, :cond_6

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lp6/i;->c:Lp6/j;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    move-object v3, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v3, Lp6/i;->l:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    :goto_1
    invoke-interface {v2, p1, p2, v3}, Lp6/j;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    const-string v4, "LruBitmapPool"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const-string v4, "LruBitmapPool"

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lp6/i;->c:Lp6/j;

    .line 51
    .line 52
    invoke-interface {v1, p1, p2, p3}, Lp6/j;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    :goto_2
    iget v1, p0, Lp6/i;->i:I

    .line 70
    .line 71
    add-int/2addr v1, v3

    .line 72
    iput v1, p0, Lp6/i;->i:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget v1, p0, Lp6/i;->h:I

    .line 76
    .line 77
    add-int/2addr v1, v3

    .line 78
    iput v1, p0, Lp6/i;->h:I

    .line 79
    .line 80
    iget-wide v4, p0, Lp6/i;->g:J

    .line 81
    .line 82
    iget-object v1, p0, Lp6/i;->c:Lp6/j;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lp6/j;->e(Landroid/graphics/Bitmap;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v6, v1

    .line 89
    sub-long/2addr v4, v6

    .line 90
    iput-wide v4, p0, Lp6/i;->g:J

    .line 91
    .line 92
    iget-object v1, p0, Lp6/i;->e:Landroidx/compose/ui/node/z0;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 101
    .line 102
    .line 103
    :goto_3
    const-string v1, "LruBitmapPool"

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-string v1, "LruBitmapPool"

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lp6/i;->c:Lp6/j;

    .line 120
    .line 121
    invoke-interface {v0, p1, p2, p3}, Lp6/j;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_4
    const-string p1, "LruBitmapPool"

    .line 136
    .line 137
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lp6/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_5
    monitor-exit p0

    .line 147
    return-object v2

    .line 148
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "Cannot create a mutable Bitmap with config: "

    .line 153
    .line 154
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :goto_4
    monitor-exit p0

    .line 174
    throw p1
.end method

.method public final declared-synchronized g(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lp6/i;->g:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lp6/i;->c:Lp6/j;

    .line 9
    .line 10
    invoke-interface {v0}, Lp6/j;->removeLast()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p1, "LruBitmapPool"

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "LruBitmapPool"

    .line 26
    .line 27
    const-string p2, "Size mismatch, resetting"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lp6/i;->c()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lp6/i;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    iget-object v1, p0, Lp6/i;->e:Landroidx/compose/ui/node/z0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lp6/i;->g:J

    .line 50
    .line 51
    iget-object v3, p0, Lp6/i;->c:Lp6/j;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Lp6/j;->e(Landroid/graphics/Bitmap;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v3, v3

    .line 58
    sub-long/2addr v1, v3

    .line 59
    iput-wide v1, p0, Lp6/i;->g:J

    .line 60
    .line 61
    iget v1, p0, Lp6/i;->k:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    iput v1, p0, Lp6/i;->k:I

    .line 66
    .line 67
    const-string v1, "LruBitmapPool"

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "LruBitmapPool"

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "Evicting bitmap="

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lp6/i;->c:Lp6/j;

    .line 89
    .line 90
    invoke-interface {v3, v0}, Lp6/j;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string v1, "LruBitmapPool"

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lp6/i;->c()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_2
    monitor-exit p0

    .line 123
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "LruBitmapPool"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "clearMemory"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lp6/i;->g(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
