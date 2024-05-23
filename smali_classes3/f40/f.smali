.class public abstract Lf40/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp70/a;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx2.buffer-size"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lf40/f;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public static e(Lf40/h;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/internal/operators/flowable/l;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lf40/h;Lio/reactivex/BackpressureStrategy;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "mode is null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/flowable/m;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lk6/a;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, v1}, Lk6/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lio/reactivex/internal/operators/flowable/m;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/m;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "throwable is null"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static varargs n([Ljava/lang/Object;)Lf40/f;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lio/reactivex/internal/operators/flowable/a0;->b:Lio/reactivex/internal/operators/flowable/a0;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    invoke-static {p0}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/i0;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lio/reactivex/internal/operators/flowable/i0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static o(Ljava/lang/Iterable;)Lio/reactivex/internal/operators/flowable/i0;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/i0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/i0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "source is null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/l0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/l0;-><init>(Ljava/lang/Object;)V

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

.method public static y(Lio/reactivex/internal/operators/flowable/a;Lio/reactivex/internal/operators/flowable/y0;Lc1/h;)Lio/reactivex/internal/operators/flowable/f;
    .locals 2

    .line 1
    new-instance v0, Lwv/j;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lwv/j;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    new-array p2, p2, [Lp70/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p0, p2, v1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    aput-object p1, p2, p0

    .line 16
    .line 17
    const-string p0, "bufferSize"

    .line 18
    .line 19
    sget p1, Lf40/f;->a:I

    .line 20
    .line 21
    invoke-static {p1, p0}, Lk40/c;->c(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lio/reactivex/internal/operators/flowable/f;

    .line 25
    .line 26
    invoke-direct {p0, p2, v0, p1}, Lio/reactivex/internal/operators/flowable/f;-><init>([Lp70/a;Lwv/j;I)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lp70/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf40/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf40/i;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf40/f;->u(Lf40/i;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lp70/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lf40/f;->u(Lf40/i;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "s is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/internal/subscribers/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lf40/f;->u(Lf40/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    iget-object v2, v0, Lio/reactivex/internal/subscribers/c;->c:Lp70/c;

    .line 26
    .line 27
    sget-object v3, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 28
    .line 29
    iput-object v3, v0, Lio/reactivex/internal/subscribers/c;->c:Lp70/c;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Lp70/c;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v1, v0, Lio/reactivex/internal/subscribers/c;->b:Ljava/lang/Throwable;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lio/reactivex/internal/subscribers/c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-static {v1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lf40/w;I)Lio/reactivex/internal/operators/flowable/e;
    .locals 11

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    if-eqz v8, :cond_0

    .line 10
    .line 11
    const-string v0, "count"

    .line 12
    .line 13
    move/from16 v9, p5

    .line 14
    .line 15
    invoke-static {v9, v0}, Lk40/c;->c(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lio/reactivex/internal/operators/flowable/e;

    .line 19
    .line 20
    move-object v0, v10

    .line 21
    move-object v1, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-wide v4, p1

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lf40/f;JJLjava/util/concurrent/TimeUnit;Lf40/w;Ljava/util/concurrent/Callable;I)V

    .line 27
    .line 28
    .line 29
    return-object v10

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "bufferSupplier is null"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v1, "scheduler is null"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v1, "unit is null"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final d(Li40/f;)Lf40/f;
    .locals 2

    .line 1
    const-string v0, "prefetch"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lk40/c;->c(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Ll40/g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ll40/g;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lio/reactivex/internal/operators/flowable/a0;->b:Lio/reactivex/internal/operators/flowable/a0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/u0;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/u0;-><init>(Li40/f;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/j;

    .line 31
    .line 32
    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/j;-><init>(Lf40/f;Li40/f;Lio/reactivex/internal/util/ErrorMode;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_0
    return-object p1
.end method

.method public final g(Lkotlin/collections/EmptyList;)Lio/reactivex/internal/operators/flowable/z;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/z;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/z;-><init>(Lf40/f;Lkotlin/collections/EmptyList;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "defaultItem is null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final h()Lio/reactivex/internal/operators/flowable/z;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/z;-><init>(Lf40/f;Lkotlin/collections/EmptyList;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final i(Li40/f;II)Lf40/f;
    .locals 1

    .line 1
    const-string v0, "maxConcurrency"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lk40/c;->c(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lk40/c;->c(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Ll40/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Ll40/g;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lio/reactivex/internal/operators/flowable/a0;->b:Lio/reactivex/internal/operators/flowable/a0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/flowable/u0;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/flowable/u0;-><init>(Li40/f;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/e0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/e0;-><init>(Lf40/f;Li40/f;II)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final j(Li40/f;)Lf40/a;
    .locals 2

    .line 1
    const-string v0, "maxConcurrency"

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lk40/c;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/reactivex/internal/operators/flowable/g0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/g0;-><init>(Lf40/f;Li40/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Li40/f;)Lio/reactivex/internal/operators/flowable/h0;
    .locals 2

    .line 1
    sget v0, Lf40/f;->a:I

    .line 2
    .line 3
    const-string v1, "bufferSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk40/c;->c(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/internal/operators/flowable/h0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/flowable/h0;-><init>(Lf40/f;Li40/f;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final l(Li40/f;)Lio/reactivex/internal/operators/flowable/f0;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const v4, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "maxConcurrency"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lk40/c;->c(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lio/reactivex/internal/operators/flowable/f0;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/f0;-><init>(Lf40/f;Ljava/lang/Object;ZII)V

    .line 19
    .line 20
    .line 21
    return-object v6

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "mapper is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final m(Li40/f;)Lio/reactivex/internal/operators/flowable/f0;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const v4, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const-string v0, "maxConcurrency"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lk40/c;->c(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lio/reactivex/internal/operators/flowable/f0;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/f0;-><init>(Lf40/f;Ljava/lang/Object;ZII)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public final q(Lf40/w;)Lio/reactivex/internal/operators/flowable/f0;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    sget v4, Lf40/f;->a:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {v4, v0}, Lk40/c;->c(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lio/reactivex/internal/operators/flowable/f0;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/f0;-><init>(Lf40/f;Ljava/lang/Object;ZII)V

    .line 18
    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "scheduler is null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final r(Lf40/f;)Lio/reactivex/internal/operators/flowable/q0;
    .locals 2

    .line 1
    new-instance v0, Lk6/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lk6/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/internal/operators/flowable/q0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v1, v1}, Lio/reactivex/internal/operators/flowable/q0;-><init>(Lf40/f;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final s()Lio/reactivex/internal/operators/flowable/t0;
    .locals 4

    .line 1
    sget v0, Lf40/f;->a:I

    .line 2
    .line 3
    const-string v1, "bufferSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk40/c;->c(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/internal/operators/flowable/s0;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/flowable/s0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/reactivex/internal/operators/flowable/t0;

    .line 19
    .line 20
    invoke-direct {v3, v2, p0, v1, v0}, Lio/reactivex/internal/operators/flowable/t0;-><init>(Lio/reactivex/internal/operators/flowable/s0;Lf40/f;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method

.method public final t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;
    .locals 2

    .line 1
    sget-object v0, Lk40/c;->c:Lio/grpc/internal/q1;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v0, p3}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Li40/e;Li40/e;Li40/a;Li40/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lf40/f;->u(Lf40/i;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "onSubscribe is null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final u(Lf40/i;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lf40/f;->v(Lp70/b;)V
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
    const-string v0, "s is null"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public abstract v(Lp70/b;)V
.end method

.method public final w(Li40/f;)Lf40/f;
    .locals 2

    .line 1
    sget v0, Lf40/f;->a:I

    .line 2
    .line 3
    const-string v1, "bufferSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk40/c;->c(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, Ll40/g;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ll40/g;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lio/reactivex/internal/operators/flowable/a0;->b:Lio/reactivex/internal/operators/flowable/a0;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/u0;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/u0;-><init>(Li40/f;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object p1, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/f0;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0, p1}, Lio/reactivex/internal/operators/flowable/f0;-><init>(ILf40/f;Li40/f;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-object p1
.end method

.method public final x()Lio/reactivex/internal/operators/flowable/y0;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/y0;-><init>(Lf40/f;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
