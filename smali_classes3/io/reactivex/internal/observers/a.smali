.class public abstract Lio/reactivex/internal/observers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/r;
.implements Ll40/d;


# instance fields
.field public final a:Lf40/r;

.field public b:Lh40/b;

.field public c:Ll40/d;

.field public d:Z


# direct methods
.method public constructor <init>(Lf40/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/observers/a;->a:Lf40/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Ll40/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ll40/i;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lh40/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lh40/b;

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

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Ll40/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ll40/i;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->a:Lf40/r;

    .line 10
    .line 11
    invoke-interface {v0}, Lf40/r;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->a:Lf40/r;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lf40/r;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSubscribe(Lh40/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lh40/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh40/b;Lh40/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/observers/a;->b:Lh40/b;

    .line 10
    .line 11
    instance-of v0, p1, Ll40/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ll40/d;

    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/observers/a;->c:Ll40/d;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/a;->a:Lf40/r;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lf40/r;->onSubscribe(Lh40/b;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
