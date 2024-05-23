.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj/f4;)Lox/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lqv/b;)Lox/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqv/q;Lj/f4;)Lox/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lqv/q;Lqv/b;)Lox/b;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lqv/q;Lqv/b;)Lox/b;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lox/b;

    .line 4
    .line 5
    const-class v2, Ljv/g;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljv/g;

    .line 12
    .line 13
    const-class v3, Ljv/a;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lqv/b;->e(Ljava/lang/Class;)Lgx/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lgx/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljv/a;

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    invoke-interface {v0, v4}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljv/g;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Ljv/g;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {}, Lqx/a;->e()Lqx/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lss/a;->n(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sget-object v6, Lqx/a;->d:Lsx/a;

    .line 53
    .line 54
    iput-boolean v5, v6, Lsx/a;->b:Z

    .line 55
    .line 56
    iget-object v4, v4, Lqx/a;->c:Lqx/u;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lqx/u;->c(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lpx/c;->a()Lpx/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    iget-boolean v5, v4, Lpx/c;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    monitor-exit v4

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    instance-of v7, v5, Landroid/app/Application;

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    check-cast v5, Landroid/app/Application;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v4, Lpx/c;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_1
    :goto_0
    monitor-exit v4

    .line 93
    :goto_1
    new-instance v5, Lox/d;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v4, Lpx/c;->g:Ljava/util/HashSet;

    .line 99
    .line 100
    monitor-enter v7

    .line 101
    :try_start_2
    iget-object v4, v4, Lpx/c;->g:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_2
    sget-object v3, Lyx/f;->s:Lyx/f;

    .line 117
    .line 118
    new-instance v4, Lcom/google/common/base/o;

    .line 119
    .line 120
    const/4 v5, 0x6

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-direct {v4, v5, v7}, Lcom/google/common/base/o;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 126
    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    const-class v5, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 130
    .line 131
    monitor-enter v5

    .line 132
    :try_start_3
    sget-object v7, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 133
    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    new-instance v7, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 137
    .line 138
    invoke-static {}, Lqx/a;->e()Lqx/a;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x1

    .line 146
    sget-wide v12, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:J

    .line 147
    .line 148
    const-wide/16 v16, 0xa

    .line 149
    .line 150
    add-long v12, v12, v16

    .line 151
    .line 152
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 155
    .line 156
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 157
    .line 158
    .line 159
    move-object v9, v15

    .line 160
    move-object v6, v15

    .line 161
    move-object/from16 v15, v16

    .line 162
    .line 163
    invoke-direct/range {v9 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v3, v4, v8, v6}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lyx/f;Lcom/google/common/base/o;Lqx/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 167
    .line 168
    .line 169
    sput-object v7, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    :goto_2
    monitor-exit v5

    .line 175
    goto :goto_4

    .line 176
    :goto_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    throw v0

    .line 178
    :cond_4
    :goto_4
    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 179
    .line 180
    :goto_5
    monitor-enter v3

    .line 181
    :try_start_4
    iget-boolean v4, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    monitor-exit v3

    .line 186
    goto :goto_8

    .line 187
    :cond_5
    :try_start_5
    sget-object v4, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 188
    .line 189
    iget-object v4, v4, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/y;

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    instance-of v4, v2, Landroid/app/Application;

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    move-object v4, v2

    .line 203
    check-cast v4, Landroid/app/Application;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v4, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    .line 209
    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    invoke-static {v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    const/4 v4, 0x0

    .line 220
    goto :goto_7

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    goto :goto_9

    .line 223
    :cond_7
    :goto_6
    const/4 v4, 0x1

    .line 224
    :goto_7
    iput-boolean v4, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    iput-boolean v4, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 228
    .line 229
    iput-object v2, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    .line 231
    :cond_8
    monitor-exit v3

    .line 232
    :goto_8
    new-instance v2, Landroidx/activity/i;

    .line 233
    .line 234
    const/16 v4, 0x19

    .line 235
    .line 236
    invoke-direct {v2, v3, v4}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :goto_9
    monitor-exit v3

    .line 244
    throw v0

    .line 245
    :cond_9
    :goto_a
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 255
    throw v0

    .line 256
    :goto_b
    monitor-exit v4

    .line 257
    throw v0
.end method

.method private static providesFirebasePerformance(Lqv/b;)Lox/c;
    .locals 10

    .line 1
    const-class v0, Lox/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwv/j;

    .line 7
    .line 8
    invoke-direct {v0}, Lwv/j;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lrx/a;

    .line 12
    .line 13
    const-class v2, Ljv/g;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljv/g;

    .line 20
    .line 21
    const-class v3, Lhx/d;

    .line 22
    .line 23
    invoke-interface {p0, v3}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lhx/d;

    .line 28
    .line 29
    const-class v4, Lcy/g;

    .line 30
    .line 31
    invoke-interface {p0, v4}, Lqv/b;->e(Ljava/lang/Class;)Lgx/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v5, Lrr/e;

    .line 36
    .line 37
    invoke-interface {p0, v5}, Lqv/b;->e(Ljava/lang/Class;)Lgx/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, v2, v3, v4, p0}, Lrx/a;-><init>(Ljv/g;Lhx/d;Lgx/c;Lgx/c;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lwv/j;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p0, Landroid/support/v4/media/e;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lrx/b;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {v3, v1, v0}, Lrx/b;-><init>(Lrx/a;I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Landroid/support/v4/media/e;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v4, Lrx/b;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {v4, v1, v0}, Lrx/b;-><init>(Lrx/a;I)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Landroid/support/v4/media/e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v5, Lrx/b;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {v5, v1, v0}, Lrx/b;-><init>(Lrx/a;I)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v6, Lrx/b;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-direct {v6, v1, v0}, Lrx/b;-><init>(Lrx/a;I)V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v7, Lrx/b;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-direct {v7, v1, v0}, Lrx/b;-><init>(Lrx/a;I)V

    .line 87
    .line 88
    .line 89
    iput-object v7, p0, Landroid/support/v4/media/e;->e:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v8, Lrx/b;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {v8, v1, v0}, Lrx/b;-><init>(Lrx/a;I)V

    .line 95
    .line 96
    .line 97
    iput-object v8, p0, Landroid/support/v4/media/e;->f:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v9, Lrx/b;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-direct {v9, v1, v0}, Lrx/b;-><init>(Lrx/a;I)V

    .line 103
    .line 104
    .line 105
    iput-object v9, p0, Landroid/support/v4/media/e;->g:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v0, Lox/e;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    invoke-direct/range {v2 .. v9}, Lox/e;-><init>(Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lv30/a;->b(Ly40/a;)Ly40/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Landroid/support/v4/media/e;->h:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lox/c;

    .line 124
    .line 125
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqv/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqv/q;

    .line 2
    .line 3
    const-class v1, Lpv/d;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lox/c;

    .line 11
    .line 12
    invoke-static {v1}, Lqv/a;->a(Ljava/lang/Class;)Lx0/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-perf"

    .line 17
    .line 18
    iput-object v2, v1, Lx0/o;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const-class v3, Ljv/g;

    .line 21
    .line 22
    invoke-static {v3}, Lqv/k;->c(Ljava/lang/Class;)Lqv/k;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Lx0/o;->b(Lqv/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lqv/k;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-class v6, Lcy/g;

    .line 33
    .line 34
    invoke-direct {v4, v5, v5, v6}, Lqv/k;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lx0/o;->b(Lqv/k;)V

    .line 38
    .line 39
    .line 40
    const-class v4, Lhx/d;

    .line 41
    .line 42
    invoke-static {v4}, Lqv/k;->c(Ljava/lang/Class;)Lqv/k;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Lx0/o;->b(Lqv/k;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lqv/k;

    .line 50
    .line 51
    const-class v6, Lrr/e;

    .line 52
    .line 53
    invoke-direct {v4, v5, v5, v6}, Lqv/k;-><init>(IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lx0/o;->b(Lqv/k;)V

    .line 57
    .line 58
    .line 59
    const-class v4, Lox/b;

    .line 60
    .line 61
    invoke-static {v4}, Lqv/k;->c(Ljava/lang/Class;)Lqv/k;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1, v6}, Lx0/o;->b(Lqv/k;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/e;

    .line 69
    .line 70
    const/16 v7, 0xb

    .line 71
    .line 72
    invoke-direct {v6, v7}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v1, Lx0/o;->f:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1}, Lx0/o;->c()Lqv/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v4}, Lqv/a;->a(Ljava/lang/Class;)Lx0/o;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v6, "fire-perf-early"

    .line 86
    .line 87
    iput-object v6, v4, Lx0/o;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3}, Lqv/k;->c(Ljava/lang/Class;)Lqv/k;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Lx0/o;->b(Lqv/k;)V

    .line 94
    .line 95
    .line 96
    const-class v3, Ljv/a;

    .line 97
    .line 98
    invoke-static {v3}, Lqv/k;->b(Ljava/lang/Class;)Lqv/k;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v3}, Lx0/o;->b(Lqv/k;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lqv/k;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct {v3, v0, v5, v6}, Lqv/k;-><init>(Lqv/q;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lx0/o;->b(Lqv/k;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-virtual {v4, v3}, Lx0/o;->o(I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lpw/b;

    .line 119
    .line 120
    invoke-direct {v3, v0, v5}, Lpw/b;-><init>(Lqv/q;I)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v4, Lx0/o;->f:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v4}, Lx0/o;->c()Lqv/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "20.5.1"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lr10/a;->m(Ljava/lang/String;Ljava/lang/String;)Lqv/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    filled-new-array {v1, v0, v2}, [Lqv/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
