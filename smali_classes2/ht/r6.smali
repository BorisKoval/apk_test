.class public final Lht/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lht/r6;->a:I

    iput-object p1, p0, Lht/r6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lht/r6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lht/r6;->a:I

    iput-object p1, p0, Lht/r6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lht/r6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lht/r6;->a:I

    iput-object p1, p0, Lht/r6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lht/r6;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lht/r6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnt/m;

    .line 4
    .line 5
    iget-object v0, v0, Lnt/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lht/r6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnt/m;

    .line 11
    .line 12
    iget-object v1, v1, Lnt/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lnt/d;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lnt/d;

    .line 20
    .line 21
    iget-object v2, p0, Lht/r6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lnt/d;->a(Lcom/google/android/gms/tasks/Task;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lht/r6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnt/m;

    .line 4
    .line 5
    iget-object v0, v0, Lnt/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lht/r6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnt/m;

    .line 11
    .line 12
    iget-object v1, v1, Lnt/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lnt/e;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lnt/e;

    .line 20
    .line 21
    iget-object v2, p0, Lht/r6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lnt/e;->onFailure(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lht/r6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnt/m;

    .line 4
    .line 5
    iget-object v0, v0, Lnt/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lht/r6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnt/m;

    .line 11
    .line 12
    iget-object v1, v1, Lnt/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lnt/f;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lnt/f;

    .line 20
    .line 21
    iget-object v2, p0, Lht/r6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lnt/f;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lht/r6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/socket/engineio/client/d;

    .line 14
    .line 15
    new-instance v2, Lio/socket/engineio/client/EngineIOException;

    .line 16
    .line 17
    const-string v3, "No transports available"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "error"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/socket/engineio/client/d;

    .line 35
    .line 36
    sget-object v4, Lio/socket/engineio/client/d;->C:Ljava/util/logging/Logger;

    .line 37
    .line 38
    const-string v4, "forced close"

    .line 39
    .line 40
    invoke-virtual {v0, v4, v2}, Lio/socket/engineio/client/d;->D(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lio/socket/engineio/client/d;->C:Ljava/util/logging/Logger;

    .line 44
    .line 45
    const-string v2, "socket closing - telling transport to close"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/socket/engineio/client/d;

    .line 53
    .line 54
    iget-object v0, v0, Lio/socket/engineio/client/d;->u:Lr40/o;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lr40/l;

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Lr40/l;-><init>(Lr40/o;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    new-instance v0, Lio/socket/engineio/client/a;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4}, Lio/socket/engineio/client/a;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lio/reactivex/internal/operators/single/c;

    .line 80
    .line 81
    iget-object v0, v0, Lio/reactivex/internal/operators/single/c;->b:Lf40/z;

    .line 82
    .line 83
    iget-object v2, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lf40/z;->onSuccess(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lio/reactivex/internal/operators/single/c;

    .line 92
    .line 93
    iget-object v0, v0, Lio/reactivex/internal/operators/single/c;->b:Lf40/z;

    .line 94
    .line 95
    iget-object v2, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Lf40/z;->onError(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lf40/n;

    .line 106
    .line 107
    iget-object v2, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lf40/l;

    .line 110
    .line 111
    check-cast v0, Lf40/j;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lf40/j;->d(Lf40/l;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lio/reactivex/internal/operators/flowable/n;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :pswitch_6
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 127
    .line 128
    :try_start_0
    move-object v2, v0

    .line 129
    check-cast v2, Lio/reactivex/internal/operators/flowable/n;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :catchall_0
    check-cast v0, Lio/reactivex/internal/operators/flowable/n;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :pswitch_7
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Lio/reactivex/internal/operators/flowable/d;

    .line 147
    .line 148
    monitor-enter v2

    .line 149
    :try_start_1
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lio/reactivex/internal/operators/flowable/d;

    .line 152
    .line 153
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/d;->l:Ljava/util/LinkedList;

    .line 154
    .line 155
    iget-object v3, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lio/reactivex/internal/operators/flowable/d;

    .line 166
    .line 167
    iget-object v2, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/util/Collection;

    .line 170
    .line 171
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/d;->k:Lf40/v;

    .line 172
    .line 173
    check-cast v2, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Lio/reactivex/internal/subscribers/d;->C(Ljava/util/Collection;Lh40/b;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    throw v0

    .line 182
    :pswitch_8
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ld40/m;

    .line 185
    .line 186
    iget-object v2, v0, Ld40/m;->f:Lio/grpc/internal/w5;

    .line 187
    .line 188
    check-cast v2, Lio/grpc/internal/e4;

    .line 189
    .line 190
    invoke-virtual {v2}, Lio/grpc/internal/e4;->F()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v0, Ld40/m;->i:Ljava/lang/Long;

    .line 199
    .line 200
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ld40/m;

    .line 203
    .line 204
    iget-object v0, v0, Ld40/m;->c:Lq2/n;

    .line 205
    .line 206
    iget-object v0, v0, Lq2/n;->b:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_0

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ld40/g;

    .line 227
    .line 228
    iget-object v5, v2, Ld40/g;->c:Lio/sentry/p2;

    .line 229
    .line 230
    invoke-virtual {v5}, Lio/sentry/p2;->p()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v2, Ld40/g;->b:Lio/sentry/p2;

    .line 234
    .line 235
    iget-object v6, v2, Ld40/g;->c:Lio/sentry/p2;

    .line 236
    .line 237
    iput-object v6, v2, Ld40/g;->b:Lio/sentry/p2;

    .line 238
    .line 239
    iput-object v5, v2, Ld40/g;->c:Lio/sentry/p2;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ld40/i;

    .line 245
    .line 246
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/l0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v5, v0, Ld40/i;->e:Ln/a;

    .line 251
    .line 252
    if-eqz v5, :cond_1

    .line 253
    .line 254
    new-instance v5, Ld40/h;

    .line 255
    .line 256
    invoke-direct {v5, v0, v3}, Ld40/h;-><init>(Ld40/i;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5}, Lcom/google/common/collect/k0;->I(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_1
    iget-object v3, v0, Ld40/i;->f:Ln/a;

    .line 263
    .line 264
    if-eqz v3, :cond_2

    .line 265
    .line 266
    new-instance v3, Ld40/h;

    .line 267
    .line 268
    invoke-direct {v3, v0, v4}, Ld40/h;-><init>(Ld40/i;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lcom/google/common/collect/k0;->I(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/l0;->N()Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ld40/l;

    .line 293
    .line 294
    iget-object v3, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ld40/m;

    .line 297
    .line 298
    iget-object v5, v3, Ld40/m;->c:Lq2/n;

    .line 299
    .line 300
    iget-object v3, v3, Ld40/m;->i:Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    check-cast v2, Ld40/h;

    .line 307
    .line 308
    iget v3, v2, Ld40/h;->a:I

    .line 309
    .line 310
    iget-object v2, v2, Ld40/h;->b:Ld40/i;

    .line 311
    .line 312
    packed-switch v3, :pswitch_data_1

    .line 313
    .line 314
    .line 315
    iget-object v3, v2, Ld40/i;->e:Ln/a;

    .line 316
    .line 317
    iget-object v3, v3, Ln/a;->d:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v5, v3}, Ld40/m;->g(Lq2/n;I)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    iget-object v10, v2, Ld40/i;->e:Ln/a;

    .line 332
    .line 333
    iget-object v11, v10, Ln/a;->c:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-lt v9, v11, :cond_e

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-nez v9, :cond_3

    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_4

    .line 363
    .line 364
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    check-cast v12, Ld40/g;

    .line 369
    .line 370
    iget-object v13, v12, Ld40/g;->c:Lio/sentry/p2;

    .line 371
    .line 372
    iget-object v13, v13, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v13, Ljava/util/concurrent/atomic/AtomicLong;

    .line 375
    .line 376
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 377
    .line 378
    .line 379
    move-result-wide v13

    .line 380
    long-to-double v13, v13

    .line 381
    move-object v15, v5

    .line 382
    invoke-virtual {v12}, Ld40/g;->c()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    long-to-double v4, v4

    .line 387
    div-double/2addr v13, v4

    .line 388
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-object v5, v15

    .line 396
    const/4 v4, 0x0

    .line 397
    goto :goto_2

    .line 398
    :cond_4
    move-object v15, v5

    .line 399
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const-wide/16 v11, 0x0

    .line 404
    .line 405
    move-wide v13, v11

    .line 406
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_5

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ljava/lang/Double;

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 419
    .line 420
    .line 421
    move-result-wide v16

    .line 422
    add-double v13, v16, v13

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    int-to-double v4, v4

    .line 430
    div-double/2addr v13, v4

    .line 431
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_6

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/Double;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 448
    .line 449
    .line 450
    move-result-wide v16

    .line 451
    sub-double v16, v16, v13

    .line 452
    .line 453
    mul-double v16, v16, v16

    .line 454
    .line 455
    add-double v11, v16, v11

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    int-to-double v4, v4

    .line 463
    div-double/2addr v11, v4

    .line 464
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    iget-object v9, v10, Ln/a;->a:Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    int-to-float v9, v9

    .line 475
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 476
    .line 477
    div-float/2addr v9, v11

    .line 478
    float-to-double v11, v9

    .line 479
    mul-double/2addr v4, v11

    .line 480
    sub-double/2addr v13, v4

    .line 481
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_e

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ld40/g;

    .line 496
    .line 497
    invoke-virtual {v15}, Lq2/n;->a()D

    .line 498
    .line 499
    .line 500
    move-result-wide v11

    .line 501
    iget-object v5, v2, Ld40/i;->d:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    int-to-double v8, v5

    .line 508
    cmpl-double v5, v11, v8

    .line 509
    .line 510
    if-ltz v5, :cond_8

    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :cond_8
    iget-object v5, v4, Ld40/g;->c:Lio/sentry/p2;

    .line 515
    .line 516
    iget-object v5, v5, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 521
    .line 522
    .line 523
    move-result-wide v8

    .line 524
    long-to-double v8, v8

    .line 525
    invoke-virtual {v4}, Ld40/g;->c()J

    .line 526
    .line 527
    .line 528
    move-result-wide v11

    .line 529
    long-to-double v11, v11

    .line 530
    div-double/2addr v8, v11

    .line 531
    cmpg-double v5, v8, v13

    .line 532
    .line 533
    if-gez v5, :cond_7

    .line 534
    .line 535
    new-instance v5, Ljava/util/Random;

    .line 536
    .line 537
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 538
    .line 539
    .line 540
    const/16 v8, 0x64

    .line 541
    .line 542
    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    iget-object v8, v10, Ln/a;->b:Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-ge v5, v8, :cond_7

    .line 553
    .line 554
    invoke-virtual {v4, v6, v7}, Ld40/g;->b(J)V

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :pswitch_9
    move-object v15, v5

    .line 559
    iget-object v3, v2, Ld40/i;->f:Ln/a;

    .line 560
    .line 561
    iget-object v3, v3, Ln/a;->d:Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    move-object v4, v15

    .line 568
    invoke-static {v4, v3}, Ld40/m;->g(Lq2/n;I)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    iget-object v8, v2, Ld40/i;->f:Ln/a;

    .line 577
    .line 578
    iget-object v9, v8, Ln/a;->c:Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-lt v5, v9, :cond_e

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-nez v5, :cond_9

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_e

    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ld40/g;

    .line 608
    .line 609
    invoke-virtual {v4}, Lq2/n;->a()D

    .line 610
    .line 611
    .line 612
    move-result-wide v9

    .line 613
    iget-object v11, v2, Ld40/i;->d:Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    int-to-double v11, v11

    .line 620
    cmpl-double v9, v9, v11

    .line 621
    .line 622
    if-ltz v9, :cond_b

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_b
    invoke-virtual {v5}, Ld40/g;->c()J

    .line 626
    .line 627
    .line 628
    move-result-wide v9

    .line 629
    iget-object v11, v8, Ln/a;->d:Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    int-to-long v11, v11

    .line 636
    cmp-long v9, v9, v11

    .line 637
    .line 638
    if-gez v9, :cond_c

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_c
    iget-object v9, v8, Ln/a;->a:Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    int-to-double v9, v9

    .line 648
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 649
    .line 650
    div-double/2addr v9, v11

    .line 651
    iget-object v11, v5, Ld40/g;->c:Lio/sentry/p2;

    .line 652
    .line 653
    iget-object v11, v11, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 656
    .line 657
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 658
    .line 659
    .line 660
    move-result-wide v11

    .line 661
    long-to-double v11, v11

    .line 662
    invoke-virtual {v5}, Ld40/g;->c()J

    .line 663
    .line 664
    .line 665
    move-result-wide v13

    .line 666
    long-to-double v13, v13

    .line 667
    div-double/2addr v11, v13

    .line 668
    cmpl-double v9, v11, v9

    .line 669
    .line 670
    if-lez v9, :cond_d

    .line 671
    .line 672
    new-instance v9, Ljava/util/Random;

    .line 673
    .line 674
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 675
    .line 676
    .line 677
    const/16 v10, 0x64

    .line 678
    .line 679
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    iget-object v11, v8, Ln/a;->b:Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    if-ge v9, v11, :cond_a

    .line 690
    .line 691
    invoke-virtual {v5, v6, v7}, Ld40/g;->b(J)V

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_d
    const/16 v10, 0x64

    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_e
    :goto_7
    const/4 v4, 0x0

    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :cond_f
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Ld40/m;

    .line 704
    .line 705
    iget-object v2, v0, Ld40/m;->c:Lq2/n;

    .line 706
    .line 707
    iget-object v0, v0, Ld40/m;->i:Ljava/lang/Long;

    .line 708
    .line 709
    iget-object v2, v2, Lq2/n;->b:Ljava/util/Map;

    .line 710
    .line 711
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_13

    .line 724
    .line 725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Ld40/g;

    .line 730
    .line 731
    invoke-virtual {v3}, Ld40/g;->d()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-nez v4, :cond_12

    .line 736
    .line 737
    iget v4, v3, Ld40/g;->e:I

    .line 738
    .line 739
    if-nez v4, :cond_11

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    goto :goto_9

    .line 743
    :cond_11
    add-int/lit8 v4, v4, -0x1

    .line 744
    .line 745
    :goto_9
    iput v4, v3, Ld40/g;->e:I

    .line 746
    .line 747
    :cond_12
    invoke-virtual {v3}, Ld40/g;->d()Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_10

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 754
    .line 755
    .line 756
    move-result-wide v4

    .line 757
    iget-object v6, v3, Ld40/g;->a:Ld40/i;

    .line 758
    .line 759
    iget-object v6, v6, Ld40/i;->b:Ljava/lang/Long;

    .line 760
    .line 761
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 762
    .line 763
    .line 764
    move-result-wide v6

    .line 765
    iget-object v8, v3, Ld40/g;->a:Ld40/i;

    .line 766
    .line 767
    iget-object v8, v8, Ld40/i;->c:Ljava/lang/Long;

    .line 768
    .line 769
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 770
    .line 771
    .line 772
    move-result-wide v8

    .line 773
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 774
    .line 775
    .line 776
    move-result-wide v6

    .line 777
    iget-object v8, v3, Ld40/g;->d:Ljava/lang/Long;

    .line 778
    .line 779
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 780
    .line 781
    .line 782
    move-result-wide v8

    .line 783
    iget-object v10, v3, Ld40/g;->a:Ld40/i;

    .line 784
    .line 785
    iget-object v10, v10, Ld40/i;->b:Ljava/lang/Long;

    .line 786
    .line 787
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 788
    .line 789
    .line 790
    move-result-wide v10

    .line 791
    iget v12, v3, Ld40/g;->e:I

    .line 792
    .line 793
    int-to-long v12, v12

    .line 794
    mul-long/2addr v10, v12

    .line 795
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 796
    .line 797
    .line 798
    move-result-wide v6

    .line 799
    add-long/2addr v6, v8

    .line 800
    cmp-long v4, v4, v6

    .line 801
    .line 802
    if-lez v4, :cond_10

    .line 803
    .line 804
    invoke-virtual {v3}, Ld40/g;->e()V

    .line 805
    .line 806
    .line 807
    goto :goto_8

    .line 808
    :cond_13
    return-void

    .line 809
    :pswitch_a
    iget-object v0, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Li30/a;

    .line 812
    .line 813
    invoke-interface {v0}, Li30/a;->onWaitFinished()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_b
    iget-object v0, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 818
    .line 819
    move-object v2, v0

    .line 820
    check-cast v2, Lm20/l;

    .line 821
    .line 822
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 823
    .line 824
    move-object v3, v0

    .line 825
    check-cast v3, Lm20/c0;

    .line 826
    .line 827
    sget-object v0, Lm20/l;->n:Landroid/os/Handler;

    .line 828
    .line 829
    const-string v4, "SPAYSDK:PartnerRequest"

    .line 830
    .line 831
    const-string v0, "Processing request:  "

    .line 832
    .line 833
    const/16 v5, -0x67

    .line 834
    .line 835
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v2, Lm20/l;->i:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    iget-object v0, v3, Lm20/c0;->h:Landroid/os/IInterface;

    .line 853
    .line 854
    if-nez v0, :cond_15

    .line 855
    .line 856
    iget-boolean v6, v2, Lm20/l;->g:Z

    .line 857
    .line 858
    if-nez v6, :cond_14

    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_14
    const-string v0, "Can\'t execute request because Stub is null"

    .line 862
    .line 863
    invoke-static {v4, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    new-instance v0, Landroid/os/RemoteException;

    .line 867
    .line 868
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :catch_0
    move-exception v0

    .line 873
    goto :goto_b

    .line 874
    :catch_1
    move-exception v0

    .line 875
    goto :goto_c

    .line 876
    :catch_2
    move-exception v0

    .line 877
    goto :goto_d

    .line 878
    :cond_15
    :goto_a
    invoke-virtual {v2}, Lm20/l;->c()V

    .line 879
    .line 880
    .line 881
    iget-object v6, v2, Lm20/l;->m:Lm20/k;

    .line 882
    .line 883
    invoke-interface {v6, v0, v2}, Lm20/k;->f(Landroid/os/IInterface;Lm20/l;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 884
    .line 885
    .line 886
    goto :goto_e

    .line 887
    :goto_b
    const-string v6, "Unknown exception while executing request: "

    .line 888
    .line 889
    invoke-static {v4, v6}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 893
    .line 894
    .line 895
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->REMOTE_EXCEPTION:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 896
    .line 897
    new-instance v4, Landroid/os/Bundle;

    .line 898
    .line 899
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v0, v5, v4}, Lm20/l;->a(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3}, Lm20/c0;->k()V

    .line 906
    .line 907
    .line 908
    goto :goto_e

    .line 909
    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    const-string v7, "NameNotFoundException while executing request: "

    .line 912
    .line 913
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v4, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->NAME_NOT_FOUND_EXCEPTION:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 931
    .line 932
    new-instance v4, Landroid/os/Bundle;

    .line 933
    .line 934
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v0, v5, v4}, Lm20/l;->a(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3}, Lm20/c0;->k()V

    .line 941
    .line 942
    .line 943
    goto :goto_e

    .line 944
    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    const-string v7, "RemoteException while executing request: "

    .line 947
    .line 948
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v4, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->REMOTE_EXCEPTION:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    .line 966
    .line 967
    new-instance v4, Landroid/os/Bundle;

    .line 968
    .line 969
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v0, v5, v4}, Lm20/l;->a(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, Lm20/c0;->k()V

    .line 976
    .line 977
    .line 978
    :goto_e
    return-void

    .line 979
    :pswitch_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v3, "SDM-TileStoreManager-"

    .line 986
    .line 987
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lk00/d;

    .line 1007
    .line 1008
    iget-object v2, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-static {v0, v2}, Lk00/d;->g(Lk00/d;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_d
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    const-string v2, "uninstall:"

    .line 1019
    .line 1020
    const-string v3, "ActivityRecognitionClientImpl"

    .line 1021
    .line 1022
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v5, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v5, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string v5, " remove AR and AT request start"

    .line 1035
    .line 1036
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-static {v3, v4}, Lrz/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    move-object v4, v0

    .line 1047
    check-cast v4, Lxz/e;

    .line 1048
    .line 1049
    iget-object v4, v4, Lxz/e;->a:Lxz/f;

    .line 1050
    .line 1051
    iget-object v4, v4, Lxz/f;->a:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 1052
    .line 1053
    invoke-virtual {v4}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->getRecognitionRequestMapping()Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    iget-object v5, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v5, Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v4, v5}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->removeActivityUpdatesMappingInfoByPackageName(Ljava/lang/String;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-object v4, v0

    .line 1065
    check-cast v4, Lxz/e;

    .line 1066
    .line 1067
    iget-object v4, v4, Lxz/e;->a:Lxz/f;

    .line 1068
    .line 1069
    iget-object v4, v4, Lxz/f;->a:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->getTransitionMappingManager()Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    iget-object v5, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v5, Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v4, v5}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->removeActivityTransitionMappingInfoByPackageName(Ljava/lang/String;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-object v4, v0

    .line 1083
    check-cast v4, Lxz/e;

    .line 1084
    .line 1085
    iget-object v4, v4, Lxz/e;->a:Lxz/f;

    .line 1086
    .line 1087
    iget-object v4, v4, Lxz/f;->a:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 1088
    .line 1089
    invoke-virtual {v4}, Lcom/huawei/location/activity/RiemannSoftArService;->scheduleTimer()V

    .line 1090
    .line 1091
    .line 1092
    move-object v4, v0

    .line 1093
    check-cast v4, Lxz/e;

    .line 1094
    .line 1095
    iget-object v4, v4, Lxz/e;->a:Lxz/f;

    .line 1096
    .line 1097
    iget-object v4, v4, Lxz/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1098
    .line 1099
    iget-object v5, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v5, Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    check-cast v0, Lxz/e;

    .line 1107
    .line 1108
    iget-object v0, v0, Lxz/e;->a:Lxz/f;

    .line 1109
    .line 1110
    iget-object v0, v0, Lxz/f;->b:Landroid/os/Handler;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1117
    .line 1118
    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v4, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v4, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    const-string v4, " remove AR and AT request success!"

    .line 1132
    .line 1133
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v3, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1141
    .line 1142
    .line 1143
    goto :goto_f

    .line 1144
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    const-string v2, " remove AR and AT exception"

    .line 1157
    .line 1158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v3, v0}, Lrz/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_f
    return-void

    .line 1169
    :pswitch_e
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lty/b;

    .line 1172
    .line 1173
    iget-object v2, v0, Lty/b;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    monitor-enter v2

    .line 1176
    :try_start_5
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object v3, v0

    .line 1179
    check-cast v3, Lty/b;

    .line 1180
    .line 1181
    iget-object v3, v3, Lty/b;->d:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, Lsy/f;

    .line 1184
    .line 1185
    if-eqz v3, :cond_16

    .line 1186
    .line 1187
    check-cast v0, Lty/b;

    .line 1188
    .line 1189
    iget-object v0, v0, Lty/b;->d:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Lsy/f;

    .line 1192
    .line 1193
    iget-object v3, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v3, Lsy/g;

    .line 1196
    .line 1197
    invoke-virtual {v3}, Lsy/g;->d()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-interface {v0, v3}, Lsy/f;->onSuccess(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_10

    .line 1205
    :catchall_2
    move-exception v0

    .line 1206
    goto :goto_11

    .line 1207
    :cond_16
    :goto_10
    monitor-exit v2

    .line 1208
    return-void

    .line 1209
    :goto_11
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1210
    throw v0

    .line 1211
    :pswitch_f
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Lty/b;

    .line 1214
    .line 1215
    iget-object v2, v0, Lty/b;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    monitor-enter v2

    .line 1218
    :try_start_6
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    move-object v3, v0

    .line 1221
    check-cast v3, Lty/b;

    .line 1222
    .line 1223
    iget-object v3, v3, Lty/b;->d:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v3, Lsy/e;

    .line 1226
    .line 1227
    if-eqz v3, :cond_17

    .line 1228
    .line 1229
    check-cast v0, Lty/b;

    .line 1230
    .line 1231
    iget-object v0, v0, Lty/b;->d:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Lsy/e;

    .line 1234
    .line 1235
    iget-object v3, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v3, Lsy/g;

    .line 1238
    .line 1239
    invoke-virtual {v3}, Lsy/g;->c()Ljava/lang/Exception;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-interface {v0, v3}, Lsy/e;->onFailure(Ljava/lang/Exception;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_12

    .line 1247
    :catchall_3
    move-exception v0

    .line 1248
    goto :goto_13

    .line 1249
    :cond_17
    :goto_12
    monitor-exit v2

    .line 1250
    return-void

    .line 1251
    :goto_13
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1252
    throw v0

    .line 1253
    :pswitch_10
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lty/b;

    .line 1256
    .line 1257
    iget-object v2, v0, Lty/b;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    monitor-enter v2

    .line 1260
    :try_start_7
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    move-object v3, v0

    .line 1263
    check-cast v3, Lty/b;

    .line 1264
    .line 1265
    iget-object v3, v3, Lty/b;->d:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v3, Lsy/d;

    .line 1268
    .line 1269
    if-eqz v3, :cond_18

    .line 1270
    .line 1271
    check-cast v0, Lty/b;

    .line 1272
    .line 1273
    iget-object v0, v0, Lty/b;->d:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Lsy/d;

    .line 1276
    .line 1277
    iget-object v3, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v3, Lsy/g;

    .line 1280
    .line 1281
    invoke-interface {v0, v3}, Lsy/d;->onComplete(Lsy/g;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_14

    .line 1285
    :catchall_4
    move-exception v0

    .line 1286
    goto :goto_15

    .line 1287
    :cond_18
    :goto_14
    monitor-exit v2

    .line 1288
    return-void

    .line 1289
    :goto_15
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1290
    throw v0

    .line 1291
    :pswitch_11
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Lwv/p;

    .line 1294
    .line 1295
    iget-object v2, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 1298
    .line 1299
    invoke-static {v0, v2}, Lwv/p;->a(Lwv/p;Lcom/google/firebase/crashlytics/internal/settings/a;)Lnt/p;

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_12
    iget-object v2, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    iget-object v0, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1308
    .line 1309
    instance-of v3, v0, Lhv/a;

    .line 1310
    .line 1311
    if-eqz v3, :cond_19

    .line 1312
    .line 1313
    check-cast v0, Lhv/a;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    :cond_19
    :try_start_8
    iget-object v0, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1321
    .line 1322
    invoke-static {v0}, Lcom/google/common/util/concurrent/b;->b(Ljava/util/concurrent/Future;)V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_4

    .line 1323
    .line 1324
    .line 1325
    check-cast v2, Lhr/a;

    .line 1326
    .line 1327
    iget-object v0, v2, Lhr/a;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Lht/o5;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v2, Lhr/a;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Lht/o5;

    .line 1337
    .line 1338
    const/4 v4, 0x0

    .line 1339
    iput-boolean v4, v0, Lht/o5;->i:Z

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lht/o5;->d0()V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v2, Lhr/a;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, Lht/o5;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    iget-object v2, v2, Lhr/a;->a:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, Lht/a7;

    .line 1355
    .line 1356
    iget-object v2, v2, Lht/a7;->a:Ljava/lang/String;

    .line 1357
    .line 1358
    iget-object v0, v0, Lht/b4;->m:Lht/d4;

    .line 1359
    .line 1360
    const-string v3, "registerTriggerAsync ran. uri"

    .line 1361
    .line 1362
    invoke-virtual {v0, v2, v3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_18

    .line 1366
    :catch_4
    move-exception v0

    .line 1367
    goto :goto_16

    .line 1368
    :catch_5
    move-exception v0

    .line 1369
    goto :goto_16

    .line 1370
    :catch_6
    move-exception v0

    .line 1371
    goto :goto_17

    .line 1372
    :goto_16
    check-cast v2, Lhr/a;

    .line 1373
    .line 1374
    invoke-virtual {v2, v0}, Lhr/a;->k(Ljava/lang/Throwable;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_18

    .line 1378
    :goto_17
    check-cast v2, Lhr/a;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v2, v0}, Lhr/a;->k(Ljava/lang/Throwable;)V

    .line 1385
    .line 1386
    .line 1387
    :goto_18
    return-void

    .line 1388
    :pswitch_13
    :try_start_9
    iget-object v0, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Lnt/p;

    .line 1391
    .line 1392
    iget-object v2, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 1395
    .line 1396
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v0, v2}, Lnt/p;->n(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1401
    .line 1402
    .line 1403
    goto :goto_1b

    .line 1404
    :catchall_5
    move-exception v0

    .line 1405
    goto :goto_19

    .line 1406
    :catch_7
    move-exception v0

    .line 1407
    goto :goto_1a

    .line 1408
    :goto_19
    iget-object v2, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, Lnt/p;

    .line 1411
    .line 1412
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1413
    .line 1414
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2, v3}, Lnt/p;->m(Ljava/lang/Exception;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_1b

    .line 1421
    :goto_1a
    iget-object v2, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v2, Lnt/p;

    .line 1424
    .line 1425
    invoke-virtual {v2, v0}, Lnt/p;->m(Ljava/lang/Exception;)V

    .line 1426
    .line 1427
    .line 1428
    :goto_1b
    return-void

    .line 1429
    :pswitch_14
    iget-object v2, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1430
    .line 1431
    :try_start_a
    move-object v0, v2

    .line 1432
    check-cast v0, Lnt/n;

    .line 1433
    .line 1434
    iget-object v0, v0, Lnt/n;->d:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, Lnt/h;

    .line 1437
    .line 1438
    iget-object v3, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 1441
    .line 1442
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-interface {v0, v3}, Lnt/h;->i(Ljava/lang/Object;)Lnt/p;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0
    :try_end_a
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1450
    if-nez v0, :cond_1a

    .line 1451
    .line 1452
    check-cast v2, Lnt/n;

    .line 1453
    .line 1454
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1455
    .line 1456
    const-string v3, "Continuation returned null"

    .line 1457
    .line 1458
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2, v0}, Lnt/n;->onFailure(Ljava/lang/Exception;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_1e

    .line 1465
    :cond_1a
    sget-object v3, Lnt/j;->b:Le/s0;

    .line 1466
    .line 1467
    check-cast v2, Lnt/n;

    .line 1468
    .line 1469
    invoke-virtual {v0, v3, v2}, Lnt/p;->c(Ljava/util/concurrent/Executor;Lnt/f;)Lnt/p;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0, v3, v2}, Lnt/p;->b(Ljava/util/concurrent/Executor;Lnt/e;)Lnt/p;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v3, v2}, Lnt/p;->a(Ljava/util/concurrent/Executor;Lnt/c;)Lnt/p;

    .line 1476
    .line 1477
    .line 1478
    goto :goto_1e

    .line 1479
    :catch_8
    move-exception v0

    .line 1480
    goto :goto_1c

    .line 1481
    :catch_9
    move-exception v0

    .line 1482
    goto :goto_1d

    .line 1483
    :goto_1c
    check-cast v2, Lnt/n;

    .line 1484
    .line 1485
    invoke-virtual {v2, v0}, Lnt/n;->onFailure(Ljava/lang/Exception;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_1e

    .line 1489
    :catch_a
    check-cast v2, Lnt/n;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Lnt/n;->a()V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_1e

    .line 1495
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    instance-of v3, v3, Ljava/lang/Exception;

    .line 1500
    .line 1501
    if-eqz v3, :cond_1b

    .line 1502
    .line 1503
    check-cast v2, Lnt/n;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, Ljava/lang/Exception;

    .line 1510
    .line 1511
    invoke-virtual {v2, v0}, Lnt/n;->onFailure(Ljava/lang/Exception;)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_1e

    .line 1515
    :cond_1b
    check-cast v2, Lnt/n;

    .line 1516
    .line 1517
    invoke-virtual {v2, v0}, Lnt/n;->onFailure(Ljava/lang/Exception;)V

    .line 1518
    .line 1519
    .line 1520
    :goto_1e
    return-void

    .line 1521
    :pswitch_15
    invoke-direct/range {p0 .. p0}, Lht/r6;->c()V

    .line 1522
    .line 1523
    .line 1524
    return-void

    .line 1525
    :pswitch_16
    invoke-direct/range {p0 .. p0}, Lht/r6;->b()V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lht/r6;->a()V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :pswitch_18
    iget-object v2, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1534
    .line 1535
    :try_start_b
    move-object v0, v2

    .line 1536
    check-cast v0, Lnt/n;

    .line 1537
    .line 1538
    iget-object v0, v0, Lnt/n;->d:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, Lnt/b;

    .line 1541
    .line 1542
    iget-object v3, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 1545
    .line 1546
    invoke-interface {v0, v3}, Lnt/b;->l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_b
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1551
    .line 1552
    if-nez v0, :cond_1c

    .line 1553
    .line 1554
    check-cast v2, Lnt/n;

    .line 1555
    .line 1556
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1557
    .line 1558
    const-string v3, "Continuation returned null"

    .line 1559
    .line 1560
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2, v0}, Lnt/n;->onFailure(Ljava/lang/Exception;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_21

    .line 1567
    :cond_1c
    sget-object v3, Lnt/j;->b:Le/s0;

    .line 1568
    .line 1569
    check-cast v2, Lnt/n;

    .line 1570
    .line 1571
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lnt/f;)Lnt/p;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lnt/e;)Lnt/p;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lnt/c;)Lnt/p;

    .line 1578
    .line 1579
    .line 1580
    goto :goto_21

    .line 1581
    :catch_b
    move-exception v0

    .line 1582
    goto :goto_1f

    .line 1583
    :catch_c
    move-exception v0

    .line 1584
    goto :goto_20

    .line 1585
    :goto_1f
    check-cast v2, Lnt/n;

    .line 1586
    .line 1587
    iget-object v2, v2, Lnt/n;->c:Lnt/p;

    .line 1588
    .line 1589
    invoke-virtual {v2, v0}, Lnt/p;->m(Ljava/lang/Exception;)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_21

    .line 1593
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    instance-of v3, v3, Ljava/lang/Exception;

    .line 1598
    .line 1599
    if-eqz v3, :cond_1d

    .line 1600
    .line 1601
    check-cast v2, Lnt/n;

    .line 1602
    .line 1603
    iget-object v2, v2, Lnt/n;->c:Lnt/p;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, Ljava/lang/Exception;

    .line 1610
    .line 1611
    invoke-virtual {v2, v0}, Lnt/p;->m(Ljava/lang/Exception;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_21

    .line 1615
    :cond_1d
    check-cast v2, Lnt/n;

    .line 1616
    .line 1617
    iget-object v2, v2, Lnt/n;->c:Lnt/p;

    .line 1618
    .line 1619
    invoke-virtual {v2, v0}, Lnt/p;->m(Ljava/lang/Exception;)V

    .line 1620
    .line 1621
    .line 1622
    :goto_21
    return-void

    .line 1623
    :pswitch_19
    iget-object v0, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 1626
    .line 1627
    check-cast v0, Lnt/p;

    .line 1628
    .line 1629
    iget-boolean v0, v0, Lnt/p;->d:Z

    .line 1630
    .line 1631
    if-eqz v0, :cond_1e

    .line 1632
    .line 1633
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, Lnt/m;

    .line 1636
    .line 1637
    iget-object v0, v0, Lnt/m;->d:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, Lnt/p;

    .line 1640
    .line 1641
    invoke-virtual {v0}, Lnt/p;->o()V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_24

    .line 1645
    :cond_1e
    :try_start_c
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Lnt/m;

    .line 1648
    .line 1649
    iget-object v0, v0, Lnt/m;->c:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Lnt/b;

    .line 1652
    .line 1653
    iget-object v2, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 1656
    .line 1657
    invoke-interface {v0, v2}, Lnt/b;->l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0
    :try_end_c
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    .line 1661
    iget-object v2, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v2, Lnt/m;

    .line 1664
    .line 1665
    iget-object v2, v2, Lnt/m;->d:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, Lnt/p;

    .line 1668
    .line 1669
    invoke-virtual {v2, v0}, Lnt/p;->n(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_24

    .line 1673
    :catch_d
    move-exception v0

    .line 1674
    goto :goto_22

    .line 1675
    :catch_e
    move-exception v0

    .line 1676
    goto :goto_23

    .line 1677
    :goto_22
    iget-object v2, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v2, Lnt/m;

    .line 1680
    .line 1681
    iget-object v2, v2, Lnt/m;->d:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v2, Lnt/p;

    .line 1684
    .line 1685
    invoke-virtual {v2, v0}, Lnt/p;->m(Ljava/lang/Exception;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_24

    .line 1689
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    instance-of v2, v2, Ljava/lang/Exception;

    .line 1694
    .line 1695
    if-eqz v2, :cond_1f

    .line 1696
    .line 1697
    iget-object v2, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v2, Lnt/m;

    .line 1700
    .line 1701
    iget-object v2, v2, Lnt/m;->d:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v2, Lnt/p;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, Ljava/lang/Exception;

    .line 1710
    .line 1711
    invoke-virtual {v2, v0}, Lnt/p;->m(Ljava/lang/Exception;)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_24

    .line 1715
    :cond_1f
    iget-object v2, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v2, Lnt/m;

    .line 1718
    .line 1719
    iget-object v2, v2, Lnt/m;->d:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v2, Lnt/p;

    .line 1722
    .line 1723
    invoke-virtual {v2, v0}, Lnt/p;->m(Ljava/lang/Exception;)V

    .line 1724
    .line 1725
    .line 1726
    :goto_24
    return-void

    .line 1727
    :pswitch_1a
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    invoke-virtual {v2}, Lht/t4;->z()V

    .line 1736
    .line 1737
    .line 1738
    new-instance v2, Lht/n4;

    .line 1739
    .line 1740
    invoke-direct {v2, v0}, Lht/n4;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 1741
    .line 1742
    .line 1743
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->k:Lht/n4;

    .line 1744
    .line 1745
    new-instance v2, Lht/j;

    .line 1746
    .line 1747
    invoke-direct {v2, v0}, Lht/j;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v2}, Lht/e7;->E()V

    .line 1751
    .line 1752
    .line 1753
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/b;->a:Lht/p4;

    .line 1760
    .line 1761
    invoke-static {v4}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    iput-object v4, v2, Lht/f;->c:Lht/g;

    .line 1765
    .line 1766
    new-instance v2, Lht/u6;

    .line 1767
    .line 1768
    invoke-direct {v2, v0}, Lht/u6;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2}, Lht/e7;->E()V

    .line 1772
    .line 1773
    .line 1774
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lht/u6;

    .line 1775
    .line 1776
    new-instance v2, Lht/o7;

    .line 1777
    .line 1778
    invoke-direct {v2, v0}, Lht/e7;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v2}, Lht/e7;->E()V

    .line 1782
    .line 1783
    .line 1784
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lht/o7;

    .line 1785
    .line 1786
    new-instance v2, Lht/f6;

    .line 1787
    .line 1788
    invoke-direct {v2, v0}, Lht/e7;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v2}, Lht/e7;->E()V

    .line 1792
    .line 1793
    .line 1794
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->h:Lht/f6;

    .line 1795
    .line 1796
    new-instance v2, Lht/b7;

    .line 1797
    .line 1798
    invoke-direct {v2, v0}, Lht/b7;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v2}, Lht/e7;->E()V

    .line 1802
    .line 1803
    .line 1804
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->e:Lht/b7;

    .line 1805
    .line 1806
    new-instance v2, Lht/i4;

    .line 1807
    .line 1808
    invoke-direct {v2, v0}, Lht/i4;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 1809
    .line 1810
    .line 1811
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->d:Lht/i4;

    .line 1812
    .line 1813
    iget v2, v0, Lcom/google/android/gms/measurement/internal/b;->r:I

    .line 1814
    .line 1815
    iget v4, v0, Lcom/google/android/gms/measurement/internal/b;->s:I

    .line 1816
    .line 1817
    if-eq v2, v4, :cond_20

    .line 1818
    .line 1819
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    iget v4, v0, Lcom/google/android/gms/measurement/internal/b;->r:I

    .line 1824
    .line 1825
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    iget v5, v0, Lcom/google/android/gms/measurement/internal/b;->s:I

    .line 1830
    .line 1831
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    iget-object v2, v2, Lht/b4;->f:Lht/d4;

    .line 1836
    .line 1837
    const-string v6, "Not all upload components initialized"

    .line 1838
    .line 1839
    invoke-virtual {v2, v6, v4, v5}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    :cond_20
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/b;->m:Z

    .line 1843
    .line 1844
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    invoke-virtual {v2}, Lht/t4;->z()V

    .line 1849
    .line 1850
    .line 1851
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 1852
    .line 1853
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v2}, Lht/j;->v0()V

    .line 1857
    .line 1858
    .line 1859
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lht/u6;

    .line 1860
    .line 1861
    iget-object v2, v2, Lht/u6;->g:Lht/l4;

    .line 1862
    .line 1863
    invoke-virtual {v2}, Lht/l4;->a()J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v2

    .line 1867
    const-wide/16 v4, 0x0

    .line 1868
    .line 1869
    cmp-long v2, v2, v4

    .line 1870
    .line 1871
    if-nez v2, :cond_21

    .line 1872
    .line 1873
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lht/u6;

    .line 1874
    .line 1875
    iget-object v2, v2, Lht/u6;->g:Lht/l4;

    .line 1876
    .line 1877
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    check-cast v3, Lrs/b;

    .line 1882
    .line 1883
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    .line 1885
    .line 1886
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1887
    .line 1888
    .line 1889
    move-result-wide v3

    .line 1890
    invoke-virtual {v2, v3, v4}, Lht/l4;->b(J)V

    .line 1891
    .line 1892
    .line 1893
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->A()V

    .line 1894
    .line 1895
    .line 1896
    return-void

    .line 1897
    :pswitch_1b
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1900
    .line 1901
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lht/z4;

    .line 1902
    .line 1903
    iget-object v0, v0, Lht/z4;->p:Lht/o5;

    .line 1904
    .line 1905
    invoke-static {v0}, Lht/z4;->f(Lht/n2;)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v2, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v2, Ll5/c;

    .line 1911
    .line 1912
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v0}, Lht/n2;->G()V

    .line 1916
    .line 1917
    .line 1918
    if-eqz v2, :cond_23

    .line 1919
    .line 1920
    iget-object v5, v0, Lht/o5;->d:Ll5/c;

    .line 1921
    .line 1922
    if-eq v2, v5, :cond_23

    .line 1923
    .line 1924
    if-nez v5, :cond_22

    .line 1925
    .line 1926
    goto :goto_25

    .line 1927
    :cond_22
    move v3, v4

    .line 1928
    :goto_25
    const-string v4, "EventInterceptor already set."

    .line 1929
    .line 1930
    invoke-static {v3, v4}, Lp10/e;->k(ZLjava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    :cond_23
    iput-object v2, v0, Lht/o5;->d:Ll5/c;

    .line 1934
    .line 1935
    return-void

    .line 1936
    :pswitch_1c
    iget-object v0, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 1939
    .line 1940
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->S()V

    .line 1941
    .line 1942
    .line 1943
    iget-object v0, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 1946
    .line 1947
    iget-object v2, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v2, Ljava/lang/Runnable;

    .line 1950
    .line 1951
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    invoke-virtual {v3}, Lht/t4;->z()V

    .line 1956
    .line 1957
    .line 1958
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->p:Ljava/util/ArrayList;

    .line 1959
    .line 1960
    if-nez v3, :cond_24

    .line 1961
    .line 1962
    new-instance v3, Ljava/util/ArrayList;

    .line 1963
    .line 1964
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1965
    .line 1966
    .line 1967
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->p:Ljava/util/ArrayList;

    .line 1968
    .line 1969
    :cond_24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->p:Ljava/util/ArrayList;

    .line 1970
    .line 1971
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    iget-object v0, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 1977
    .line 1978
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->U()V

    .line 1979
    .line 1980
    .line 1981
    return-void

    .line 1982
    :pswitch_1d
    iget-object v0, v1, Lht/r6;->c:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v0, Lht/q6;

    .line 1985
    .line 1986
    iget-object v0, v0, Lht/q6;->c:Lht/j6;

    .line 1987
    .line 1988
    iget-object v3, v1, Lht/r6;->b:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v3, Landroid/content/ComponentName;

    .line 1991
    .line 1992
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 1993
    .line 1994
    .line 1995
    iget-object v4, v0, Lht/j6;->d:Lht/w3;

    .line 1996
    .line 1997
    if-eqz v4, :cond_25

    .line 1998
    .line 1999
    iput-object v2, v0, Lht/j6;->d:Lht/w3;

    .line 2000
    .line 2001
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    const-string v4, "Disconnected from device MeasurementService"

    .line 2006
    .line 2007
    iget-object v2, v2, Lht/b4;->n:Lht/d4;

    .line 2008
    .line 2009
    invoke-virtual {v2, v3, v4}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v0}, Lht/j6;->O()V

    .line 2016
    .line 2017
    .line 2018
    :cond_25
    return-void

    .line 2019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lht/r6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/base/s;->v(Ljava/lang/Object;)Lju/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lht/r6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lhr/a;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/common/api/d;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/android/gms/common/api/d;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lju/a;->f:Lyu/c;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/common/api/d;

    .line 27
    .line 28
    iput-object v2, v3, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v2, v0, Lju/a;->f:Lyu/c;

    .line 31
    .line 32
    iput-object v1, v2, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lju/a;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
