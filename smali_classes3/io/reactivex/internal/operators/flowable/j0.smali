.class public final Lio/reactivex/internal/operators/flowable/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/r;
.implements Lp70/c;


# instance fields
.field public final a:Lp70/b;

.field public b:Lh40/b;


# direct methods
.method public constructor <init>(Lp70/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j0;->a:Lp70/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->b:Lh40/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->a:Lp70/b;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->a:Lp70/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp70/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->a:Lp70/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp70/b;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Lh40/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j0;->b:Lh40/b;

    .line 2
    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/j0;->a:Lp70/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lp70/b;->onSubscribe(Lp70/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final request(J)V
    .locals 0

    return-void
.end method
