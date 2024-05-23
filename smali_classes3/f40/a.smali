.class public abstract Lf40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/e;


# direct methods
.method public static e(Ljava/lang/Exception;)Lio/reactivex/internal/operators/completable/c;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/completable/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final c(Lf40/a;)Lio/reactivex/internal/operators/completable/b;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lf40/e;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "next is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final d(Lf40/f;)Lio/reactivex/internal/operators/mixed/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/a;-><init>(Lf40/e;Lf40/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "next is null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final f()Lio/reactivex/internal/operators/completable/b;
    .locals 3

    .line 1
    sget-object v0, Lk40/c;->f:Lio/grpc/internal/q1;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v0, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Lf40/e;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final g()Lh40/b;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lf40/a;->h(Lf40/c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lf40/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lf40/a;->i(Lf40/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "observer is null"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public abstract i(Lf40/c;)V
.end method

.method public final j()Lf40/j;
    .locals 2

    .line 1
    instance-of v0, p0, Lio/reactivex/internal/operators/maybe/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lio/reactivex/internal/operators/maybe/m;

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/internal/operators/maybe/l;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/m;->a:Lf40/n;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lf40/n;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
