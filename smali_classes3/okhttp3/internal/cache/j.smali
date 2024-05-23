.class public final Lokhttp3/internal/cache/j;
.super Ld60/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/cache/j;->e:I

    iput-object p2, p0, Lokhttp3/internal/cache/j;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p3, p1}, Ld60/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/cache/j;->e:I

    iput-object p3, p0, Lokhttp3/internal/cache/j;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Ld60/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lokhttp3/internal/cache/j;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lokhttp3/internal/cache/j;->f:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lg60/q;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v3, Lg60/q;->y:Lg60/y;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-virtual {v0, v6, v2, v2}, Lg60/y;->s0(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v3, v0}, Lg60/q;->b(Ljava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-wide v4

    .line 32
    :pswitch_0
    iget-object v0, v1, Lokhttp3/internal/cache/j;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lokhttp3/internal/connection/m;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-object v8, v0, Lokhttp3/internal/connection/m;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x0

    .line 47
    const-wide/high16 v10, -0x8000000000000000L

    .line 48
    .line 49
    move-wide v11, v10

    .line 50
    move-object v10, v9

    .line 51
    move v9, v2

    .line 52
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_2

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Lokhttp3/internal/connection/l;

    .line 63
    .line 64
    const-string v14, "connection"

    .line 65
    .line 66
    invoke-static {v13, v14}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    monitor-enter v13

    .line 70
    :try_start_1
    invoke-virtual {v0, v13, v6, v7}, Lokhttp3/internal/connection/m;->b(Lokhttp3/internal/connection/l;J)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-lez v14, :cond_0

    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    iget-wide v14, v13, Lokhttp3/internal/connection/l;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    sub-long v14, v6, v14

    .line 84
    .line 85
    cmp-long v16, v14, v11

    .line 86
    .line 87
    if-lez v16, :cond_1

    .line 88
    .line 89
    move-object v10, v13

    .line 90
    move-wide v11, v14

    .line 91
    :cond_1
    :goto_2
    monitor-exit v13

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v13

    .line 95
    throw v0

    .line 96
    :cond_2
    iget-wide v13, v0, Lokhttp3/internal/connection/m;->b:J

    .line 97
    .line 98
    cmp-long v8, v11, v13

    .line 99
    .line 100
    if-gez v8, :cond_5

    .line 101
    .line 102
    iget v8, v0, Lokhttp3/internal/connection/m;->a:I

    .line 103
    .line 104
    if-le v2, v8, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    if-lez v2, :cond_4

    .line 108
    .line 109
    sub-long v4, v13, v11

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    if-lez v9, :cond_8

    .line 113
    .line 114
    move-wide v4, v13

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    invoke-static {v10}, Lku/a;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    monitor-enter v10

    .line 120
    :try_start_2
    iget-object v2, v10, Lokhttp3/internal/connection/l;->p:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    xor-int/2addr v2, v3

    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    monitor-exit v10

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :try_start_3
    iget-wide v8, v10, Lokhttp3/internal/connection/l;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    add-long/2addr v8, v11

    .line 136
    cmp-long v2, v8, v6

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    monitor-exit v10

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :try_start_4
    iput-boolean v3, v10, Lokhttp3/internal/connection/l;->j:Z

    .line 143
    .line 144
    iget-object v2, v0, Lokhttp3/internal/connection/m;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 145
    .line 146
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    .line 149
    monitor-exit v10

    .line 150
    iget-object v2, v10, Lokhttp3/internal/connection/l;->d:Ljava/net/Socket;

    .line 151
    .line 152
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lc60/b;->d(Ljava/net/Socket;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lokhttp3/internal/connection/m;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    iget-object v0, v0, Lokhttp3/internal/connection/m;->c:Ld60/b;

    .line 167
    .line 168
    invoke-virtual {v0}, Ld60/b;->a()V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_4
    return-wide v4

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    monitor-exit v10

    .line 174
    throw v0

    .line 175
    :pswitch_1
    iget-object v0, v1, Lokhttp3/internal/cache/j;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lj50/a;

    .line 178
    .line 179
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-wide v4

    .line 183
    :pswitch_2
    iget-object v0, v1, Lokhttp3/internal/cache/j;->f:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v6, v0

    .line 186
    check-cast v6, Lokhttp3/internal/cache/k;

    .line 187
    .line 188
    monitor-enter v6

    .line 189
    :try_start_5
    iget-boolean v0, v6, Lokhttp3/internal/cache/k;->o:Z

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iget-boolean v0, v6, Lokhttp3/internal/cache/k;->p:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    :try_start_6
    invoke-virtual {v6}, Lokhttp3/internal/cache/k;->y()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    goto :goto_9

    .line 204
    :catch_1
    :try_start_7
    iput-boolean v3, v6, Lokhttp3/internal/cache/k;->q:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 205
    .line 206
    :goto_5
    :try_start_8
    invoke-virtual {v6}, Lokhttp3/internal/cache/k;->j()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v6}, Lokhttp3/internal/cache/k;->w()V

    .line 213
    .line 214
    .line 215
    iput v2, v6, Lokhttp3/internal/cache/k;->l:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catch_2
    :try_start_9
    iput-boolean v3, v6, Lokhttp3/internal/cache/k;->r:Z

    .line 219
    .line 220
    new-instance v0, Ln60/f;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lot/t;->l(Ln60/e0;)Ln60/a0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v6, Lokhttp3/internal/cache/k;->j:Ln60/j;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 230
    .line 231
    :cond_a
    :goto_6
    monitor-exit v6

    .line 232
    goto :goto_8

    .line 233
    :cond_b
    :goto_7
    monitor-exit v6

    .line 234
    :goto_8
    return-wide v4

    .line 235
    :goto_9
    monitor-exit v6

    .line 236
    throw v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
