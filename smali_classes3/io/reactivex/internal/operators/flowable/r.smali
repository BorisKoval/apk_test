.class public final Lio/reactivex/internal/operators/flowable/r;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf40/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/flowable/r;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf40/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Lp70/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/r;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf40/f;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/r;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 17
    .line 18
    invoke-static {v0, v2}, Lk40/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;-><init>(Lp70/b;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lf40/f;->u(Lf40/i;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lp70/b;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    instance-of v0, p1, Ll40/a;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;

    .line 45
    .line 46
    check-cast p1, Ll40/a;

    .line 47
    .line 48
    check-cast v2, Li40/a;

    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;-><init>(Ll40/a;Li40/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;

    .line 58
    .line 59
    check-cast v2, Li40/a;

    .line 60
    .line 61
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;-><init>(Lp70/b;Li40/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
