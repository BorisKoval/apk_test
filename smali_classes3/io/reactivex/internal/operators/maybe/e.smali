.class public final Lio/reactivex/internal/operators/maybe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/z;
.implements Lh40/b;


# instance fields
.field public final a:Lf40/l;

.field public final b:Li40/g;

.field public c:Lh40/b;


# direct methods
.method public constructor <init>(Lf40/l;Li40/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/e;->a:Lf40/l;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/e;->b:Li40/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e;->c:Lh40/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/e;->c:Lh40/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e;->c:Lh40/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh40/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e;->a:Lf40/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf40/l;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Lh40/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e;->c:Lh40/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh40/b;Lh40/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/e;->c:Lh40/b;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/e;->a:Lf40/l;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lf40/l;->onSubscribe(Lh40/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e;->a:Lf40/l;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/e;->b:Li40/g;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Li40/g;->p(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lf40/l;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lf40/l;->onComplete()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lf40/l;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
