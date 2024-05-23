.class public final Lyx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx/b;


# static fields
.field public static final r:Lsx/a;

.field public static final s:Lyx/f;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljv/g;

.field public e:Lox/c;

.field public f:Lhx/d;

.field public g:Lgx/c;

.field public h:Lyx/a;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Landroid/content/Context;

.field public k:Lqx/a;

.field public l:Lyx/d;

.field public m:Lpx/c;

.field public n:Lzx/h;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lsx/a;->d()Lsx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lyx/f;->r:Lsx/a;

    .line 6
    .line 7
    new-instance v0, Lyx/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lyx/f;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lyx/f;->s:Lyx/f;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyx/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyx/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lyx/f;->q:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-wide/16 v5, 0xa

    .line 26
    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lyx/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lyx/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const/16 v1, 0x32

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static a(Lzx/d0;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Lzx/d0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v3, "#.####"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lzx/d0;->c()Lzx/m0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lzx/m0;->L()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p0}, Lzx/m0;->M()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v6, Ljava/text/DecimalFormat;

    .line 29
    .line 30
    invoke-direct {v6, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    long-to-double v3, v4

    .line 34
    div-double/2addr v3, v1

    .line 35
    invoke-virtual {v6, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "trace metric: %s (duration: %sms)"

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-interface {p0}, Lzx/d0;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Lzx/d0;->e()Lzx/z;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lzx/z;->b0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lzx/z;->S()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lzx/z;->X()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lzx/z;->N()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "UNKNOWN"

    .line 89
    .line 90
    :goto_1
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p0}, Lzx/z;->U()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v7, Ljava/text/DecimalFormat;

    .line 97
    .line 98
    invoke-direct {v7, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    long-to-double v3, v4

    .line 102
    div-double/2addr v3, v1

    .line 103
    invoke-virtual {v7, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    .line 112
    .line 113
    invoke-static {v6, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    invoke-interface {p0}, Lzx/d0;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {p0}, Lzx/d0;->f()Lzx/t;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {p0}, Lzx/t;->F()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0}, Lzx/t;->C()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0}, Lzx/t;->B()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v1, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 159
    .line 160
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_4
    const-string p0, "log"

    .line 166
    .line 167
    return-object p0
.end method


# virtual methods
.method public final b(Lzx/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzx/c0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyx/f;->m:Lpx/c;

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lpx/c;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lzx/c0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lyx/f;->m:Lpx/c;

    .line 26
    .line 27
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lpx/c;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lzx/m0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyx/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/m;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lzx/b0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lyx/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lyx/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p1}, Lzx/b0;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    if-lez v3, :cond_0

    .line 55
    .line 56
    sub-int/2addr v3, v1

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lzx/b0;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    if-lez v5, :cond_1

    .line 72
    .line 73
    sub-int/2addr v5, v1

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lzx/b0;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    if-lez v7, :cond_2

    .line 89
    .line 90
    sub-int/2addr v7, v1

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v0, Lyx/f;->r:Lsx/a;

    .line 99
    .line 100
    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 101
    .line 102
    invoke-static {p1}, Lyx/f;->a(Lzx/d0;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lsx/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lyx/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 114
    .line 115
    new-instance v1, Lyx/b;

    .line 116
    .line 117
    invoke-direct {v1, p1, p2}, Lyx/b;-><init>(Lzx/b0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {p1}, Lyx/f;->a(Lzx/d0;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p2, Lyx/f;->r:Lsx/a;

    .line 145
    .line 146
    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 147
    .line 148
    invoke-virtual {p2, v0, p1}, Lsx/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void

    .line 152
    :cond_3
    sget-object v0, Lyx/f;->r:Lsx/a;

    .line 153
    .line 154
    iget-object v2, p0, Lyx/f;->k:Lqx/a;

    .line 155
    .line 156
    invoke-virtual {v2}, Lqx/a;->o()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-object v2, p0, Lyx/f;->n:Lzx/h;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 166
    .line 167
    check-cast v2, Lzx/j;

    .line 168
    .line 169
    invoke-virtual {v2}, Lzx/j;->F()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-boolean v2, p0, Lyx/f;->q:Z

    .line 176
    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_4
    :try_start_0
    iget-object v2, p0, Lyx/f;->f:Lhx/d;

    .line 181
    .line 182
    check-cast v2, Lcom/google/firebase/installations/a;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/firebase/installations/a;->c()Lnt/p;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    const-wide/32 v5, 0xea60

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v5, v6, v4}, Lq10/b;->b(Lnt/p;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :catch_0
    move-exception v2

    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception v2

    .line 203
    goto :goto_3

    .line 204
    :catch_2
    move-exception v2

    .line 205
    goto :goto_4

    .line 206
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v4, "Task to retrieve Installation Id is timed out: %s"

    .line 215
    .line 216
    invoke-virtual {v0, v4, v2}, Lsx/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v4, "Task to retrieve Installation Id is interrupted: %s"

    .line 229
    .line 230
    invoke-virtual {v0, v4, v2}, Lsx/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v4, "Unable to retrieve Installation Id: %s"

    .line 243
    .line 244
    invoke-virtual {v0, v4, v2}, Lsx/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    move-object v2, v3

    .line 248
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_5

    .line 253
    .line 254
    iget-object v0, p0, Lyx/f;->n:Lzx/h;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 260
    .line 261
    check-cast v0, Lzx/j;

    .line 262
    .line 263
    invoke-static {v0, v2}, Lzx/j;->A(Lzx/j;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_5
    const-string v2, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lsx/a;->f(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_7
    iget-object v0, p0, Lyx/f;->n:Lzx/h;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 278
    .line 279
    check-cast v2, Lzx/j;

    .line 280
    .line 281
    invoke-static {v2, p2}, Lzx/j;->y(Lzx/j;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lzx/b0;->b()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-nez p2, :cond_7

    .line 289
    .line 290
    invoke-virtual {p1}, Lzx/b0;->d()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_a

    .line 295
    .line 296
    :cond_7
    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 297
    .line 298
    iget-object v2, v0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/j0;

    .line 299
    .line 300
    invoke-virtual {v2, p2}, Lcom/google/protobuf/j0;->m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lcom/google/protobuf/h0;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->h()Lcom/google/protobuf/j0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 311
    .line 312
    move-object v0, p2

    .line 313
    check-cast v0, Lzx/h;

    .line 314
    .line 315
    iget-object p2, p0, Lyx/f;->e:Lox/c;

    .line 316
    .line 317
    if-nez p2, :cond_8

    .line 318
    .line 319
    iget-object p2, p0, Lyx/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_8

    .line 326
    .line 327
    sget-object p2, Lox/c;->b:Lsx/a;

    .line 328
    .line 329
    invoke-static {}, Ljv/g;->c()Ljv/g;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const-class v2, Lox/c;

    .line 334
    .line 335
    invoke-virtual {p2, v2}, Ljv/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Lox/c;

    .line 340
    .line 341
    iput-object p2, p0, Lyx/f;->e:Lox/c;

    .line 342
    .line 343
    :cond_8
    iget-object p2, p0, Lyx/f;->e:Lox/c;

    .line 344
    .line 345
    if-eqz p2, :cond_9

    .line 346
    .line 347
    new-instance v2, Ljava/util/HashMap;

    .line 348
    .line 349
    iget-object p2, p2, Lox/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 350
    .line 351
    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_8
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()V

    .line 360
    .line 361
    .line 362
    iget-object p2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 363
    .line 364
    check-cast p2, Lzx/j;

    .line 365
    .line 366
    invoke-static {p2}, Lzx/j;->z(Lzx/j;)Lcom/google/protobuf/MapFieldLite;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-interface {p2, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->i()V

    .line 374
    .line 375
    .line 376
    iget-object p2, p1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 377
    .line 378
    check-cast p2, Lzx/c0;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lzx/j;

    .line 385
    .line 386
    invoke-static {p2, v0}, Lzx/c0;->x(Lzx/c0;Lzx/j;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lzx/c0;

    .line 394
    .line 395
    iget-object p2, p0, Lyx/f;->k:Lqx/a;

    .line 396
    .line 397
    invoke-virtual {p2}, Lqx/a;->o()Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-nez p2, :cond_b

    .line 402
    .line 403
    sget-object p2, Lyx/f;->r:Lsx/a;

    .line 404
    .line 405
    const-string v0, "Performance collection is not enabled, dropping %s"

    .line 406
    .line 407
    invoke-static {p1}, Lyx/f;->a(Lzx/d0;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p2, v0, p1}, Lsx/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1f

    .line 419
    .line 420
    :cond_b
    invoke-virtual {p1}, Lzx/c0;->B()Lzx/j;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p2}, Lzx/j;->F()Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-nez p2, :cond_c

    .line 429
    .line 430
    sget-object p2, Lyx/f;->r:Lsx/a;

    .line 431
    .line 432
    const-string v0, "App Instance ID is null or empty, dropping %s"

    .line 433
    .line 434
    invoke-static {p1}, Lyx/f;->a(Lzx/d0;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p2, v0, p1}, Lsx/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1f

    .line 446
    .line 447
    :cond_c
    iget-object p2, p0, Lyx/f;->j:Landroid/content/Context;

    .line 448
    .line 449
    new-instance v0, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lzx/c0;->b()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_d

    .line 459
    .line 460
    new-instance v2, Lux/d;

    .line 461
    .line 462
    invoke-virtual {p1}, Lzx/c0;->c()Lzx/m0;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-direct {v2, v4}, Lux/d;-><init>(Lzx/m0;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_d
    invoke-virtual {p1}, Lzx/c0;->d()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_e

    .line 477
    .line 478
    new-instance v2, Lux/c;

    .line 479
    .line 480
    invoke-virtual {p1}, Lzx/c0;->e()Lzx/z;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-direct {v2, v4, p2}, Lux/c;-><init>(Lzx/z;Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_e
    invoke-virtual {p1}, Lzx/c0;->C()Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-eqz p2, :cond_f

    .line 495
    .line 496
    new-instance p2, Lux/a;

    .line 497
    .line 498
    invoke-virtual {p1}, Lzx/c0;->B()Lzx/j;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct {p2, v2}, Lux/a;-><init>(Lzx/j;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_f
    invoke-virtual {p1}, Lzx/c0;->a()Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-eqz p2, :cond_10

    .line 513
    .line 514
    new-instance p2, Lux/b;

    .line 515
    .line 516
    invoke-virtual {p1}, Lzx/c0;->f()Lzx/t;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-direct {p2, v2}, Lux/b;-><init>(Lzx/t;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    if-eqz p2, :cond_11

    .line 531
    .line 532
    invoke-static {}, Lsx/a;->d()Lsx/a;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    const-string v0, "No validators found for PerfMetric."

    .line 537
    .line 538
    invoke-virtual {p2, v0}, Lsx/a;->a(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lux/e;

    .line 557
    .line 558
    invoke-virtual {v0}, Lux/e;->a()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_12

    .line 563
    .line 564
    :goto_9
    sget-object p2, Lyx/f;->r:Lsx/a;

    .line 565
    .line 566
    const-string v0, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 567
    .line 568
    invoke-static {p1}, Lyx/f;->a(Lzx/d0;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p2, v0, p1}, Lsx/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_1f

    .line 580
    .line 581
    :cond_13
    iget-object p2, p0, Lyx/f;->l:Lyx/d;

    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Lzx/c0;->b()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 591
    .line 592
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    if-eqz v0, :cond_19

    .line 602
    .line 603
    iget-object v0, p2, Lyx/d;->a:Lqx/a;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const-class v6, Lqx/t;

    .line 609
    .line 610
    monitor-enter v6

    .line 611
    :try_start_1
    sget-object v7, Lqx/t;->a:Lqx/t;

    .line 612
    .line 613
    if-nez v7, :cond_14

    .line 614
    .line 615
    new-instance v7, Lqx/t;

    .line 616
    .line 617
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    sput-object v7, Lqx/t;->a:Lqx/t;

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :catchall_0
    move-exception p1

    .line 624
    goto/16 :goto_c

    .line 625
    .line 626
    :cond_14
    :goto_a
    sget-object v7, Lqx/t;->a:Lqx/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    .line 628
    monitor-exit v6

    .line 629
    iget-object v6, v0, Lqx/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 630
    .line 631
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    const-string v8, "fpr_vc_trace_sampling_rate"

    .line 635
    .line 636
    invoke-virtual {v6, v8}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_15

    .line 645
    .line 646
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Ljava/lang/Double;

    .line 651
    .line 652
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 653
    .line 654
    .line 655
    move-result-wide v8

    .line 656
    invoke-static {v8, v9}, Lqx/a;->p(D)Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v8, :cond_15

    .line 661
    .line 662
    iget-object v0, v0, Lqx/a;->c:Lqx/u;

    .line 663
    .line 664
    const-string v7, "com.google.firebase.perf.TraceSamplingRate"

    .line 665
    .line 666
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Ljava/lang/Double;

    .line 671
    .line 672
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 673
    .line 674
    .line 675
    move-result-wide v8

    .line 676
    invoke-virtual {v0, v8, v9, v7}, Lqx/u;->d(DLjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/lang/Double;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 686
    .line 687
    .line 688
    move-result-wide v6

    .line 689
    goto :goto_b

    .line 690
    :cond_15
    invoke-virtual {v0, v7}, Lqx/a;->b(Lt10/a;)Lcom/google/firebase/perf/util/d;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-eqz v7, :cond_16

    .line 699
    .line 700
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    check-cast v7, Ljava/lang/Double;

    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 707
    .line 708
    .line 709
    move-result-wide v7

    .line 710
    invoke-static {v7, v8}, Lqx/a;->p(D)Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-eqz v7, :cond_16

    .line 715
    .line 716
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/Double;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 723
    .line 724
    .line 725
    move-result-wide v6

    .line 726
    goto :goto_b

    .line 727
    :cond_16
    iget-object v0, v0, Lqx/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_17

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 736
    .line 737
    .line 738
    move-result-wide v6

    .line 739
    div-double/2addr v6, v4

    .line 740
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 745
    .line 746
    .line 747
    move-result-wide v6

    .line 748
    goto :goto_b

    .line 749
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 750
    .line 751
    .line 752
    move-result-wide v6

    .line 753
    :goto_b
    iget-wide v8, p2, Lyx/d;->b:D

    .line 754
    .line 755
    cmpg-double v0, v8, v6

    .line 756
    .line 757
    if-gez v0, :cond_18

    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_18
    invoke-virtual {p1}, Lzx/c0;->c()Lzx/m0;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Lzx/m0;->N()Lcom/google/protobuf/q0;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, Lyx/d;->a(Lcom/google/protobuf/q0;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_19

    .line 773
    .line 774
    goto/16 :goto_14

    .line 775
    .line 776
    :goto_c
    monitor-exit v6

    .line 777
    throw p1

    .line 778
    :cond_19
    :goto_d
    invoke-virtual {p1}, Lzx/c0;->b()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1f

    .line 783
    .line 784
    invoke-virtual {p1}, Lzx/c0;->c()Lzx/m0;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lzx/m0;->M()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v6, "_st_"

    .line 793
    .line 794
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_1f

    .line 799
    .line 800
    invoke-virtual {p1}, Lzx/c0;->c()Lzx/m0;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Lzx/m0;->G()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_1f

    .line 809
    .line 810
    iget-object v0, p2, Lyx/d;->a:Lqx/a;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    const-class v6, Lqx/e;

    .line 816
    .line 817
    monitor-enter v6

    .line 818
    :try_start_2
    sget-object v7, Lqx/e;->a:Lqx/e;

    .line 819
    .line 820
    if-nez v7, :cond_1a

    .line 821
    .line 822
    new-instance v7, Lqx/e;

    .line 823
    .line 824
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 825
    .line 826
    .line 827
    sput-object v7, Lqx/e;->a:Lqx/e;

    .line 828
    .line 829
    goto :goto_e

    .line 830
    :catchall_1
    move-exception p1

    .line 831
    goto/16 :goto_10

    .line 832
    .line 833
    :cond_1a
    :goto_e
    sget-object v7, Lqx/e;->a:Lqx/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 834
    .line 835
    monitor-exit v6

    .line 836
    invoke-virtual {v0, v7}, Lqx/a;->i(Lt10/a;)Lcom/google/firebase/perf/util/d;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-eqz v8, :cond_1b

    .line 845
    .line 846
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    check-cast v6, Ljava/lang/Double;

    .line 851
    .line 852
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 853
    .line 854
    .line 855
    move-result-wide v8

    .line 856
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 857
    .line 858
    div-double/2addr v8, v10

    .line 859
    invoke-static {v8, v9}, Lqx/a;->p(D)Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-eqz v6, :cond_1b

    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_1b
    iget-object v6, v0, Lqx/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 867
    .line 868
    const-string v8, "fpr_vc_fragment_sampling_rate"

    .line 869
    .line 870
    invoke-virtual {v6, v8}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-eqz v8, :cond_1c

    .line 879
    .line 880
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    check-cast v8, Ljava/lang/Double;

    .line 885
    .line 886
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 887
    .line 888
    .line 889
    move-result-wide v8

    .line 890
    invoke-static {v8, v9}, Lqx/a;->p(D)Z

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    if-eqz v8, :cond_1c

    .line 895
    .line 896
    iget-object v0, v0, Lqx/a;->c:Lqx/u;

    .line 897
    .line 898
    const-string v7, "com.google.firebase.perf.FragmentSamplingRate"

    .line 899
    .line 900
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    check-cast v8, Ljava/lang/Double;

    .line 905
    .line 906
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 907
    .line 908
    .line 909
    move-result-wide v8

    .line 910
    invoke-virtual {v0, v8, v9, v7}, Lqx/u;->d(DLjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Ljava/lang/Double;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 920
    .line 921
    .line 922
    move-result-wide v8

    .line 923
    goto :goto_f

    .line 924
    :cond_1c
    invoke-virtual {v0, v7}, Lqx/a;->b(Lt10/a;)Lcom/google/firebase/perf/util/d;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-eqz v6, :cond_1d

    .line 933
    .line 934
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    check-cast v6, Ljava/lang/Double;

    .line 939
    .line 940
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 941
    .line 942
    .line 943
    move-result-wide v6

    .line 944
    invoke-static {v6, v7}, Lqx/a;->p(D)Z

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-eqz v6, :cond_1d

    .line 949
    .line 950
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Ljava/lang/Double;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 957
    .line 958
    .line 959
    move-result-wide v8

    .line 960
    goto :goto_f

    .line 961
    :cond_1d
    const-wide/16 v6, 0x0

    .line 962
    .line 963
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 968
    .line 969
    .line 970
    move-result-wide v8

    .line 971
    :goto_f
    iget-wide v6, p2, Lyx/d;->c:D

    .line 972
    .line 973
    cmpg-double v0, v6, v8

    .line 974
    .line 975
    if-gez v0, :cond_1e

    .line 976
    .line 977
    goto :goto_11

    .line 978
    :cond_1e
    invoke-virtual {p1}, Lzx/c0;->c()Lzx/m0;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lzx/m0;->N()Lcom/google/protobuf/q0;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, Lyx/d;->a(Lcom/google/protobuf/q0;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_1f

    .line 991
    .line 992
    goto/16 :goto_14

    .line 993
    .line 994
    :goto_10
    monitor-exit v6

    .line 995
    throw p1

    .line 996
    :cond_1f
    :goto_11
    invoke-virtual {p1}, Lzx/c0;->d()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_25

    .line 1001
    .line 1002
    iget-object v0, p2, Lyx/d;->a:Lqx/a;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    const-class v6, Lqx/h;

    .line 1008
    .line 1009
    monitor-enter v6

    .line 1010
    :try_start_3
    sget-object v7, Lqx/h;->a:Lqx/h;

    .line 1011
    .line 1012
    if-nez v7, :cond_20

    .line 1013
    .line 1014
    new-instance v7, Lqx/h;

    .line 1015
    .line 1016
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    sput-object v7, Lqx/h;->a:Lqx/h;

    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :catchall_2
    move-exception p1

    .line 1023
    goto/16 :goto_15

    .line 1024
    .line 1025
    :cond_20
    :goto_12
    sget-object v7, Lqx/h;->a:Lqx/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1026
    .line 1027
    monitor-exit v6

    .line 1028
    iget-object v6, v0, Lqx/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 1029
    .line 1030
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    const-string v8, "fpr_vc_network_request_sampling_rate"

    .line 1034
    .line 1035
    invoke-virtual {v6, v8}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    if-eqz v8, :cond_21

    .line 1044
    .line 1045
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    check-cast v8, Ljava/lang/Double;

    .line 1050
    .line 1051
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v8

    .line 1055
    invoke-static {v8, v9}, Lqx/a;->p(D)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    if-eqz v8, :cond_21

    .line 1060
    .line 1061
    iget-object v0, v0, Lqx/a;->c:Lqx/u;

    .line 1062
    .line 1063
    const-string v2, "com.google.firebase.perf.NetworkRequestSamplingRate"

    .line 1064
    .line 1065
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    check-cast v4, Ljava/lang/Double;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v4

    .line 1075
    invoke-virtual {v0, v4, v5, v2}, Lqx/u;->d(DLjava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Ljava/lang/Double;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v4

    .line 1088
    goto :goto_13

    .line 1089
    :cond_21
    invoke-virtual {v0, v7}, Lqx/a;->b(Lt10/a;)Lcom/google/firebase/perf/util/d;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    if-eqz v7, :cond_22

    .line 1098
    .line 1099
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    check-cast v7, Ljava/lang/Double;

    .line 1104
    .line 1105
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v7

    .line 1109
    invoke-static {v7, v8}, Lqx/a;->p(D)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    if-eqz v7, :cond_22

    .line 1114
    .line 1115
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Ljava/lang/Double;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v4

    .line 1125
    goto :goto_13

    .line 1126
    :cond_22
    iget-object v0, v0, Lqx/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_23

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v6

    .line 1138
    div-double/2addr v6, v4

    .line 1139
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v4

    .line 1147
    goto :goto_13

    .line 1148
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v4

    .line 1152
    :goto_13
    iget-wide v6, p2, Lyx/d;->b:D

    .line 1153
    .line 1154
    cmpg-double p2, v6, v4

    .line 1155
    .line 1156
    if-gez p2, :cond_24

    .line 1157
    .line 1158
    goto :goto_16

    .line 1159
    :cond_24
    invoke-virtual {p1}, Lzx/c0;->e()Lzx/z;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p2

    .line 1163
    invoke-virtual {p2}, Lzx/z;->O()Lcom/google/protobuf/q0;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p2

    .line 1167
    invoke-static {p2}, Lyx/d;->a(Lcom/google/protobuf/q0;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result p2

    .line 1171
    if-nez p2, :cond_25

    .line 1172
    .line 1173
    :goto_14
    invoke-virtual {p0, p1}, Lyx/f;->b(Lzx/c0;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object p2, Lyx/f;->r:Lsx/a;

    .line 1177
    .line 1178
    const-string v0, "Event dropped due to device sampling - %s"

    .line 1179
    .line 1180
    invoke-static {p1}, Lyx/f;->a(Lzx/d0;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    invoke-virtual {p2, v0, p1}, Lsx/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_1f

    .line 1192
    .line 1193
    :goto_15
    monitor-exit v6

    .line 1194
    throw p1

    .line 1195
    :cond_25
    :goto_16
    iget-object p2, p0, Lyx/f;->l:Lyx/d;

    .line 1196
    .line 1197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {p1}, Lzx/c0;->b()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_27

    .line 1205
    .line 1206
    invoke-virtual {p1}, Lzx/c0;->c()Lzx/m0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Lzx/m0;->M()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-nez v0, :cond_26

    .line 1225
    .line 1226
    invoke-virtual {p1}, Lzx/c0;->c()Lzx/m0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Lzx/m0;->M()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_27

    .line 1245
    .line 1246
    :cond_26
    invoke-virtual {p1}, Lzx/c0;->c()Lzx/m0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0}, Lzx/m0;->H()I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-lez v0, :cond_27

    .line 1255
    .line 1256
    goto :goto_19

    .line 1257
    :cond_27
    invoke-virtual {p1}, Lzx/c0;->a()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_28

    .line 1262
    .line 1263
    goto :goto_19

    .line 1264
    :cond_28
    invoke-virtual {p1}, Lzx/c0;->d()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_29

    .line 1269
    .line 1270
    iget-object p2, p2, Lyx/d;->e:Lyx/c;

    .line 1271
    .line 1272
    invoke-virtual {p2}, Lyx/c;->b()Z

    .line 1273
    .line 1274
    .line 1275
    move-result p2

    .line 1276
    :goto_17
    xor-int/2addr p2, v1

    .line 1277
    goto :goto_18

    .line 1278
    :cond_29
    invoke-virtual {p1}, Lzx/c0;->b()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_30

    .line 1283
    .line 1284
    iget-object p2, p2, Lyx/d;->d:Lyx/c;

    .line 1285
    .line 1286
    invoke-virtual {p2}, Lyx/c;->b()Z

    .line 1287
    .line 1288
    .line 1289
    move-result p2

    .line 1290
    goto :goto_17

    .line 1291
    :goto_18
    if-eqz p2, :cond_2a

    .line 1292
    .line 1293
    goto/16 :goto_1e

    .line 1294
    .line 1295
    :cond_2a
    :goto_19
    invoke-virtual {p1}, Lzx/c0;->b()Z

    .line 1296
    .line 1297
    .line 1298
    move-result p2

    .line 1299
    sget-object v0, Lyx/f;->r:Lsx/a;

    .line 1300
    .line 1301
    if-eqz p2, :cond_2c

    .line 1302
    .line 1303
    const/4 p2, 0x2

    .line 1304
    new-array p2, p2, [Ljava/lang/Object;

    .line 1305
    .line 1306
    const/4 v2, 0x0

    .line 1307
    invoke-static {p1}, Lyx/f;->a(Lzx/d0;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    aput-object v4, p2, v2

    .line 1312
    .line 1313
    invoke-virtual {p1}, Lzx/c0;->c()Lzx/m0;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-virtual {v2}, Lzx/m0;->M()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    const-string v4, "_st_"

    .line 1322
    .line 1323
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    const-string v5, "android-ide"

    .line 1328
    .line 1329
    const-string v6, "perf-android-sdk"

    .line 1330
    .line 1331
    if-eqz v4, :cond_2b

    .line 1332
    .line 1333
    iget-object v4, p0, Lyx/f;->p:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-object v7, p0, Lyx/f;->o:Ljava/lang/String;

    .line 1336
    .line 1337
    const-string v8, "https://console.firebase.google.com"

    .line 1338
    .line 1339
    filled-new-array {v8, v4, v7}, [Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    const-string v7, "%s/project/%s/performance/app/android:%s"

    .line 1344
    .line 1345
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    filled-new-array {v4, v2, v6, v5}, [Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    const-string v4, "%s/troubleshooting/trace/SCREEN_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 1354
    .line 1355
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    goto :goto_1a

    .line 1360
    :cond_2b
    iget-object v4, p0, Lyx/f;->p:Ljava/lang/String;

    .line 1361
    .line 1362
    iget-object v7, p0, Lyx/f;->o:Ljava/lang/String;

    .line 1363
    .line 1364
    const-string v8, "https://console.firebase.google.com"

    .line 1365
    .line 1366
    filled-new-array {v8, v4, v7}, [Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    const-string v7, "%s/project/%s/performance/app/android:%s"

    .line 1371
    .line 1372
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    filled-new-array {v4, v2, v6, v5}, [Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    const-string v4, "%s/troubleshooting/trace/DURATION_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 1381
    .line 1382
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    :goto_1a
    aput-object v2, p2, v1

    .line 1387
    .line 1388
    const-string v1, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 1389
    .line 1390
    invoke-virtual {v0, v1, p2}, Lsx/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_1b

    .line 1394
    :cond_2c
    invoke-static {p1}, Lyx/f;->a(Lzx/d0;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p2

    .line 1398
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p2

    .line 1402
    const-string v1, "Logging %s"

    .line 1403
    .line 1404
    invoke-virtual {v0, v1, p2}, Lsx/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    :goto_1b
    iget-object p2, p0, Lyx/f;->h:Lyx/a;

    .line 1408
    .line 1409
    iget-object v0, p2, Lyx/a;->c:Lur/s;

    .line 1410
    .line 1411
    sget-object v1, Lyx/a;->d:Lsx/a;

    .line 1412
    .line 1413
    if-nez v0, :cond_2e

    .line 1414
    .line 1415
    iget-object v0, p2, Lyx/a;->b:Lgx/c;

    .line 1416
    .line 1417
    invoke-interface {v0}, Lgx/c;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, Lrr/e;

    .line 1422
    .line 1423
    if-eqz v0, :cond_2d

    .line 1424
    .line 1425
    new-instance v2, Lrr/c;

    .line 1426
    .line 1427
    const-string v4, "proto"

    .line 1428
    .line 1429
    invoke-direct {v2, v4}, Lrr/c;-><init>(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v4, Ls2/h;

    .line 1433
    .line 1434
    const/16 v5, 0x12

    .line 1435
    .line 1436
    invoke-direct {v4, v5}, Ls2/h;-><init>(I)V

    .line 1437
    .line 1438
    .line 1439
    check-cast v0, Lur/r;

    .line 1440
    .line 1441
    iget-object v5, p2, Lyx/a;->a:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-virtual {v0, v5, v2, v4}, Lur/r;->a(Ljava/lang/String;Lrr/c;Lrr/d;)Lur/s;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    iput-object v0, p2, Lyx/a;->c:Lur/s;

    .line 1448
    .line 1449
    goto :goto_1c

    .line 1450
    :cond_2d
    const-string v0, "Flg TransportFactory is not available at the moment"

    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, Lsx/a;->f(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_2e
    :goto_1c
    iget-object p2, p2, Lyx/a;->c:Lur/s;

    .line 1456
    .line 1457
    if-eqz p2, :cond_2f

    .line 1458
    .line 1459
    new-instance v0, Lrr/a;

    .line 1460
    .line 1461
    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 1462
    .line 1463
    invoke-direct {v0, p1, v1, v3}, Lrr/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lrr/b;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance p1, Lbx/n;

    .line 1467
    .line 1468
    const/4 v1, 0x3

    .line 1469
    invoke-direct {p1, v1}, Lbx/n;-><init>(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {p2, v0, p1}, Lur/s;->a(Lrr/a;Lrr/f;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_1d

    .line 1476
    :cond_2f
    const-string p1, "Unable to dispatch event because Flg Transport is not available"

    .line 1477
    .line 1478
    invoke-virtual {v1, p1}, Lsx/a;->f(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    :goto_1d
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 1482
    .line 1483
    .line 1484
    move-result-object p1

    .line 1485
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_1f

    .line 1489
    :cond_30
    :goto_1e
    invoke-virtual {p0, p1}, Lyx/f;->b(Lzx/c0;)V

    .line 1490
    .line 1491
    .line 1492
    sget-object p2, Lyx/f;->r:Lsx/a;

    .line 1493
    .line 1494
    const-string v0, "Rate limited (per device) - %s"

    .line 1495
    .line 1496
    invoke-static {p1}, Lyx/f;->a(Lzx/d0;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object p1

    .line 1500
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object p1

    .line 1504
    invoke-virtual {p2, v0, p1}, Lsx/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    :goto_1f
    return-void
.end method

.method public final onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lyx/f;->q:Z

    .line 10
    .line 11
    iget-object p1, p0, Lyx/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lyx/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    new-instance v0, Lyx/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lyx/e;-><init>(Lyx/f;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
