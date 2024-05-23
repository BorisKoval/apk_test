.class public final Lio/grpc/internal/m3;
.super Lx30/u0;
.source "SourceFile"

# interfaces
.implements Lx30/h0;


# static fields
.field public static final c0:Ljava/util/logging/Logger;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Lx30/p1;

.field public static final f0:Lx30/p1;

.field public static final g0:Lio/grpc/internal/t3;

.field public static final h0:Lio/grpc/internal/v2;

.field public static final i0:Lx30/h;


# instance fields
.field public A:Ljava/util/Collection;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/util/HashSet;

.field public final D:Lio/grpc/internal/z0;

.field public final E:Lio/grpc/internal/r;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G:Z

.field public volatile H:Z

.field public final I:Ljava/util/concurrent/CountDownLatch;

.field public final J:Lio/grpc/internal/w2;

.field public final K:Lio/grpc/internal/z;

.field public final L:Lio/grpc/internal/d0;

.field public final M:Lio/grpc/internal/b0;

.field public final N:Lx30/f0;

.field public final O:Lio/grpc/internal/j3;

.field public P:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field public Q:Lio/grpc/internal/t3;

.field public R:Z

.field public final S:Z

.field public final T:Lio/grpc/internal/p;

.field public final U:J

.field public final V:J

.field public final W:Z

.field public final X:Lio/grpc/internal/b2;

.field public Y:Lcom/google/android/gms/internal/measurement/h4;

.field public Z:Lio/grpc/internal/i1;

.field public final a:Lx30/i0;

.field public final a0:Lio/grpc/internal/v;

.field public final b:Ljava/lang/String;

.field public final b0:Lio/grpc/internal/r4;

.field public final c:Lx30/j1;

.field public final d:Landroidx/compose/foundation/lazy/m;

.field public final e:Lio/grpc/internal/u;

.field public final f:Lio/grpc/internal/y;

.field public final g:Lio/grpc/internal/k3;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lio/grpc/internal/q5;

.field public final j:Lio/grpc/internal/d3;

.field public final k:Lio/grpc/internal/d3;

.field public final l:Lio/grpc/internal/w5;

.field public final m:Lx30/r1;

.field public final n:Lx30/x;

.field public final o:Lx30/q;

.field public final p:Lcom/google/common/base/x;

.field public final q:J

.field public final r:Lls/i;

.field public final s:Lio/grpc/internal/e4;

.field public final t:Lx30/e;

.field public u:Lx30/f;

.field public v:Z

.field public w:Lio/grpc/internal/e3;

.field public volatile x:Lus/f;

.field public y:Z

