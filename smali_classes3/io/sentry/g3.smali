.class public final Lio/sentry/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/k0;


# instance fields
.field public a:Lio/sentry/f2;

.field public b:Lio/sentry/f2;

.field public final c:Lio/sentry/h3;

.field public final d:Lio/sentry/e3;

.field public e:Ljava/lang/Throwable;

.field public final f:Lio/sentry/e0;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lt2/g;

.field public i:Lio/sentry/c3;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/n3;Lio/sentry/e3;Lio/sentry/e0;Lio/sentry/f2;Lt2/g;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/g3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lio/sentry/g3;->c:Lio/sentry/h3;

    const-string p1, "sentryTracer is required"

    .line 14
    invoke-static {p2, p1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/g3;->d:Lio/sentry/e3;

    const-string p1, "hub is required"

    .line 15
    invoke-static {p3, p1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/g3;->f:Lio/sentry/e0;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/g3;->i:Lio/sentry/c3;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lio/sentry/g3;->a:Lio/sentry/f2;

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p3}, Lio/sentry/e0;->s()Lio/sentry/z2;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/z2;->getDateProvider()Lio/sentry/g2;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/g2;->f()Lio/sentry/f2;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/g3;->a:Lio/sentry/f2;

    :goto_0
    iput-object p5, p0, Lio/sentry/g3;->h:Lt2/g;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/i3;Lio/sentry/e3;Ljava/lang/String;Lio/sentry/e0;Lio/sentry/f2;Lt2/g;Lio/sentry/c3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/g3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lio/sentry/h3;

    new-instance v3, Lio/sentry/i3;

    invoke-direct {v3}, Lio/sentry/i3;-><init>()V

    .line 5
    iget-object v1, p3, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 6
    iget-object v1, v1, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 7
    iget-object v6, v1, Lio/sentry/h3;->d:Lmx/s;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lio/sentry/h3;-><init>(Lio/sentry/protocol/q;Lio/sentry/i3;Ljava/lang/String;Lio/sentry/i3;Lmx/s;)V

    iput-object v0, p0, Lio/sentry/g3;->c:Lio/sentry/h3;

    iput-object p3, p0, Lio/sentry/g3;->d:Lio/sentry/e3;

    const-string p1, "hub is required"

    .line 9
    invoke-static {p5, p1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/sentry/g3;->f:Lio/sentry/e0;

    iput-object p7, p0, Lio/sentry/g3;->h:Lt2/g;

    iput-object p8, p0, Lio/sentry/g3;->i:Lio/sentry/c3;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lio/sentry/g3;->a:Lio/sentry/f2;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p5}, Lio/sentry/e0;->s()Lio/sentry/z2;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/z2;->getDateProvider()Lio/sentry/g2;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/g2;->f()Lio/sentry/f2;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/g3;->a:Lio/sentry/f2;

    :goto_0
    return-void
.end method


# virtual methods
.method public final B()Lio/sentry/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->a:Lio/sentry/f2;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/h3;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Lio/sentry/SpanStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 11
    .line 12
    iput-object p1, v0, Lio/sentry/h3;->g:Lio/sentry/SpanStatus;

    .line 13
    .line 14
    return-void
.end method

.method public final f()Lio/grpc/internal/w;
    .locals 5

    .line 1
    new-instance v0, Lio/grpc/internal/w;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    .line 6
    .line 7
    iget-object v3, v1, Lio/sentry/h3;->d:Lmx/s;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, v3, Lmx/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    :goto_0
    const/4 v4, 0x2

    .line 18
    iget-object v1, v1, Lio/sentry/h3;->b:Lio/sentry/i3;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v2, v1}, Lio/grpc/internal/w;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Lio/sentry/f2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->b:Lio/sentry/f2;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/g3;->b:Lio/sentry/f2;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iput-object p1, p0, Lio/sentry/g3;->e:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method

