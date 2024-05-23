.class public final Lio/reactivex/internal/operators/flowable/t0;
.super Lf40/f;
.source "SourceFile"


# instance fields
.field public final b:Lf40/f;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:I

.field public final e:Lp70/a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/s0;Lf40/f;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t0;->e:Lp70/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/t0;->b:Lf40/f;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/t0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/t0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Lp70/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0;->e:Lp70/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp70/a;->a(Lp70/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->isDisposed()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    .line 18
    .line 19
    iget v3, p0, Lio/reactivex/internal/operators/flowable/t0;->d:I

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_2
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_3
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0;->b:Lf40/f;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lf40/f;->u(Lf40/i;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void

    .line 58
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eq v3, v1, :cond_1

    .line 63
    .line 64
    goto :goto_0
.end method
