.class public final Lio/reactivex/internal/operators/flowable/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/i;
.implements Lp70/c;


# instance fields
.field public final a:Lp70/b;

.field public b:J

.field public c:Lp70/c;


# direct methods
.method public constructor <init>(Lp70/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x0;->a:Lp70/b;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/x0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x0;->c:Lp70/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/c;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x0;->a:Lp70/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x0;->a:Lp70/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp70/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/x0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/x0;->b:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x0;->a:Lp70/b;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lp70/b;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lp70/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x0;->c:Lp70/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lp70/c;Lp70/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/x0;->b:J

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x0;->c:Lp70/c;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/x0;->a:Lp70/b;

    .line 14
    .line 15
    invoke-interface {v2, p0}, Lp70/b;->onSubscribe(Lp70/c;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lp70/c;->request(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x0;->c:Lp70/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp70/c;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