.method public final j(Lio/sentry/SpanStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->f:Lio/sentry/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/z2;->getDateProvider()Lio/sentry/g2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/sentry/g2;->f()Lio/sentry/f2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lio/sentry/g3;->y(Lio/sentry/SpanStatus;Lio/sentry/f2;)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lio/sentry/g3;->d:Lio/sentry/e3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/e3;->l(Ljava/util/List;)Lio/sentry/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/h3;->g:Lio/sentry/SpanStatus;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/g3;->j(Lio/sentry/SpanStatus;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lio/sentry/g3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 11
    .line 12
    iput-object p1, v0, Lio/sentry/h3;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final r(Ljava/lang/String;)Lio/sentry/k0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/g3;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit$Duration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->d:Lio/sentry/e3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/e3;->t(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit$Duration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Lio/sentry/h3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->c:Lio/sentry/h3;

    return-object v0
.end method

.method public final v()Lio/sentry/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->b:Lio/sentry/f2;

    return-object v0
.end method

.method public final w()Lio/sentry/SpanStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/h3;->g:Lio/sentry/SpanStatus;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final y(Lio/sentry/SpanStatus;Lio/sentry/f2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 13
    .line 14
    iput-object p1, v0, Lio/sentry/h3;->g:Lio/sentry/SpanStatus;

    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/g3;->f:Lio/sentry/e0;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lio/sentry/z2;->getDateProvider()Lio/sentry/g2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Lio/sentry/g2;->f()Lio/sentry/f2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    iput-object p2, p0, Lio/sentry/g3;->b:Lio/sentry/f2;

    .line 33
    .line 34
    iget-object p2, p0, Lio/sentry/g3;->h:Lt2/g;

    .line 35
    .line 36
    iget-boolean v1, p2, Lt2/g;->a:Z

    .line 37
    .line 38
    iget-object v2, p0, Lio/sentry/g3;->d:Lio/sentry/e3;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p2, Lt2/g;->b:Z

    .line 43
    .line 44
    if-eqz v1, :cond_d

    .line 45
    .line 46
    :cond_2
    iget-object v1, v2, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 47
    .line 48
    iget-object v1, v1, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 49
    .line 50
    iget-object v1, v1, Lio/sentry/h3;->b:Lio/sentry/i3;

    .line 51
    .line 52
    iget-object v0, v0, Lio/sentry/h3;->b:Lio/sentry/i3;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/sentry/i3;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, v2, Lio/sentry/e3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lio/sentry/g3;

    .line 83
    .line 84
    iget-object v5, v4, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 85
    .line 86
    iget-object v5, v5, Lio/sentry/h3;->c:Lio/sentry/i3;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lio/sentry/i3;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object v3, v1

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    move-object v3, v1

    .line 107
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lio/sentry/g3;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object v7, v4, Lio/sentry/g3;->a:Lio/sentry/f2;

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Lio/sentry/f2;->b(Lio/sentry/f2;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    cmp-long v7, v7, v5

    .line 130
    .line 131
    if-gez v7, :cond_8

    .line 132
    .line 133
    :cond_7
    iget-object v1, v4, Lio/sentry/g3;->a:Lio/sentry/f2;

    .line 134
    .line 135
    :cond_8
    if-eqz v3, :cond_9

    .line 136
    .line 137
    iget-object v7, v4, Lio/sentry/g3;->b:Lio/sentry/f2;

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7, v3}, Lio/sentry/f2;->b(Lio/sentry/f2;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    cmp-long v5, v7, v5

    .line 146
    .line 147
    if-lez v5, :cond_6

    .line 148
    .line 149
    :cond_9
    iget-object v3, v4, Lio/sentry/g3;->b:Lio/sentry/f2;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    iget-boolean v0, p2, Lt2/g;->a:Z

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iget-object v0, p0, Lio/sentry/g3;->a:Lio/sentry/f2;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lio/sentry/f2;->b(Lio/sentry/f2;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    cmp-long v0, v7, v5

    .line 165
    .line 166
    if-gez v0, :cond_b

    .line 167
    .line 168
    iput-object v1, p0, Lio/sentry/g3;->a:Lio/sentry/f2;

    .line 169
    .line 170
    :cond_b
    iget-boolean p2, p2, Lt2/g;->b:Z

    .line 171
    .line 172
    if-eqz p2, :cond_d

    .line 173
    .line 174
    if-eqz v3, :cond_d

    .line 175
    .line 176
    iget-object p2, p0, Lio/sentry/g3;->b:Lio/sentry/f2;

    .line 177
    .line 178
    if-eqz p2, :cond_c

    .line 179
    .line 180
    invoke-virtual {p2, v3}, Lio/sentry/f2;->b(Lio/sentry/f2;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    cmp-long p2, v0, v5

    .line 185
    .line 186
    if-lez p2, :cond_d

    .line 187
    .line 188
    :cond_c
    invoke-virtual {p0, v3}, Lio/sentry/g3;->h(Lio/sentry/f2;)Z

    .line 189
    .line 190
    .line 191
    :cond_d
    iget-object p2, p0, Lio/sentry/g3;->e:Ljava/lang/Throwable;

    .line 192
    .line 193
    if-eqz p2, :cond_e

    .line 194
    .line 195
    iget-object v0, v2, Lio/sentry/e3;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {p1, p2, p0, v0}, Lio/sentry/e0;->r(Ljava/lang/Throwable;Lio/sentry/k0;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    iget-object p1, p0, Lio/sentry/g3;->i:Lio/sentry/c3;

    .line 201
    .line 202
    if-eqz p1, :cond_11

    .line 203
    .line 204
    iget-object p1, p1, Lio/sentry/c3;->a:Lio/sentry/e3;

    .line 205
    .line 206
    iget-object p2, p1, Lio/sentry/e3;->f:Lio/sentry/d3;

    .line 207
    .line 208
    iget-object v0, p1, Lio/sentry/e3;->q:Lio/sentry/o3;

    .line 209
    .line 210
    iget-object v1, v0, Lio/sentry/o3;->f:Ljava/lang/Long;

    .line 211
    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    iget-boolean p2, v0, Lio/sentry/o3;->e:Z

    .line 215
    .line 216
    if-eqz p2, :cond_f

    .line 217
    .line 218
    invoke-virtual {p1}, Lio/sentry/e3;->F()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_11

    .line 223
    .line 224
    :cond_f
    invoke-virtual {p1}, Lio/sentry/e3;->s()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_10
    iget-boolean v0, p2, Lio/sentry/d3;->a:Z

    .line 229
    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    iget-object p2, p2, Lio/sentry/d3;->b:Lio/sentry/SpanStatus;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lio/sentry/e3;->j(Lio/sentry/SpanStatus;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    :goto_3
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/g3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/sentry/i1;->a:Lio/sentry/i1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 13
    .line 14
    iget-object v2, v0, Lio/sentry/h3;->b:Lio/sentry/i3;

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/g3;->d:Lio/sentry/e3;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v7, Lt2/g;

    .line 22
    .line 23
    invoke-direct {v7}, Lt2/g;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    sget-object v6, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-virtual/range {v1 .. v7}, Lio/sentry/e3;->D(Lio/sentry/i3;Ljava/lang/String;Ljava/lang/String;Lio/sentry/f2;Lio/sentry/Instrumenter;Lt2/g;)Lio/sentry/k0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
