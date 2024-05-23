.class public final Lio/reactivex/internal/operators/observable/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/r;


# instance fields
.field public final a:Lf40/r;

.field public final b:Lf40/q;

.field public final c:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public d:Z


# direct methods
.method public constructor <init>(Lf40/r;Lf40/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m;->a:Lf40/r;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m;->b:Lf40/q;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/m;->d:Z

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/m;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/m;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m;->b:Lf40/q;

    .line 9
    .line 10
    check-cast v0, Lf40/p;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lf40/p;->a(Lf40/r;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m;->a:Lf40/r;

    .line 17
    .line 18
    invoke-interface {v0}, Lf40/r;->onComplete()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m;->a:Lf40/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf40/r;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/m;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/m;->d:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m;->a:Lf40/r;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lf40/r;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSubscribe(Lh40/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lh40/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
