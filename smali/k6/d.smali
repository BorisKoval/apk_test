.class public final Lk6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I

.field public final f:J

.field public final g:I

.field public h:J

.field public i:Ljava/io/BufferedWriter;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:I

.field public l:J

.field public final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final n:Lk6/a;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v0, Lk6/d;->h:J

    .line 11
    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/high16 v6, 0x3f400000    # 0.75f

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lk6/d;->j:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-wide v2, v0, Lk6/d;->l:J

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const-wide/16 v11, 0x3c

    .line 30
    .line 31
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v15, Lk6/b;

    .line 39
    .line 40
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v8, v2

    .line 44
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lk6/d;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    new-instance v2, Lk6/a;

    .line 50
    .line 51
    invoke-direct {v2, v0, v5}, Lk6/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lk6/d;->n:Lk6/a;

    .line 55
    .line 56
    iput-object v1, v0, Lk6/d;->a:Ljava/io/File;

    .line 57
    .line 58
    iput v7, v0, Lk6/d;->e:I

    .line 59
    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    const-string v3, "journal"

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lk6/d;->b:Ljava/io/File;

    .line 68
    .line 69
    new-instance v2, Ljava/io/File;

    .line 70
    .line 71
    const-string v3, "journal.tmp"

    .line 72
    .line 73
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lk6/d;->c:Ljava/io/File;

    .line 77
    .line 78
    new-instance v2, Ljava/io/File;

    .line 79
    .line 80
    const-string v3, "journal.bkp"

    .line 81
    .line 82
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lk6/d;->d:Ljava/io/File;

    .line 86
    .line 87
    iput v7, v0, Lk6/d;->g:I

    .line 88
    .line 89
    move-wide/from16 v1, p2

    .line 90
    .line 91
    iput-wide v1, v0, Lk6/d;->f:J

    .line 92
    .line 93
    return-void
.end method

