.class public abstract Lio/reactivex/internal/subscribers/d;
.super Lio/reactivex/internal/subscribers/e;
.source "SourceFile"

# interfaces
.implements Lf40/i;


# instance fields
.field public final c:Lp70/b;

.field public final d:Ll40/h;

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lo40/a;Lio/reactivex/internal/queue/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/subscribers/d;->c:Lp70/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/subscribers/d;->d:Ll40/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract A(Lp70/b;Ljava/lang/Object;)V
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final C(Ljava/util/Collection;Lh40/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->c:Lp70/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/d;->d:Ll40/h;

    .line 4
    .line 5
    iget-object v2, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lio/reactivex/internal/subscribers/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v5, v2, v5

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ll40/i;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/subscribers/d;->A(Lp70/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide v4, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long p1, v2, v4

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lio/reactivex/internal/subscribers/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    const-wide/16 v2, -0x1

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-interface {v1, p1}, Ll40/i;->offer(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-boolean v4, p0, Lio/reactivex/internal/subscribers/d;->e:Z

    .line 81
    .line 82
    invoke-interface {p2}, Lh40/b;->dispose()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 86
    .line 87
    const-string p2, "Could not emit buffer due to lack of requests"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1}, Lp70/b;->onError(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-interface {v1, p1}, Ll40/i;->offer(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/d;->B()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :goto_0
    invoke-static {v1, v0, p2, p0}, Lku/a;->u(Ll40/h;Lp70/b;Lh40/b;Lio/reactivex/internal/subscribers/d;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
