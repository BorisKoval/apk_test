.class public abstract Lf40/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/q;


# virtual methods
.method public final a(Lf40/r;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lf40/p;->b(Lf40/r;)V
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
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

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

.method public abstract b(Lf40/r;)V
.end method

.method public final c(Lio/reactivex/BackpressureStrategy;)Lf40/f;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/i0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/i0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lf40/o;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v2, p1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    sget p1, Lf40/f;->a:I

    .line 27
    .line 28
    const-string v1, "capacity"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lk40/c;->c(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/internal/operators/flowable/n0;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/internal/operators/flowable/i0;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/p0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/p0;-><init>(Lf40/f;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    new-instance p1, Lio/reactivex/internal/operators/flowable/p0;

    .line 48
    .line 49
    invoke-direct {p1, v0, v2}, Lio/reactivex/internal/operators/flowable/p0;-><init>(Lf40/f;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Lio/reactivex/internal/operators/flowable/o0;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/o0;-><init>(Lio/reactivex/internal/operators/flowable/i0;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