.field public final z:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/grpc/internal/m3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/m3;->c0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/grpc/internal/m3;->d0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Lx30/p1;->m:Lx30/p1;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 26
    .line 27
    .line 28
    const-string v1, "Channel shutdown invoked"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lio/grpc/internal/m3;->e0:Lx30/p1;

    .line 35
    .line 36
    const-string v1, "Subchannel shutdown invoked"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lio/grpc/internal/m3;->f0:Lx30/p1;

    .line 43
    .line 44
    new-instance v0, Lio/grpc/internal/t3;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/t3;-><init>(Lio/grpc/internal/r3;Ljava/util/HashMap;Ljava/util/HashMap;Lio/grpc/internal/e5;Ljava/lang/Object;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lio/grpc/internal/m3;->g0:Lio/grpc/internal/t3;

    .line 65
    .line 66
    new-instance v0, Lio/grpc/internal/v2;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/grpc/internal/m3;->h0:Lio/grpc/internal/v2;

    .line 72
    .line 73
    new-instance v0, Lx30/h;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lio/grpc/internal/m3;->i0:Lx30/h;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/o3;Ly30/h;Lio/grpc/internal/e4;Lio/grpc/internal/q5;Lio/grpc/internal/r1;Ljava/util/ArrayList;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, Lio/grpc/internal/w5;->G0:Lio/grpc/internal/e4;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v14, Lx30/r1;

    .line 13
    .line 14
    new-instance v4, Lio/grpc/internal/y2;

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    invoke-direct {v4, v0, v15}, Lio/grpc/internal/y2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v14, v4}, Lx30/r1;-><init>(Lio/grpc/internal/y2;)V

    .line 21
    .line 22
    .line 23
    iput-object v14, v0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 24
    .line 25
    new-instance v4, Lls/i;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v5, v4, Lls/i;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 38
    .line 39
    iput-object v5, v4, Lls/i;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v4, v0, Lio/grpc/internal/m3;->r:Lls/i;

    .line 42
    .line 43
    new-instance v4, Ljava/util/HashSet;

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    const/high16 v6, 0x3f400000    # 0.75f

    .line 48
    .line 49
    invoke-direct {v4, v5, v6}, Ljava/util/HashSet;-><init>(IF)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Lio/grpc/internal/m3;->z:Ljava/util/HashSet;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v0, Lio/grpc/internal/m3;->B:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v4, Ljava/util/HashSet;

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    invoke-direct {v4, v13, v6}, Ljava/util/HashSet;-><init>(IF)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lio/grpc/internal/m3;->C:Ljava/util/HashSet;

    .line 68
    .line 69
    new-instance v4, Lio/grpc/internal/r;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v4, Lio/grpc/internal/r;->d:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, v4, Lio/grpc/internal/r;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v5, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v4, Lio/grpc/internal/r;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v0, Lio/grpc/internal/m3;->E:Lio/grpc/internal/r;

    .line 91
    .line 92
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {v4, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v0, Lio/grpc/internal/m3;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 100
    .line 101
    invoke-direct {v4, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v0, Lio/grpc/internal/m3;->I:Ljava/util/concurrent/CountDownLatch;

    .line 105
    .line 106
    sget-object v4, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->NO_RESOLUTION:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 107
    .line 108
    iput-object v4, v0, Lio/grpc/internal/m3;->P:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 109
    .line 110
    sget-object v4, Lio/grpc/internal/m3;->g0:Lio/grpc/internal/t3;

    .line 111
    .line 112
    iput-object v4, v0, Lio/grpc/internal/m3;->Q:Lio/grpc/internal/t3;

    .line 113
    .line 114
    iput-boolean v15, v0, Lio/grpc/internal/m3;->R:Z

    .line 115
    .line 116
    new-instance v4, Lio/grpc/internal/p;

    .line 117
    .line 118
    invoke-direct {v4, v13}, Lio/grpc/internal/p;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, Lio/grpc/internal/m3;->T:Lio/grpc/internal/p;

    .line 122
    .line 123
    new-instance v12, Lio/grpc/internal/c3;

    .line 124
    .line 125
    invoke-direct {v12, v0}, Lio/grpc/internal/c3;-><init>(Lio/grpc/internal/m3;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lio/grpc/internal/b2;

    .line 129
    .line 130
    invoke-direct {v4, v0}, Lio/grpc/internal/b2;-><init>(Lio/grpc/internal/m3;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, Lio/grpc/internal/m3;->X:Lio/grpc/internal/b2;

    .line 134
    .line 135
    new-instance v4, Lio/grpc/internal/v;

    .line 136
    .line 137
    invoke-direct {v4, v0}, Lio/grpc/internal/v;-><init>(Lio/grpc/internal/m3;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v0, Lio/grpc/internal/m3;->a0:Lio/grpc/internal/v;

    .line 141
    .line 142
    iget-object v11, v1, Lio/grpc/internal/o3;->e:Ljava/lang/String;

    .line 143
    .line 144
    const-string v4, "target"

    .line 145
    .line 146
    invoke-static {v11, v4}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v11, v0, Lio/grpc/internal/m3;->b:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v6, Lx30/i0;

    .line 152
    .line 153
    sget-object v4, Lx30/i0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    const-string v7, "Channel"

    .line 160
    .line 161
    invoke-direct {v6, v7, v11, v4, v5}, Lx30/i0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    iput-object v6, v0, Lio/grpc/internal/m3;->a:Lx30/i0;

    .line 165
    .line 166
    iput-object v3, v0, Lio/grpc/internal/m3;->l:Lio/grpc/internal/w5;

    .line 167
    .line 168
    iget-object v4, v1, Lio/grpc/internal/o3;->a:Lio/grpc/internal/q5;

    .line 169
    .line 170
    const-string v5, "executorPool"

    .line 171
    .line 172
    invoke-static {v4, v5}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v0, Lio/grpc/internal/m3;->i:Lio/grpc/internal/q5;

    .line 176
    .line 177
    iget-object v4, v4, Lio/grpc/internal/q5;->a:Lio/grpc/internal/o5;

    .line 178
    .line 179
    invoke-static {v4}, Lio/grpc/internal/p5;->a(Lio/grpc/internal/o5;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    const-string v5, "executor"

    .line 186
    .line 187
    invoke-static {v4, v5}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v0, Lio/grpc/internal/m3;->h:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    new-instance v10, Lio/grpc/internal/d3;

    .line 193
    .line 194
    iget-object v5, v1, Lio/grpc/internal/o3;->b:Lio/grpc/internal/q5;

    .line 195
    .line 196
    const-string v7, "offloadExecutorPool"

    .line 197
    .line 198
    invoke-static {v5, v7}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v10, v5}, Lio/grpc/internal/d3;-><init>(Lio/grpc/internal/q5;)V

    .line 202
    .line 203
    .line 204
    iput-object v10, v0, Lio/grpc/internal/m3;->k:Lio/grpc/internal/d3;

    .line 205
    .line 206
    new-instance v8, Lio/grpc/internal/y;

    .line 207
    .line 208
    move-object/from16 v5, p2

    .line 209
    .line 210
    invoke-direct {v8, v5, v10}, Lio/grpc/internal/y;-><init>(Ly30/h;Lio/grpc/internal/d3;)V

    .line 211
    .line 212
    .line 213
    iput-object v8, v0, Lio/grpc/internal/m3;->f:Lio/grpc/internal/y;

    .line 214
    .line 215
    new-instance v9, Lio/grpc/internal/k3;

    .line 216
    .line 217
    invoke-interface/range {p2 .. p2}, Lio/grpc/internal/n0;->h1()Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-direct {v9, v5}, Lio/grpc/internal/k3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 222
    .line 223
    .line 224
    iput-object v9, v0, Lio/grpc/internal/m3;->g:Lio/grpc/internal/k3;

    .line 225
    .line 226
    new-instance v7, Lio/grpc/internal/d0;

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-virtual {v3}, Lio/grpc/internal/e4;->F()J

    .line 231
    .line 232
    .line 233
    move-result-wide v17

    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v13, "Channel for \'"

    .line 237
    .line 238
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v13, "\'"

    .line 245
    .line 246
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    move-object v5, v7

    .line 254
    move-object v15, v7

    .line 255
    move/from16 v7, v16

    .line 256
    .line 257
    move-object/from16 v19, v8

    .line 258
    .line 259
    move-object/from16 v20, v9

    .line 260
    .line 261
    move-wide/from16 v8, v17

    .line 262
    .line 263
    move-object/from16 v16, v11

    .line 264
    .line 265
    move-object v11, v10

    .line 266
    move-object v10, v13

    .line 267
    invoke-direct/range {v5 .. v10}, Lio/grpc/internal/d0;-><init>(Lx30/i0;IJLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v15, v0, Lio/grpc/internal/m3;->L:Lio/grpc/internal/d0;

    .line 271
    .line 272
    new-instance v10, Lio/grpc/internal/b0;

    .line 273
    .line 274
    invoke-direct {v10, v15, v3}, Lio/grpc/internal/b0;-><init>(Lio/grpc/internal/d0;Lio/grpc/internal/w5;)V

    .line 275
    .line 276
    .line 277
    iput-object v10, v0, Lio/grpc/internal/m3;->M:Lio/grpc/internal/b0;

    .line 278
    .line 279
    sget-object v5, Lio/grpc/internal/t1;->m:Lio/grpc/internal/k4;

    .line 280
    .line 281
    iget-boolean v6, v1, Lio/grpc/internal/o3;->n:Z

    .line 282
    .line 283
    iput-boolean v6, v0, Lio/grpc/internal/m3;->W:Z

    .line 284
    .line 285
    new-instance v7, Lio/grpc/internal/u;

    .line 286
    .line 287
    iget-object v8, v1, Lio/grpc/internal/o3;->f:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v7, v8}, Lio/grpc/internal/u;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-object v7, v0, Lio/grpc/internal/m3;->e:Lio/grpc/internal/u;

    .line 293
    .line 294
    new-instance v8, Lio/grpc/internal/g5;

    .line 295
    .line 296
    iget v9, v1, Lio/grpc/internal/o3;->j:I

    .line 297
    .line 298
    iget v13, v1, Lio/grpc/internal/o3;->k:I

    .line 299
    .line 300
    invoke-direct {v8, v6, v9, v13, v7}, Lio/grpc/internal/g5;-><init>(ZIILio/grpc/internal/u;)V

    .line 301
    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    new-instance v6, Landroid/support/v4/media/e;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v7, v1, Lio/grpc/internal/o3;->w:Lio/grpc/internal/n3;

    .line 310
    .line 311
    invoke-interface {v7}, Lio/grpc/internal/n3;->n()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iput-object v7, v6, Landroid/support/v4/media/e;->b:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v5, v6, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v14, v6, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v7, v20

    .line 329
    .line 330
    iput-object v7, v6, Landroid/support/v4/media/e;->f:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v8, v6, Landroid/support/v4/media/e;->e:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v10, v6, Landroid/support/v4/media/e;->g:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v11, v6, Landroid/support/v4/media/e;->h:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v13, v6, Landroid/support/v4/media/e;->a:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v15, Landroidx/compose/foundation/lazy/m;

    .line 341
    .line 342
    iget-object v6, v6, Landroid/support/v4/media/e;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, Ljava/lang/Integer;

    .line 345
    .line 346
    move-object v9, v5

    .line 347
    check-cast v9, Lx30/l1;

    .line 348
    .line 349
    move-object/from16 v17, v7

    .line 350
    .line 351
    check-cast v17, Ljava/util/concurrent/ScheduledExecutorService;

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    move-object v7, v4

    .line 356
    move-object v4, v15

    .line 357
    move-object v5, v6

    .line 358
    move-object v6, v9

    .line 359
    move-object v9, v7

    .line 360
    move-object v7, v14

    .line 361
    move-object/from16 v21, v9

    .line 362
    .line 363
    move-object/from16 v9, v17

    .line 364
    .line 365
    move-object/from16 v17, v3

    .line 366
    .line 367
    move-object/from16 v3, v16

    .line 368
    .line 369
    move-object v2, v12

    .line 370
    move-object v12, v13

    .line 371
    move/from16 v13, v18

    .line 372
    .line 373
    invoke-direct/range {v4 .. v13}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Integer;Lx30/l1;Lx30/r1;Lio/grpc/internal/g5;Ljava/util/concurrent/ScheduledExecutorService;Lx30/f;Ljava/util/concurrent/Executor;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    iput-object v15, v0, Lio/grpc/internal/m3;->d:Landroidx/compose/foundation/lazy/m;

    .line 377
    .line 378
    iget-object v4, v1, Lio/grpc/internal/o3;->d:Lx30/j1;

    .line 379
    .line 380
    iput-object v4, v0, Lio/grpc/internal/m3;->c:Lx30/j1;

    .line 381
    .line 382
    invoke-static {v3, v4, v15}, Lio/grpc/internal/m3;->k(Ljava/lang/String;Lx30/j1;Landroidx/compose/foundation/lazy/m;)Lx30/f;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, v0, Lio/grpc/internal/m3;->u:Lx30/f;

    .line 387
    .line 388
    new-instance v3, Lio/grpc/internal/d3;

    .line 389
    .line 390
    move-object/from16 v4, p4

    .line 391
    .line 392
    invoke-direct {v3, v4}, Lio/grpc/internal/d3;-><init>(Lio/grpc/internal/q5;)V

    .line 393
    .line 394
    .line 395
    iput-object v3, v0, Lio/grpc/internal/m3;->j:Lio/grpc/internal/d3;

    .line 396
    .line 397
    new-instance v3, Lio/grpc/internal/z0;

    .line 398
    .line 399
    move-object/from16 v4, v21

    .line 400
    .line 401
    invoke-direct {v3, v4, v14}, Lio/grpc/internal/z0;-><init>(Ljava/util/concurrent/Executor;Lx30/r1;)V

    .line 402
    .line 403
    .line 404
    iput-object v3, v0, Lio/grpc/internal/m3;->D:Lio/grpc/internal/z0;

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Lio/grpc/internal/z0;->b(Lio/grpc/internal/u3;)Ljava/lang/Runnable;

    .line 407
    .line 408
    .line 409
    move-object/from16 v2, p3

    .line 410
    .line 411
    iput-object v2, v0, Lio/grpc/internal/m3;->s:Lio/grpc/internal/e4;

    .line 412
    .line 413
    iget-boolean v2, v1, Lio/grpc/internal/o3;->p:Z

    .line 414
    .line 415
    iput-boolean v2, v0, Lio/grpc/internal/m3;->S:Z

    .line 416
    .line 417
    new-instance v3, Lio/grpc/internal/j3;

    .line 418
    .line 419
    iget-object v4, v0, Lio/grpc/internal/m3;->u:Lx30/f;

    .line 420
    .line 421
    invoke-virtual {v4}, Lx30/f;->a()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-direct {v3, v0, v4}, Lio/grpc/internal/j3;-><init>(Lio/grpc/internal/m3;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iput-object v3, v0, Lio/grpc/internal/m3;->O:Lio/grpc/internal/j3;

    .line 429
    .line 430
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_0

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lx30/g;

    .line 445
    .line 446
    new-instance v6, Lx30/i;

    .line 447
    .line 448
    invoke-direct {v6, v3, v5}, Lx30/i;-><init>(Lx30/e;Lx30/g;)V

    .line 449
    .line 450
    .line 451
    move-object v3, v6

    .line 452
    goto :goto_0

    .line 453
    :cond_0
    iput-object v3, v0, Lio/grpc/internal/m3;->t:Lx30/e;

    .line 454
    .line 455
    const-string v3, "stopwatchSupplier"

    .line 456
    .line 457
    move-object/from16 v4, p5

    .line 458
    .line 459
    invoke-static {v4, v3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iput-object v4, v0, Lio/grpc/internal/m3;->p:Lcom/google/common/base/x;

    .line 463
    .line 464
    iget-wide v5, v1, Lio/grpc/internal/o3;->i:J

    .line 465
    .line 466
    const-wide/16 v7, -0x1

    .line 467
    .line 468
    cmp-long v3, v5, v7

    .line 469
    .line 470
    if-nez v3, :cond_1

    .line 471
    .line 472
    iput-wide v5, v0, Lio/grpc/internal/m3;->q:J

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_1
    sget-wide v7, Lio/grpc/internal/o3;->z:J

    .line 476
    .line 477
    cmp-long v3, v5, v7

    .line 478
    .line 479
    if-ltz v3, :cond_2

    .line 480
    .line 481
    const/4 v15, 0x1

    .line 482
    goto :goto_1

    .line 483
    :cond_2
    const/4 v15, 0x0

    .line 484
    :goto_1
    const-string v3, "invalid idleTimeoutMillis %s"

    .line 485
    .line 486
    invoke-static {v5, v6, v3, v15}, Lcom/google/common/base/s;->c(JLjava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    iget-wide v5, v1, Lio/grpc/internal/o3;->i:J

    .line 490
    .line 491
    iput-wide v5, v0, Lio/grpc/internal/m3;->q:J

    .line 492
    .line 493
    :goto_2
    new-instance v3, Lio/grpc/internal/r4;

    .line 494
    .line 495
    new-instance v5, Lio/grpc/internal/b3;

    .line 496
    .line 497
    invoke-direct {v5, v0}, Lio/grpc/internal/b3;-><init>(Lio/grpc/internal/m3;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v6, v19

    .line 501
    .line 502
    iget-object v6, v6, Lio/grpc/internal/y;->a:Lio/grpc/internal/n0;

    .line 503
    .line 504
    invoke-interface {v6}, Lio/grpc/internal/n0;->h1()Ljava/util/concurrent/ScheduledExecutorService;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual/range {p5 .. p5}, Lio/grpc/internal/r1;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lcom/google/common/base/w;

    .line 513
    .line 514
    invoke-direct {v3, v5, v14, v6, v4}, Lio/grpc/internal/r4;-><init>(Lio/grpc/internal/b3;Lx30/r1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/w;)V

    .line 515
    .line 516
    .line 517
    iput-object v3, v0, Lio/grpc/internal/m3;->b0:Lio/grpc/internal/r4;

    .line 518
    .line 519
    iget-object v3, v1, Lio/grpc/internal/o3;->g:Lx30/x;

    .line 520
    .line 521
    const-string v4, "decompressorRegistry"

    .line 522
    .line 523
    invoke-static {v3, v4}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iput-object v3, v0, Lio/grpc/internal/m3;->n:Lx30/x;

    .line 527
    .line 528
    iget-object v3, v1, Lio/grpc/internal/o3;->h:Lx30/q;

    .line 529
    .line 530
    const-string v4, "compressorRegistry"

    .line 531
    .line 532
    invoke-static {v3, v4}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iput-object v3, v0, Lio/grpc/internal/m3;->o:Lx30/q;

    .line 536
    .line 537
    iget-wide v3, v1, Lio/grpc/internal/o3;->l:J

    .line 538
    .line 539
    iput-wide v3, v0, Lio/grpc/internal/m3;->V:J

    .line 540
    .line 541
    iget-wide v3, v1, Lio/grpc/internal/o3;->m:J

    .line 542
    .line 543
    iput-wide v3, v0, Lio/grpc/internal/m3;->U:J

    .line 544
    .line 545
    new-instance v3, Lio/grpc/internal/w2;

    .line 546
    .line 547
    move-object/from16 v4, v17

    .line 548
    .line 549
    invoke-direct {v3, v0, v4}, Lio/grpc/internal/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iput-object v3, v0, Lio/grpc/internal/m3;->J:Lio/grpc/internal/w2;

    .line 553
    .line 554
    new-instance v3, Lio/grpc/internal/z;

    .line 555
    .line 556
    check-cast v4, Lio/grpc/internal/w5;

    .line 557
    .line 558
    invoke-direct {v3, v4}, Lio/grpc/internal/z;-><init>(Lio/grpc/internal/w5;)V

    .line 559
    .line 560
    .line 561
    iput-object v3, v0, Lio/grpc/internal/m3;->K:Lio/grpc/internal/z;

    .line 562
    .line 563
    iget-object v1, v1, Lio/grpc/internal/o3;->o:Lx30/f0;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iput-object v1, v0, Lio/grpc/internal/m3;->N:Lx30/f0;

    .line 569
    .line 570
    iget-object v1, v1, Lx30/f0;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/m3;->e()Lx30/i0;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-wide v3, v3, Lx30/i0;->c:J

    .line 577
    .line 578
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lx30/h0;

    .line 587
    .line 588
    if-nez v2, :cond_3

    .line 589
    .line 590
    const/4 v1, 0x1

    .line 591
    iput-boolean v1, v0, Lio/grpc/internal/m3;->R:Z

    .line 592
    .line 593
    :cond_3
    return-void
.end method

.method public static i(Lio/grpc/internal/m3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/m3;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m3;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/m3;->z:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/m3;->C:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/m3;->M:Lio/grpc/internal/b0;

    .line 32
    .line 33
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 34
    .line 35
    const-string v2, "Terminated"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/b0;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/internal/m3;->N:Lx30/f0;

    .line 41
    .line 42
    iget-object v0, v0, Lx30/f0;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/grpc/internal/m3;->e()Lx30/i0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v1, v1, Lx30/i0;->c:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lx30/h0;

    .line 59
    .line 60
    iget-object v0, p0, Lio/grpc/internal/m3;->i:Lio/grpc/internal/q5;

    .line 61
    .line 62
    iget-object v1, p0, Lio/grpc/internal/m3;->h:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iget-object v0, v0, Lio/grpc/internal/q5;->a:Lio/grpc/internal/o5;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lio/grpc/internal/p5;->b(Lio/grpc/internal/o5;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/grpc/internal/m3;->j:Lio/grpc/internal/d3;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, v0, Lio/grpc/internal/d3;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v3, v0, Lio/grpc/internal/d3;->a:Lio/grpc/internal/q5;

    .line 78
    .line 79
    iget-object v3, v3, Lio/grpc/internal/q5;->a:Lio/grpc/internal/o5;

    .line 80
    .line 81
    invoke-static {v3, v1}, Lio/grpc/internal/p5;->b(Lio/grpc/internal/o5;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lio/grpc/internal/d3;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    :goto_0
    monitor-exit v0

    .line 90
    iget-object v0, p0, Lio/grpc/internal/m3;->k:Lio/grpc/internal/d3;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_1
    iget-object v1, v0, Lio/grpc/internal/d3;->b:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v3, v0, Lio/grpc/internal/d3;->a:Lio/grpc/internal/q5;

    .line 98
    .line 99
    iget-object v3, v3, Lio/grpc/internal/q5;->a:Lio/grpc/internal/o5;

    .line 100
    .line 101
    invoke-static {v3, v1}, Lio/grpc/internal/p5;->b(Lio/grpc/internal/o5;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lio/grpc/internal/d3;->b:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    monitor-exit v0

    .line 110
    iget-object v0, p0, Lio/grpc/internal/m3;->f:Lio/grpc/internal/y;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/grpc/internal/y;->close()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lio/grpc/internal/m3;->H:Z

    .line 117
    .line 118
    iget-object p0, p0, Lio/grpc/internal/m3;->I:Ljava/util/concurrent/CountDownLatch;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_2
    monitor-exit v0

    .line 125
    throw p0

    .line 126
    :goto_3
    monitor-exit v0

    .line 127
    throw p0

    .line 128
    :cond_3
    :goto_4
    return-void
.end method

.method public static k(Ljava/lang/String;Lx30/j1;Landroidx/compose/foundation/lazy/m;)Lx30/f;
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3, p2}, Lx30/j1;->d(Ljava/net/URI;Landroidx/compose/foundation/lazy/m;)Lio/grpc/internal/g1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v3, Lio/grpc/internal/m3;->d0:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 48
    .line 49
    invoke-virtual {p1}, Lx30/j1;->n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v5, v4, v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, p2}, Lx30/j1;->d(Ljava/net/URI;Landroidx/compose/foundation/lazy/m;)Lio/grpc/internal/g1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    :goto_1
    return-object v3

    .line 75
    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    new-array p2, p2, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object p0, p2, v0

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-lez p0, :cond_2

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, " ("

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_2
    const/4 p0, 0x1

    .line 116
    aput-object v4, p2, p0

    .line 117
    .line 118
    const-string p0, "cannot find a NameResolver for %s%s"

    .line 119
    .line 120
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method


# virtual methods
.method public final e()Lx30/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m3;->a:Lx30/i0;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m3;->t:Lx30/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/e;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lx30/f1;Lx30/d;)Lx30/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m3;->t:Lx30/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx30/e;->h(Lx30/f1;Lx30/d;)Lx30/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/r1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/m3;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/m3;->y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m3;->X:Lio/grpc/internal/b2;

    .line 20
    .line 21
    iget-object v0, v0, Lo1/i;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/m3;->b0:Lio/grpc/internal/r4;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v0, Lio/grpc/internal/r4;->f:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/m3;->l()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/m3;->w:Lio/grpc/internal/e3;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 48
    .line 49
    const-string v2, "Exiting idle mode"

    .line 50
    .line 51
    iget-object v3, p0, Lio/grpc/internal/m3;->M:Lio/grpc/internal/b0;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, Lio/grpc/internal/b0;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/grpc/internal/e3;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lio/grpc/internal/e3;-><init>(Lio/grpc/internal/m3;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lio/grpc/internal/m3;->e:Lio/grpc/internal/u;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lio/grpc/internal/r;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v3, Lio/grpc/internal/r;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, v3, Lio/grpc/internal/r;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, v2, Lio/grpc/internal/u;->a:Lx30/t0;

    .line 76
    .line 77
    iget-object v2, v2, Lio/grpc/internal/u;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lx30/t0;->b(Ljava/lang/String;)Lx30/s0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v3, Lio/grpc/internal/r;->c:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/d;->C(Lx30/b0;)Lx30/r0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v3, Lio/grpc/internal/r;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, v0, Lio/grpc/internal/e3;->a:Lio/grpc/internal/r;

    .line 94
    .line 95
    iput-object v0, p0, Lio/grpc/internal/m3;->w:Lio/grpc/internal/e3;

    .line 96
    .line 97
    new-instance v2, Lio/grpc/internal/f3;

    .line 98
    .line 99
    iget-object v3, p0, Lio/grpc/internal/m3;->u:Lx30/f;

    .line 100
    .line 101
    invoke-direct {v2, p0, v0, v3}, Lio/grpc/internal/f3;-><init>(Lio/grpc/internal/m3;Lio/grpc/internal/e3;Lx30/f;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lio/grpc/internal/m3;->u:Lx30/f;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lx30/f;->l(Lio/grpc/internal/f3;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, p0, Lio/grpc/internal/m3;->v:Z

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Could not find policy \'"

    .line 115
    .line 116
    const-string v3, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/m3;->q:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v3, p0, Lio/grpc/internal/m3;->b0:Lio/grpc/internal/r4;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v4, v3, Lio/grpc/internal/r4;->d:Lcom/google/common/base/w;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lcom/google/common/base/w;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    add-long/2addr v4, v0

    .line 30
    const/4 v6, 0x1

    .line 31
    iput-boolean v6, v3, Lio/grpc/internal/r4;->f:Z

    .line 32
    .line 33
    iget-wide v7, v3, Lio/grpc/internal/r4;->e:J

    .line 34
    .line 35
    sub-long v7, v4, v7

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    cmp-long v7, v7, v9

    .line 40
    .line 41
    if-ltz v7, :cond_1

    .line 42
    .line 43
    iget-object v7, v3, Lio/grpc/internal/r4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v7, v3, Lio/grpc/internal/r4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-interface {v7, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v7, Lio/grpc/internal/q4;

    .line 56
    .line 57
    invoke-direct {v7, v3, v6, v8}, Lio/grpc/internal/q4;-><init>(Lio/grpc/internal/r4;II)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v3, Lio/grpc/internal/r4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-interface {v6, v7, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, Lio/grpc/internal/r4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    :cond_3
    iput-wide v4, v3, Lio/grpc/internal/r4;->e:J

    .line 69
    .line 70
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/r1;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/grpc/internal/m3;->v:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/m3;->w:Lio/grpc/internal/e3;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/m3;->u:Lx30/f;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lx30/r1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/grpc/internal/m3;->Y:Lcom/google/android/gms/internal/measurement/h4;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->i()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lio/grpc/internal/m3;->Y:Lcom/google/android/gms/internal/measurement/h4;

    .line 46
    .line 47
    iput-object v2, p0, Lio/grpc/internal/m3;->Z:Lio/grpc/internal/i1;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/m3;->u:Lx30/f;

    .line 50
    .line 51
    invoke-virtual {v1}, Lx30/f;->k()V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lio/grpc/internal/m3;->v:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lio/grpc/internal/m3;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lio/grpc/internal/m3;->c:Lx30/j1;

    .line 61
    .line 62
    iget-object v1, p0, Lio/grpc/internal/m3;->d:Landroidx/compose/foundation/lazy/m;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lio/grpc/internal/m3;->k(Ljava/lang/String;Lx30/j1;Landroidx/compose/foundation/lazy/m;)Lx30/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lio/grpc/internal/m3;->u:Lx30/f;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v2, p0, Lio/grpc/internal/m3;->u:Lx30/f;

    .line 72
    .line 73
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/m3;->w:Lio/grpc/internal/e3;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p1, Lio/grpc/internal/e3;->a:Lio/grpc/internal/r;

    .line 78
    .line 79
    iget-object v0, p1, Lio/grpc/internal/r;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lx30/r0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lx30/r0;->e()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p1, Lio/grpc/internal/r;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, p0, Lio/grpc/internal/m3;->w:Lio/grpc/internal/e3;

    .line 89
    .line 90
    :cond_5
    iput-object v2, p0, Lio/grpc/internal/m3;->x:Lus/f;

    .line 91
    .line 92
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/s;->v(Ljava/lang/Object;)Lju/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/m3;->a:Lx30/i0;

    .line 6
    .line 7
    iget-wide v1, v1, Lx30/i0;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lju/a;->b(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/m3;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lju/a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
