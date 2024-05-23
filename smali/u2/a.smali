.class public final Lu2/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lu2/d;


# direct methods
.method public constructor <init>(Lu2/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/a;->b:Lu2/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lu2/b;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    iget v0, v2, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lu2/a;->b:Lu2/d;

    .line 18
    .line 19
    iget-object v5, v0, Lu2/d;->l:Lu2/d0;

    .line 20
    .line 21
    iget-object v0, v0, Lu2/d;->m:Ljava/util/UUID;

    .line 22
    .line 23
    iget-object v6, v3, Lu2/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lu2/w;

    .line 26
    .line 27
    invoke-virtual {v5, v0, v6}, Lu2/d0;->f(Ljava/util/UUID;Lu2/w;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v1, Lu2/a;->b:Lu2/d;

    .line 44
    .line 45
    iget-object v0, v0, Lu2/d;->l:Lu2/d0;

    .line 46
    .line 47
    iget-object v5, v3, Lu2/b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lu2/x;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lu2/d0;->h(Lu2/x;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :goto_0
    const-string v4, "DefaultDrmSession"

    .line 58
    .line 59
    const-string v5, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 60
    .line 61
    invoke-static {v4, v5, v0}, Lo2/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :goto_1
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lu2/b;

    .line 69
    .line 70
    iget-boolean v6, v5, Lu2/b;->b:Z

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    iget v6, v5, Lu2/b;->d:I

    .line 77
    .line 78
    add-int/2addr v6, v4

    .line 79
    iput v6, v5, Lu2/b;->d:I

    .line 80
    .line 81
    iget-object v4, v1, Lu2/a;->b:Lu2/d;

    .line 82
    .line 83
    iget-object v4, v4, Lu2/d;->j:Lru/e;

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    invoke-virtual {v4, v7}, Lru/e;->w(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-le v6, v4, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v4, Lx2/n;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v14, Lx2/s;

    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    const/4 v8, -0x1

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    move-object v6, v14

    .line 122
    move-object v2, v14

    .line 123
    move-wide v14, v15

    .line 124
    invoke-direct/range {v6 .. v15}, Lx2/s;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    instance-of v6, v6, Ljava/io/IOException;

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/io/IOException;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v6, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-direct {v6, v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v7, v1, Lu2/a;->b:Lu2/d;

    .line 152
    .line 153
    iget-object v7, v7, Lu2/d;->j:Lru/e;

    .line 154
    .line 155
    new-instance v8, Lks/m;

    .line 156
    .line 157
    iget v5, v5, Lu2/b;->d:I

    .line 158
    .line 159
    invoke-direct {v8, v4, v2, v6, v5}, Lks/m;-><init>(Lx2/n;Lx2/s;Ljava/io/IOException;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lru/e;->x(Lks/m;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmp-long v2, v4, v6

    .line 175
    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    monitor-enter p0

    .line 180
    :try_start_1
    iget-boolean v2, v1, Lu2/a;->a:Z

    .line 181
    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 189
    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :goto_3
    iget-object v2, v1, Lu2/a;->b:Lu2/d;

    .line 197
    .line 198
    iget-object v2, v2, Lu2/d;->j:Lru/e;

    .line 199
    .line 200
    iget-wide v4, v3, Lu2/b;->a:J

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    monitor-enter p0

    .line 206
    :try_start_2
    iget-boolean v2, v1, Lu2/a;->a:Z

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    iget-object v2, v1, Lu2/a;->b:Lu2/d;

    .line 211
    .line 212
    iget-object v2, v2, Lu2/d;->o:Lu2/c;

    .line 213
    .line 214
    move-object/from16 v4, p1

    .line 215
    .line 216
    iget v4, v4, Landroid/os/Message;->what:I

    .line 217
    .line 218
    iget-object v3, v3, Lu2/b;->c:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    :goto_4
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    throw v0

    .line 238
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    throw v0
.end method
