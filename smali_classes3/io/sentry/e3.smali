.class public final Lio/sentry/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# instance fields
.field public final a:Lio/sentry/protocol/q;

.field public final b:Lio/sentry/g3;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lio/sentry/e0;

.field public final e:Ljava/lang/String;

.field public f:Lio/sentry/d3;

.field public volatile g:Lm20/c;

.field public volatile h:Ljava/util/Timer;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lio/sentry/c;

.field public final l:Lio/sentry/protocol/TransactionNameSource;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Lio/sentry/Instrumenter;

.field public final o:Lio/sentry/protocol/Contexts;

.field public final p:Lio/sentry/p3;

.field public final q:Lio/sentry/o3;


# direct methods
.method public constructor <init>(Lio/sentry/n3;Lio/sentry/e0;Lio/sentry/o3;Lio/sentry/p3;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/protocol/q;-><init>(Ljava/util/UUID;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/e3;->a:Lio/sentry/protocol/q;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/e3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    sget-object v0, Lio/sentry/d3;->c:Lio/sentry/d3;

    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/e3;->f:Lio/sentry/d3;

    .line 22
    .line 23
    iput-object v1, p0, Lio/sentry/e3;->h:Ljava/util/Timer;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/e3;->i:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/e3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Lio/sentry/protocol/Contexts;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/sentry/e3;->o:Lio/sentry/protocol/Contexts;

    .line 46
    .line 47
    const-string v0, "hub is required"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lio/sentry/e3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    new-instance v0, Lio/sentry/g3;

    .line 60
    .line 61
    iget-object v6, p3, Lio/sentry/o3;->d:Lio/sentry/f2;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p0

    .line 66
    move-object v5, p2

    .line 67
    move-object v7, p3

    .line 68
    invoke-direct/range {v2 .. v7}, Lio/sentry/g3;-><init>(Lio/sentry/n3;Lio/sentry/e3;Lio/sentry/e0;Lio/sentry/f2;Lt2/g;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 72
    .line 73
    iget-object v2, p1, Lio/sentry/n3;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, p0, Lio/sentry/e3;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p1, Lio/sentry/n3;->o:Lio/sentry/Instrumenter;

    .line 78
    .line 79
    iput-object v2, p0, Lio/sentry/e3;->n:Lio/sentry/Instrumenter;

    .line 80
    .line 81
    iput-object p2, p0, Lio/sentry/e3;->d:Lio/sentry/e0;

    .line 82
    .line 83
    iput-object p4, p0, Lio/sentry/e3;->p:Lio/sentry/p3;

    .line 84
    .line 85
    iget-object v2, p1, Lio/sentry/n3;->l:Lio/sentry/protocol/TransactionNameSource;

    .line 86
    .line 87
    iput-object v2, p0, Lio/sentry/e3;->l:Lio/sentry/protocol/TransactionNameSource;

    .line 88
    .line 89
    iput-object p3, p0, Lio/sentry/e3;->q:Lio/sentry/o3;

    .line 90
    .line 91
    iget-object p1, p1, Lio/sentry/n3;->n:Lio/sentry/c;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iput-object p1, p0, Lio/sentry/e3;->k:Lio/sentry/c;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Lio/sentry/c;

    .line 99
    .line 100
    invoke-interface {p2}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Lio/sentry/c;-><init>(Lio/sentry/f0;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lio/sentry/e3;->k:Lio/sentry/c;

    .line 112
    .line 113
    :goto_0
    if-eqz p4, :cond_2

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object p2, v0, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 118
    .line 119
    iget-object p2, p2, Lio/sentry/h3;->d:Lmx/s;

    .line 120
    .line 121
    if-nez p2, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object p2, p2, Lmx/s;->d:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v1, p2

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-interface {p4, p0}, Lio/sentry/p3;->i(Lio/sentry/l0;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p1, p3, Lio/sentry/o3;->f:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    new-instance p1, Ljava/util/Timer;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lio/sentry/e3;->h:Ljava/util/Timer;

    .line 149
    .line 150
    invoke-virtual {p0}, Lio/sentry/e3;->s()V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method


# virtual methods
.method public final A()Lio/sentry/protocol/TransactionNameSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->l:Lio/sentry/protocol/TransactionNameSource;

    return-object v0
.end method

.method public final B()Lio/sentry/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/g3;->a:Lio/sentry/f2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/e3;->g:Lm20/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/e3;->g:Lm20/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/e3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/sentry/e3;->g:Lm20/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final D(Lio/sentry/i3;Ljava/lang/String;Ljava/lang/String;Lio/sentry/f2;Lio/sentry/Instrumenter;Lt2/g;)Lio/sentry/k0;
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 3
    .line 4
    iget-object v1, v0, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, Lio/sentry/i1;->a:Lio/sentry/i1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v1, v9, Lio/sentry/e3;->n:Lio/sentry/Instrumenter;

    .line 16
    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    const-string v1, "parentSpanId is required"

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-static {p1, v1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "operation is required"

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    invoke-static {p2, v1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/e3;->C()V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lio/sentry/g3;

    .line 42
    .line 43
    iget-object v0, v0, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 44
    .line 45
    iget-object v1, v0, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    .line 46
    .line 47
    iget-object v5, v9, Lio/sentry/e3;->d:Lio/sentry/e0;

    .line 48
    .line 49
    new-instance v8, Lio/sentry/c3;

    .line 50
    .line 51
    invoke-direct {v8, p0}, Lio/sentry/c3;-><init>(Lio/sentry/e3;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v10

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v6, p4

    .line 59
    move-object/from16 v7, p6

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lio/sentry/g3;-><init>(Lio/sentry/protocol/q;Lio/sentry/i3;Lio/sentry/e3;Ljava/lang/String;Lio/sentry/e0;Lio/sentry/f2;Lt2/g;Lio/sentry/c3;)V

    .line 62
    .line 63
    .line 64
    move-object v0, p3

    .line 65
    invoke-virtual {v10, p3}, Lio/sentry/g3;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, Lio/sentry/e3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object v10
.end method

.method public final E(Lio/sentry/SpanStatus;Lio/sentry/f2;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/g3;->b:Lio/sentry/f2;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, v0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/sentry/e3;->d:Lio/sentry/e0;

    .line 12
    .line 13
    invoke-interface {p2}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lio/sentry/z2;->getDateProvider()Lio/sentry/g2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lio/sentry/g2;->f()Lio/sentry/f2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    iget-object v0, p0, Lio/sentry/e3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/sentry/g3;

    .line 42
    .line 43
    iget-object v2, v1, Lio/sentry/g3;->h:Lt2/g;

    .line 44
    .line 45
    iget-boolean v2, v2, Lt2/g;->c:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v2, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 54
    .line 55
    iget-object v2, v2, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 56
    .line 57
    iget-object v2, v2, Lio/sentry/h3;->g:Lio/sentry/SpanStatus;

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v1, v2, p2}, Lio/sentry/g3;->y(Lio/sentry/SpanStatus;Lio/sentry/f2;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v0, Lio/sentry/d3;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p1, v1}, Lio/sentry/d3;-><init>(Lio/sentry/SpanStatus;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lio/sentry/e3;->f:Lio/sentry/d3;

    .line 70
    .line 71
    iget-object p1, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 72
    .line 73
    iget-object p1, p1, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_17

    .line 80
    .line 81
    iget-object p1, p0, Lio/sentry/e3;->q:Lio/sentry/o3;

    .line 82
    .line 83
    iget-boolean p1, p1, Lio/sentry/o3;->e:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/sentry/e3;->F()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_17

    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lio/sentry/e3;->p:Lio/sentry/p3;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lio/sentry/p3;->f(Lio/sentry/l0;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object p1, v0

    .line 104
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v3, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 107
    .line 108
    iget-object v3, v3, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 109
    .line 110
    iget-object v3, v3, Lio/sentry/h3;->d:Lmx/s;

    .line 111
    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    iget-object v3, v3, Lmx/s;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    iget-object v3, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 127
    .line 128
    iget-object v3, v3, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 129
    .line 130
    iget-object v3, v3, Lio/sentry/h3;->d:Lmx/s;

    .line 131
    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    iget-object v3, v3, Lmx/s;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/lang/Boolean;

    .line 139
    .line 140
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget-object v2, p0, Lio/sentry/e3;->d:Lio/sentry/e0;

    .line 147
    .line 148
    invoke-interface {v2}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lio/sentry/z2;->getTransactionProfiler()Lio/sentry/m0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2, p0, p1}, Lio/sentry/m0;->a(Lio/sentry/l0;Ljava/util/List;)Lio/sentry/q1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    move-object v2, v0

    .line 162
    :goto_6
    if-eqz p1, :cond_a

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-object p1, p0, Lio/sentry/e3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_c

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lio/sentry/g3;

    .line 184
    .line 185
    iget-object v4, v3, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_b

    .line 192
    .line 193
    iput-object v0, v3, Lio/sentry/g3;->i:Lio/sentry/c3;

    .line 194
    .line 195
    sget-object v4, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 196
    .line 197
    invoke-virtual {v3, v4, p2}, Lio/sentry/g3;->y(Lio/sentry/SpanStatus;Lio/sentry/f2;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_c
    iget-object p1, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 202
    .line 203
    iget-object v3, p0, Lio/sentry/e3;->f:Lio/sentry/d3;

    .line 204
    .line 205
    iget-object v3, v3, Lio/sentry/d3;->b:Lio/sentry/SpanStatus;

    .line 206
    .line 207
    invoke-virtual {p1, v3, p2}, Lio/sentry/g3;->y(Lio/sentry/SpanStatus;Lio/sentry/f2;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lio/sentry/e3;->d:Lio/sentry/e0;

    .line 211
    .line 212
    new-instance p2, Lio/sentry/c3;

    .line 213
    .line 214
    invoke-direct {p2, p0}, Lio/sentry/c3;-><init>(Lio/sentry/e3;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, p2}, Lio/sentry/e0;->p(Lio/sentry/w1;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lio/sentry/protocol/x;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lio/sentry/protocol/x;-><init>(Lio/sentry/e3;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lio/sentry/e3;->q:Lio/sentry/o3;

    .line 226
    .line 227
    iget-object p2, p2, Lio/sentry/o3;->g:Lqc/a;

    .line 228
    .line 229
    if-eqz p2, :cond_13

    .line 230
    .line 231
    iget-object v3, p2, Lqc/a;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 234
    .line 235
    iget-object v4, p2, Lqc/a;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    iget-object p2, p2, Lqc/a;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Landroid/app/Activity;

    .line 251
    .line 252
    if-eqz v4, :cond_12

    .line 253
    .line 254
    iget-object p2, v3, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/e;

    .line 255
    .line 256
    iget-object v3, p0, Lio/sentry/e3;->a:Lio/sentry/protocol/q;

    .line 257
    .line 258
    monitor-enter p2

    .line 259
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/android/core/e;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    if-nez v5, :cond_d

    .line 264
    .line 265
    monitor-exit p2

    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_d
    :try_start_1
    new-instance v5, Lio/sentry/android/core/b;

    .line 269
    .line 270
    invoke-direct {v5, p2, v4, v1}, Lio/sentry/android/core/b;-><init>(Lio/sentry/android/core/e;Landroid/app/Activity;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v5, v0}, Lio/sentry/android/core/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p2, Lio/sentry/android/core/e;->d:Ljava/util/WeakHashMap;

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lio/sentry/android/core/d;

    .line 283
    .line 284
    if-nez v1, :cond_e

    .line 285
    .line 286
    :goto_8
    move-object v1, v0

    .line 287
    goto :goto_9

    .line 288
    :cond_e
    invoke-virtual {p2}, Lio/sentry/android/core/e;->a()Lio/sentry/android/core/d;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v4, :cond_f

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_f
    iget v5, v4, Lio/sentry/android/core/d;->a:I

    .line 296
    .line 297
    iget v6, v1, Lio/sentry/android/core/d;->a:I

    .line 298
    .line 299
    sub-int/2addr v5, v6

    .line 300
    iget v6, v4, Lio/sentry/android/core/d;->b:I

    .line 301
    .line 302
    iget v7, v1, Lio/sentry/android/core/d;->b:I

    .line 303
    .line 304
    sub-int/2addr v6, v7

    .line 305
    iget v4, v4, Lio/sentry/android/core/d;->c:I

    .line 306
    .line 307
    iget v1, v1, Lio/sentry/android/core/d;->c:I

    .line 308
    .line 309
    sub-int/2addr v4, v1

    .line 310
    new-instance v1, Lio/sentry/android/core/d;

    .line 311
    .line 312
    invoke-direct {v1, v5, v6, v4}, Lio/sentry/android/core/d;-><init>(III)V

    .line 313
    .line 314
    .line 315
    :goto_9
    if-eqz v1, :cond_11

    .line 316
    .line 317
    iget v4, v1, Lio/sentry/android/core/d;->a:I

    .line 318
    .line 319
    if-nez v4, :cond_10

    .line 320
    .line 321
    iget v5, v1, Lio/sentry/android/core/d;->b:I

    .line 322
    .line 323
    if-nez v5, :cond_10

    .line 324
    .line 325
    iget v5, v1, Lio/sentry/android/core/d;->c:I

    .line 326
    .line 327
    if-nez v5, :cond_10

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_10
    new-instance v5, Lio/sentry/protocol/g;

    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v6, "none"

    .line 337
    .line 338
    invoke-direct {v5, v4, v6}, Lio/sentry/protocol/g;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Lio/sentry/protocol/g;

    .line 342
    .line 343
    iget v6, v1, Lio/sentry/android/core/d;->b:I

    .line 344
    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const-string v7, "none"

    .line 350
    .line 351
    invoke-direct {v4, v6, v7}, Lio/sentry/protocol/g;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v6, Lio/sentry/protocol/g;

    .line 355
    .line 356
    iget v1, v1, Lio/sentry/android/core/d;->c:I

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v7, "none"

    .line 363
    .line 364
    invoke-direct {v6, v1, v7}, Lio/sentry/protocol/g;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v7, "frames_total"

    .line 373
    .line 374
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v5, "frames_slow"

    .line 378
    .line 379
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v4, "frames_frozen"

    .line 383
    .line 384
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v4, p2, Lio/sentry/android/core/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 388
    .line 389
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    .line 391
    .line 392
    monitor-exit p2

    .line 393
    goto :goto_c

    .line 394
    :catchall_0
    move-exception p1

    .line 395
    goto :goto_b

    .line 396
    :cond_11
    :goto_a
    monitor-exit p2

    .line 397
    goto :goto_c

    .line 398
    :goto_b
    monitor-exit p2

    .line 399
    throw p1

    .line 400
    :cond_12
    iget-object v1, v3, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 401
    .line 402
    if-eqz v1, :cond_13

    .line 403
    .line 404
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 409
    .line 410
    const-string v4, "Unable to track activity frames as the Activity %s has been destroyed."

    .line 411
    .line 412
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-interface {v1, v3, v4, p2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    :goto_c
    iget-object p2, p0, Lio/sentry/e3;->h:Ljava/util/Timer;

    .line 420
    .line 421
    if-eqz p2, :cond_15

    .line 422
    .line 423
    iget-object p2, p0, Lio/sentry/e3;->i:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-enter p2

    .line 426
    :try_start_2
    iget-object v1, p0, Lio/sentry/e3;->h:Ljava/util/Timer;

    .line 427
    .line 428
    if-eqz v1, :cond_14

    .line 429
    .line 430
    iget-object v1, p0, Lio/sentry/e3;->h:Ljava/util/Timer;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 433
    .line 434
    .line 435
    iput-object v0, p0, Lio/sentry/e3;->h:Ljava/util/Timer;

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :catchall_1
    move-exception p1

    .line 439
    goto :goto_e

    .line 440
    :cond_14
    :goto_d
    monitor-exit p2

    .line 441
    goto :goto_f

    .line 442
    :goto_e
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 443
    throw p1

    .line 444
    :cond_15
    :goto_f
    if-eqz p3, :cond_16

    .line 445
    .line 446
    iget-object p2, p0, Lio/sentry/e3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    if-eqz p2, :cond_16

    .line 453
    .line 454
    iget-object p2, p0, Lio/sentry/e3;->q:Lio/sentry/o3;

    .line 455
    .line 456
    iget-object p2, p2, Lio/sentry/o3;->f:Ljava/lang/Long;

    .line 457
    .line 458
    if-eqz p2, :cond_16

    .line 459
    .line 460
    iget-object p1, p0, Lio/sentry/e3;->d:Lio/sentry/e0;

    .line 461
    .line 462
    invoke-interface {p1}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 471
    .line 472
    const-string p3, "Dropping idle transaction %s because it has no child spans"

    .line 473
    .line 474
    iget-object v0, p0, Lio/sentry/e3;->e:Ljava/lang/String;

    .line 475
    .line 476
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_16
    iget-object p2, p1, Lio/sentry/protocol/x;->t:Ljava/util/HashMap;

    .line 485
    .line 486
    iget-object p3, p0, Lio/sentry/e3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 487
    .line 488
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    iget-object p2, p0, Lio/sentry/e3;->d:Lio/sentry/e0;

    .line 492
    .line 493
    invoke-virtual {p0}, Lio/sentry/e3;->e()Lio/sentry/l3;

    .line 494
    .line 495
    .line 496
    move-result-object p3

    .line 497
    invoke-interface {p2, p1, p3, v0, v2}, Lio/sentry/e0;->u(Lio/sentry/protocol/x;Lio/sentry/l3;Lio/sentry/u;Lio/sentry/q1;)Lio/sentry/protocol/q;

    .line 498
    .line 499
    .line 500
    :cond_17
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/e3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/sentry/g3;

    .line 29
    .line 30
    iget-object v1, v1, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f2;Lio/sentry/Instrumenter;Lt2/g;)Lio/sentry/k0;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lio/sentry/i1;->a:Lio/sentry/i1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lio/sentry/e3;->n:Lio/sentry/Instrumenter;

    .line 15
    .line 16
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lio/sentry/e3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lio/sentry/e3;->d:Lio/sentry/e0;

    .line 30
    .line 31
    invoke-interface {v3}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lio/sentry/z2;->getMaxSpans()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v1, v4, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v3, v0, Lio/sentry/g3;->d:Lio/sentry/e3;

    .line 51
    .line 52
    iget-object v0, v0, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 53
    .line 54
    iget-object v4, v0, Lio/sentry/h3;->b:Lio/sentry/i3;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p2

    .line 58
    move-object v7, p3

    .line 59
    move-object v8, p4

    .line 60
    move-object v9, p5

    .line 61
    invoke-virtual/range {v3 .. v9}, Lio/sentry/e3;->D(Lio/sentry/i3;Ljava/lang/String;Ljava/lang/String;Lio/sentry/f2;Lio/sentry/Instrumenter;Lt2/g;)Lio/sentry/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {v3}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object p4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 75
    .line 76
    const-string p5, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 77
    .line 78
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p3, p4, p5, p1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v2
.end method

.method public final H()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/e3;->k:Lio/sentry/c;

    .line 3
    .line 4
    iget-boolean v0, v0, Lio/sentry/c;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/e3;->d:Lio/sentry/e0;

    .line 14
    .line 15
    new-instance v2, Ltv/f;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lio/sentry/e0;->p(Lio/sentry/w1;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/e3;->k:Lio/sentry/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/sentry/protocol/z;

    .line 32
    .line 33
    iget-object v2, p0, Lio/sentry/e3;->d:Lio/sentry/e0;

    .line 34
    .line 35
    invoke-interface {v2}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 40
    .line 41
    iget-object v3, v3, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 42
    .line 43
    iget-object v3, v3, Lio/sentry/h3;->d:Lmx/s;

    .line 44
    .line 45
    invoke-virtual {v1, p0, v0, v2, v3}, Lio/sentry/c;->f(Lio/sentry/l0;Lio/sentry/protocol/z;Lio/sentry/z2;Lmx/s;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/e3;->k:Lio/sentry/c;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, Lio/sentry/c;->c:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/h3;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lio/sentry/protocol/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->a:Lio/sentry/protocol/q;

    return-object v0
.end method

.method public final c(Lio/sentry/SpanStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lio/sentry/g3;->c(Lio/sentry/SpanStatus;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lio/sentry/SpanStatus;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/e3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/e3;->d:Lio/sentry/e0;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/z2;->getDateProvider()Lio/sentry/g2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/g2;->f()Lio/sentry/f2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/sentry/e3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/sentry/g3;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v2, Lio/sentry/g3;->i:Lio/sentry/c3;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, Lio/sentry/g3;->y(Lio/sentry/SpanStatus;Lio/sentry/f2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lio/sentry/e3;->E(Lio/sentry/SpanStatus;Lio/sentry/f2;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e()Lio/sentry/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->d:Lio/sentry/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/z2;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/e3;->H()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/e3;->k:Lio/sentry/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/c;->g()Lio/sentry/l3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final f()Lio/grpc/internal/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/g3;->f()Lio/grpc/internal/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/e3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lio/sentry/f2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/g3;->h(Lio/sentry/f2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lio/sentry/g3;->i(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lio/sentry/SpanStatus;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lio/sentry/e3;->E(Lio/sentry/SpanStatus;Lio/sentry/f2;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/util/List;)Lio/sentry/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->d:Lio/sentry/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/z2;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/e3;->H()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/e3;->k:Lio/sentry/c;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lio/sentry/d;->a(Lio/sentry/c;Ljava/util/List;)Lio/sentry/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f2;Lio/sentry/Instrumenter;)Lio/sentry/k0;
    .locals 6

    .line 1
    new-instance v5, Lt2/g;

    .line 2
    .line 3
    invoke-direct {v5}, Lt2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/sentry/e3;->G(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f2;Lio/sentry/Instrumenter;Lt2/g;)Lio/sentry/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/e3;->w()Lio/sentry/SpanStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/e3;->j(Lio/sentry/SpanStatus;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/sentry/g3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()Lio/sentry/g3;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/e3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/g3;

    .line 27
    .line 28
    iget-object v2, v2, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/sentry/g3;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lio/sentry/g3;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Ljava/lang/String;)Lio/sentry/k0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/e3;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/e3;->C()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/e3;->h:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/e3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lm20/c;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lm20/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/sentry/e3;->g:Lm20/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v1, p0, Lio/sentry/e3;->h:Ljava/util/Timer;

    .line 25
    .line 26
    iget-object v2, p0, Lio/sentry/e3;->g:Lm20/c;

    .line 27
    .line 28
    iget-object v3, p0, Lio/sentry/e3;->q:Lio/sentry/o3;

    .line 29
    .line 30
    iget-object v3, v3, Lio/sentry/o3;->f:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_2
    iget-object v2, p0, Lio/sentry/e3;->d:Lio/sentry/e0;

    .line 42
    .line 43
    invoke-interface {v2}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 52
    .line 53
    const-string v4, "Failed to schedule finish timer"

    .line 54
    .line 55
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/sentry/e3;->w()Lio/sentry/SpanStatus;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, v1}, Lio/sentry/e3;->j(Lio/sentry/SpanStatus;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lio/sentry/e3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw v1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit$Duration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/e3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/protocol/g;

    .line 15
    .line 16
    invoke-interface {p3}, Lio/sentry/d1;->apiName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {v1, p2, p3}, Lio/sentry/protocol/g;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u()Lio/sentry/h3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v()Lio/sentry/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/g3;->b:Lio/sentry/f2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final w()Lio/sentry/SpanStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/h3;->g:Lio/sentry/SpanStatus;

    .line 6
    .line 7
    return-object v0
.end method

.method public final x()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/g3;->e:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y(Lio/sentry/SpanStatus;Lio/sentry/f2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/e3;->E(Lio/sentry/SpanStatus;Lio/sentry/f2;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    sget-object v4, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 3
    .line 4
    new-instance v5, Lt2/g;

    .line 5
    .line 6
    invoke-direct {v5}, Lt2/g;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/sentry/e3;->G(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f2;Lio/sentry/Instrumenter;Lt2/g;)Lio/sentry/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
