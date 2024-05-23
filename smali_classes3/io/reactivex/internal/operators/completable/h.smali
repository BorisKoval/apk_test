.class public final Lio/reactivex/internal/operators/completable/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/c;
.implements Lh40/b;


# instance fields
.field public final a:Lf40/c;

.field public b:Lh40/b;

.field public final synthetic c:Lio/reactivex/internal/operators/completable/i;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/i;Lf40/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/h;->c:Lio/reactivex/internal/operators/completable/i;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/h;->a:Lf40/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h;->c:Lio/reactivex/internal/operators/completable/i;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/i;->g:Li40/a;

    .line 4
    .line 5
    invoke-interface {v0}, Li40/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h;->b:Lh40/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h;->b:Lh40/b;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h;->a:Lf40/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/h;->c:Lio/reactivex/internal/operators/completable/i;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/h;->b:Lh40/b;

    .line 6
    .line 7
    sget-object v3, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, v1, Lio/reactivex/internal/operators/completable/i;->d:Li40/a;

    .line 13
    .line 14
    invoke-interface {v2}, Li40/a;->run()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lio/reactivex/internal/operators/completable/i;->e:Li40/a;

    .line 18
    .line 19
    invoke-interface {v2}, Li40/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lf40/c;->onComplete()V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v0, v1, Lio/reactivex/internal/operators/completable/i;->f:Li40/a;

    .line 26
    .line 27
    invoke-interface {v0}, Li40/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-static {v1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lf40/c;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h;->c:Lio/reactivex/internal/operators/completable/i;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/h;->b:Lh40/b;

    .line 4
    .line 5
    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/i;->c:Li40/e;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Li40/e;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/i;->e:Li40/a;

    .line 19
    .line 20
    invoke-interface {v1}, Li40/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object p1, v3, v4

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object v1, v3, p1

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/h;->a:Lf40/c;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lf40/c;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, v0, Lio/reactivex/internal/operators/completable/i;->f:Li40/a;

    .line 49
    .line 50
    invoke-interface {p1}, Li40/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public final onSubscribe(Lh40/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h;->a:Lf40/c;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/h;->c:Lio/reactivex/internal/operators/completable/i;

    .line 4
    .line 5
    iget-object v1, v1, Lio/reactivex/internal/operators/completable/i;->b:Li40/e;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Li40/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/h;->b:Lh40/b;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh40/b;Lh40/b;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/h;->b:Lh40/b;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lf40/c;->onSubscribe(Lh40/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lh40/b;->dispose()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 32
    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/h;->b:Lh40/b;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf40/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
