.class public final Lio/reactivex/internal/operators/flowable/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/i;
.implements Lh40/b;


# instance fields
.field public final a:Lf40/l;

.field public final b:J

.field public c:Lp70/c;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lf40/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w;->a:Lf40/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/w;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lp70/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/c;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lp70/c;

    .line 9
    .line 10
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lp70/c;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lp70/c;

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w;->a:Lf40/l;

    .line 13
    .line 14
    invoke-interface {v0}, Lf40/l;->onComplete()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w;->e:Z

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 13
    .line 14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lp70/c;

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w;->a:Lf40/l;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lf40/l;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/w;->d:J

    .line 7
    .line 8
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/w;->b:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w;->e:Z

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lp70/c;

    .line 18
    .line 19
    invoke-interface {v0}, Lp70/c;->cancel()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lp70/c;

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w;->a:Lf40/l;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lf40/l;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/w;->d:J

    .line 36
    .line 37
    return-void
.end method

.method public final onSubscribe(Lp70/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lp70/c;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lp70/c;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w;->a:Lf40/l;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lf40/l;->onSubscribe(Lh40/b;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lp70/c;->request(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
