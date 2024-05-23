.class public final Lio/reactivex/internal/operators/flowable/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/i;
.implements Lp70/c;


# instance fields
.field public final a:Lp70/b;

.field public final b:Li40/g;

.field public c:Lp70/c;

.field public d:Z


# direct methods
.method public constructor <init>(Lp70/b;Li40/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z0;->a:Lp70/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z0;->b:Li40/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0;->c:Lp70/c;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z0;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0;->a:Lp70/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lp70/b;->onComplete()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z0;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0;->a:Lp70/b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lp70/b;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0;->a:Lp70/b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp70/b;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/z0;->b:Li40/g;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Li40/g;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/z0;->d:Z

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/z0;->c:Lp70/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lp70/c;->cancel()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lp70/b;->onComplete()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0;->c:Lp70/c;

    .line 35
    .line 36
    invoke-interface {v0}, Lp70/c;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/z0;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lp70/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0;->c:Lp70/c;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z0;->c:Lp70/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/z0;->a:Lp70/b;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lp70/b;->onSubscribe(Lp70/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0;->c:Lp70/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp70/c;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
