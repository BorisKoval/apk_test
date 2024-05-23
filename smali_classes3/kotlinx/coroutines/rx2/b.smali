.class public abstract Lkotlinx/coroutines/rx2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/internal/operators/completable/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p1}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/ertelecom/mydomru/location/gms/b;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/ertelecom/mydomru/location/gms/b;-><init>(Lkotlinx/coroutines/k;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lf40/a;->h(Lf40/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, La50/s;->a:La50/s;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final b(Lio/reactivex/internal/operators/maybe/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p1}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/internal/operators/completable/f;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/completable/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lf40/x;->e(Lf40/z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final c(Lio/reactivex/internal/operators/flowable/x;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p1}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/rx2/a;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lkotlinx/coroutines/rx2/a;-><init>(Lkotlinx/coroutines/k;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lf40/j;->d(Lf40/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/j;Lh40/b;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/rx2/RxAwaitKt$disposeOnCancellation$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/rx2/RxAwaitKt$disposeOnCancellation$1;-><init>(Lh40/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlinx/coroutines/j;->D(Lj50/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
