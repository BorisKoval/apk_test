.class public abstract Lf40/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/n;


# direct methods
.method public static c(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/n;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/internal/operators/maybe/n;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/n;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "item is null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/j0;)Lio/reactivex/internal/operators/maybe/s;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lf40/j;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lf40/j;->f(Lf40/j;)Lio/reactivex/internal/operators/maybe/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "defaultItem is null"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final d(Lf40/l;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lf40/j;->e(Lf40/l;)V
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
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v1, "subscribeActual failed"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    throw p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "observer is null"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public abstract e(Lf40/l;)V
.end method

.method public final f(Lf40/j;)Lio/reactivex/internal/operators/maybe/s;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/s;-><init>(Lf40/n;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Lf40/f;
    .locals 1

    .line 1
    instance-of v0, p0, Ll40/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ll40/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ll40/b;->b()Lf40/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/u;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lf40/j;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
