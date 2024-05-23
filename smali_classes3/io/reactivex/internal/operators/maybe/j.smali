.class public final Lio/reactivex/internal/operators/maybe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/c;
.implements Lh40/b;


# instance fields
.field public final a:Lf40/l;

.field public b:Lh40/b;


# direct methods
.method public constructor <init>(Lf40/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/j;->a:Lf40/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/j;->b:Lh40/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/j;->b:Lh40/b;

    .line 9
    .line 10
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/j;->b:Lh40/b;

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

.method public final onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/j;->b:Lh40/b;

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/j;->a:Lf40/l;

    .line 6
    .line 7
    invoke-interface {v0}, Lf40/l;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/j;->b:Lh40/b;

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/j;->a:Lf40/l;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lf40/l;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSubscribe(Lh40/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/j;->b:Lh40/b;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/j;->b:Lh40/b;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/j;->a:Lf40/l;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lf40/l;->onSubscribe(Lh40/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