.method public static a(Lk6/d;Lu2/d0;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lu2/d0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lk6/c;

    .line 5
    .line 6
    iget-object v1, v0, Lk6/c;->f:Lu2/d0;

    .line 7
    .line 8
    if-ne v1, p1, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-boolean v2, v0, Lk6/c;->e:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget v3, p0, Lk6/d;->g:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p1, Lu2/d0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, [Z

    .line 25
    .line 26
    aget-boolean v3, v3, v2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lk6/c;->d:[Ljava/io/File;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lu2/d0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lu2/d0;->a()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_1
    iget p1, p0, Lk6/d;->g:I

    .line 79
    .line 80
    if-ge v1, p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lk6/c;->d:[Ljava/io/File;

    .line 83
    .line 84
    aget-object p1, p1, v1

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v0, Lk6/c;->c:[Ljava/io/File;

    .line 95
    .line 96
    aget-object v2, v2, v1

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lk6/c;->b:[J

    .line 102
    .line 103
    aget-wide v3, p1, v1

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object p1, v0, Lk6/c;->b:[J

    .line 110
    .line 111
    aput-wide v5, p1, v1

    .line 112
    .line 113
    iget-wide v7, p0, Lk6/d;->h:J

    .line 114
    .line 115
    sub-long/2addr v7, v3

    .line 116
    add-long/2addr v7, v5

    .line 117
    iput-wide v7, p0, Lk6/d;->h:J

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {p1}, Lk6/d;->g(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget p1, p0, Lk6/d;->k:I

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    add-int/2addr p1, v1

    .line 130
    iput p1, p0, Lk6/d;->k:I

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-object p1, v0, Lk6/c;->f:Lu2/d0;

    .line 134
    .line 135
    iget-boolean p1, v0, Lk6/c;->e:Z

    .line 136
    .line 137
    or-int/2addr p1, p2

    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    const/16 v3, 0x20

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iput-boolean v1, v0, Lk6/c;->e:Z

    .line 145
    .line 146
    iget-object p1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 147
    .line 148
    const-string v1, "CLEAN"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 159
    .line 160
    iget-object v1, v0, Lk6/c;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 166
    .line 167
    invoke-virtual {v0}, Lk6/c;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    iget-wide p1, p0, Lk6/d;->l:J

    .line 182
    .line 183
    const-wide/16 v1, 0x1

    .line 184
    .line 185
    add-long/2addr v1, p1

    .line 186
    iput-wide v1, p0, Lk6/d;->l:J

    .line 187
    .line 188
    iput-wide p1, v0, Lk6/c;->g:J

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-object p1, p0, Lk6/d;->j:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    iget-object p2, v0, Lk6/c;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 199
    .line 200
    const-string p2, "REMOVE"

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 211
    .line 212
    iget-object p2, v0, Lk6/c;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_3
    iget-object p1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 223
    .line 224
    invoke-static {p1}, Lk6/d;->i(Ljava/io/Writer;)V

    .line 225
    .line 226
    .line 227
    iget-wide p1, p0, Lk6/d;->h:J

    .line 228
    .line 229
    iget-wide v0, p0, Lk6/d;->f:J

    .line 230
    .line 231
    cmp-long p1, p1, v0

    .line 232
    .line 233
    if-gtz p1, :cond_8

    .line 234
    .line 235
    invoke-virtual {p0}, Lk6/d;->k()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    :cond_8
    iget-object p1, p0, Lk6/d;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 242
    .line 243
    iget-object p2, p0, Lk6/d;->n:Lk6/a;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    :cond_9
    monitor-exit p0

    .line 249
    :goto_4
    return-void

    .line 250
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :goto_5
    monitor-exit p0

    .line 257
    throw p1
.end method

.method public static b(Ljava/io/Writer;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Le/a0;->i(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static g(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/io/Writer;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Le/a0;->i(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static l(Ljava/io/File;J)Lk6/d;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "journal.bkp"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    const-string v2, "journal"

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Lk6/d;->y(Ljava/io/File;Ljava/io/File;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lk6/d;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2}, Lk6/d;-><init>(Ljava/io/File;J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lk6/d;->b:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0}, Lk6/d;->v()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lk6/d;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "DiskLruCache "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " is corrupt: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", removing"

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lk6/d;->close()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lk6/d;->a:Ljava/io/File;

    .line 102
    .line 103
    invoke-static {v0}, Lk6/g;->a(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 107
    .line 108
    .line 109
    new-instance v0, Lk6/d;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p2}, Lk6/d;-><init>(Ljava/io/File;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lk6/d;->x()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "maxSize <= 0"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public static y(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lk6/d;->g(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk6/d;->i:Ljava/io/BufferedWriter;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lk6/d;->j:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lk6/c;

    .line 34
    .line 35
    iget-object v1, v1, Lk6/c;->f:Lu2/d0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lu2/d0;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lk6/d;->z()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 49
    .line 50
    invoke-static {v0}, Lk6/d;->b(Ljava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lk6/d;->i:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public final h(Ljava/lang/String;)Lu2/d0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lk6/d;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk6/c;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lk6/c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lk6/c;-><init>(Lk6/d;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lk6/d;->j:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v1, v0, Lk6/c;->f:Lu2/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lu2/d0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v0, v2}, Lu2/d0;-><init>(Lk6/d;Lk6/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lk6/c;->f:Lu2/d0;

    .line 43
    .line 44
    iget-object v0, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 45
    .line 46
    const-string v2, "DIRTY"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 71
    .line 72
    invoke-static {p1}, Lk6/d;->i(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    move-object p1, v1

    .line 77
    :goto_1
    return-object p1

    .line 78
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "cache is closed"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :goto_2
    monitor-exit p0

    .line 87
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Lg5/d;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lk6/d;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lk6/c;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :cond_1
    :try_start_2
    iget-object v2, v0, Lk6/c;->c:[Ljava/io/File;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_3

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :try_start_3
    iget v1, p0, Lk6/d;->k:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, p0, Lk6/d;->k:I

    .line 51
    .line 52
    iget-object v1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 53
    .line 54
    const-string v2, "READ"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lk6/d;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lk6/d;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 85
    .line 86
    iget-object v2, p0, Lk6/d;->n:Lk6/a;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance v1, Lg5/d;

    .line 92
    .line 93
    iget-wide v2, v0, Lk6/c;->g:J

    .line 94
    .line 95
    iget-object v4, v0, Lk6/c;->c:[Ljava/io/File;

    .line 96
    .line 97
    iget-object v0, v0, Lk6/c;->b:[J

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p0, v1, Lg5/d;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v1, Lg5/d;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide v2, v1, Lg5/d;->a:J

    .line 107
    .line 108
    iput-object v4, v1, Lg5/d;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, v1, Lg5/d;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object v1

    .line 114
    :cond_5
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "cache is closed"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :goto_1
    monitor-exit p0

    .line 123
    throw p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lk6/d;->k:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lk6/d;->j:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk6/d;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lk6/d;->g(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/d;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lk6/c;

    .line 27
    .line 28
    iget-object v2, v1, Lk6/c;->f:Lu2/d0;

    .line 29
    .line 30
    iget v3, p0, Lk6/d;->g:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :goto_1
    if-ge v4, v3, :cond_0

    .line 36
    .line 37
    iget-wide v5, p0, Lk6/d;->h:J

    .line 38
    .line 39
    iget-object v2, v1, Lk6/c;->b:[J

    .line 40
    .line 41
    aget-wide v7, v2, v4

    .line 42
    .line 43
    add-long/2addr v5, v7

    .line 44
    iput-wide v5, p0, Lk6/d;->h:J

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    iput-object v2, v1, Lk6/c;->f:Lu2/d0;

    .line 51
    .line 52
    :goto_2
    if-ge v4, v3, :cond_2

    .line 53
    .line 54
    iget-object v2, v1, Lk6/c;->c:[Ljava/io/File;

    .line 55
    .line 56
    aget-object v2, v2, v4

    .line 57
    .line 58
    invoke-static {v2}, Lk6/d;->g(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lk6/c;->d:[Ljava/io/File;

    .line 62
    .line 63
    aget-object v2, v2, v4

    .line 64
    .line 65
    invoke-static {v2}, Lk6/d;->g(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    new-instance v2, Lk6/f;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v4, p0, Lk6/d;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Leu/a;->f(Ljava/io/FileInputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v5, Lk6/g;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v2, v3, v5}, Lk6/f;-><init>(Lio/sentry/instrumentation/file/c;Ljava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v2}, Lk6/f;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lk6/f;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Lk6/f;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2}, Lk6/f;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v2}, Lk6/f;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "libcore.io.DiskLruCache"

    .line 44
    .line 45
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    const-string v9, "1"

    .line 52
    .line 53
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    iget v9, p0, Lk6/d;->e:I

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget v6, p0, Lk6/d;->g:I

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    const-string v6, ""

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lk6/f;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, Lk6/d;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    :try_start_2
    iget-object v1, p0, Lk6/d;->j:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v0, v1

    .line 111
    iput v0, p0, Lk6/d;->k:I

    .line 112
    .line 113
    iget v0, v2, Lk6/f;->e:I

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    if-ne v0, v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0}, Lk6/d;->x()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 123
    .line 124
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 125
    .line 126
    new-instance v3, Ljava/io/FileOutputStream;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4, v5}, Lr10/a;->l(Ljava/io/FileOutputStream;Ljava/io/File;Z)Lio/sentry/instrumentation/file/d;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lk6/g;->a:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lk6/d;->i:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lk6/f;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    .line 148
    .line 149
    :catch_1
    return-void

    .line 150
    :catch_2
    move-exception v0

    .line 151
    throw v0

    .line 152
    :cond_1
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    .line 153
    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "]"

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lk6/f;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 194
    .line 195
    .line 196
    :catch_3
    throw v0

    .line 197
    :catch_4
    move-exception v0

    .line 198
    throw v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_8

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v5, p0, Lk6/d;->j:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x6

    .line 27
    if-ne v1, v6, :cond_1

    .line 28
    .line 29
    const-string v6, "REMOVE"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lk6/c;

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    new-instance v6, Lk6/c;

    .line 54
    .line 55
    invoke-direct {v6, p0, v4}, Lk6/c;-><init>(Lk6/d;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x5

    .line 63
    if-eq v0, v3, :cond_4

    .line 64
    .line 65
    if-ne v1, v5, :cond_4

    .line 66
    .line 67
    const-string v7, "CLEAN"

    .line 68
    .line 69
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, " "

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-boolean v1, v6, Lk6/c;->e:Z

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v6, Lk6/c;->f:Lu2/d0;

    .line 91
    .line 92
    array-length v0, p1

    .line 93
    iget-object v1, v6, Lk6/c;->h:Lk6/d;

    .line 94
    .line 95
    iget v1, v1, Lk6/d;->g:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    :goto_0
    :try_start_0
    array-length v0, p1

    .line 100
    if-ge v4, v0, :cond_6

    .line 101
    .line 102
    iget-object v0, v6, Lk6/c;->b:[J

    .line 103
    .line 104
    aget-object v1, p1, v4

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    aput-wide v7, v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    if-ne v0, v3, :cond_5

    .line 160
    .line 161
    if-ne v1, v5, :cond_5

    .line 162
    .line 163
    const-string v5, "DIRTY"

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    new-instance p1, Lu2/d0;

    .line 172
    .line 173
    invoke-direct {p1, p0, v6, v4}, Lu2/d0;-><init>(Lk6/d;Lk6/c;I)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v6, Lk6/c;->f:Lu2/d0;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    if-ne v0, v3, :cond_7

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    if-ne v1, v0, :cond_7

    .line 183
    .line 184
    const-string v0, "READ"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    :cond_6
    :goto_1
    return-void

    .line 193
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public final declared-synchronized x()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lk6/d;->b(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 14
    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    iget-object v3, p0, Lk6/d;->c:Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lr10/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lk6/g;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "\n"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "1"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "\n"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lk6/d;->e:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "\n"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lk6/d;->g:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "\n"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "\n"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lk6/d;->j:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lk6/c;

    .line 110
    .line 111
    iget-object v3, v2, Lk6/c;->f:Lu2/d0;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "DIRTY "

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lk6/c;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v5, "CLEAN "

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v5, v2, Lk6/c;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lk6/c;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    :try_start_2
    invoke-static {v0}, Lk6/d;->b(Ljava/io/Writer;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lk6/d;->b:Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v1, 0x1

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, Lk6/d;->b:Ljava/io/File;

    .line 191
    .line 192
    iget-object v2, p0, Lk6/d;->d:Ljava/io/File;

    .line 193
    .line 194
    invoke-static {v0, v2, v1}, Lk6/d;->y(Ljava/io/File;Ljava/io/File;Z)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v0, p0, Lk6/d;->c:Ljava/io/File;

    .line 198
    .line 199
    iget-object v2, p0, Lk6/d;->b:Ljava/io/File;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static {v0, v2, v3}, Lk6/d;->y(Ljava/io/File;Ljava/io/File;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lk6/d;->d:Ljava/io/File;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/io/BufferedWriter;

    .line 211
    .line 212
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 213
    .line 214
    new-instance v3, Ljava/io/FileOutputStream;

    .line 215
    .line 216
    iget-object v4, p0, Lk6/d;->b:Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v4, v1}, Lr10/a;->l(Ljava/io/FileOutputStream;Ljava/io/File;Z)Lio/sentry/instrumentation/file/d;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v3, Lk6/g;->a:Ljava/nio/charset/Charset;

    .line 226
    .line 227
    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lk6/d;->i:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return-void

    .line 237
    :goto_2
    :try_start_3
    invoke-static {v0}, Lk6/d;->b(Ljava/io/Writer;)V

    .line 238
    .line 239
    .line 240
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :goto_3
    monitor-exit p0

    .line 242
    throw v0
.end method

.method public final z()V
    .locals 8

    .line 1
    :goto_0
    iget-wide v0, p0, Lk6/d;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lk6/d;->f:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lk6/d;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Lk6/d;->j:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lk6/c;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v2, v1, Lk6/c;->f:Lu2/d0;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    iget v3, p0, Lk6/d;->g:I

    .line 54
    .line 55
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v1, Lk6/c;->c:[Ljava/io/File;

    .line 58
    .line 59
    aget-object v3, v3, v2

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "failed to delete "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    :goto_2
    iget-wide v3, p0, Lk6/d;->h:J

    .line 100
    .line 101
    iget-object v5, v1, Lk6/c;->b:[J

    .line 102
    .line 103
    aget-wide v6, v5, v2

    .line 104
    .line 105
    sub-long/2addr v3, v6

    .line 106
    iput-wide v3, p0, Lk6/d;->h:J

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    aput-wide v3, v5, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget v1, p0, Lk6/d;->k:I

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    iput v1, p0, Lk6/d;->k:I

    .line 120
    .line 121
    iget-object v1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 122
    .line 123
    const-string v2, "REMOVE"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 129
    .line 130
    const/16 v2, 0x20

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lk6/d;->j:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lk6/d;->k()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lk6/d;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 159
    .line 160
    iget-object v1, p0, Lk6/d;->n:Lk6/a;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_4
    monitor-exit p0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    :goto_3
    monitor-exit p0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v1, "cache is closed"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :goto_4
    monitor-exit p0

    .line 180
    throw v0

    .line 181
    :cond_7
    return-void
.end method
