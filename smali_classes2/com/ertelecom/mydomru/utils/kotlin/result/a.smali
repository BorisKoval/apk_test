.class public abstract Lcom/ertelecom/mydomru/utils/kotlin/result/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/k;Lkotlin/collections/EmptyList;)Lkotlinx/coroutines/flow/internal/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$catchResult$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$catchResult$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/b0;->a(Lj50/e;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/t;Lkotlinx/coroutines/flow/t;Lj50/g;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p4, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$3;-><init>(Lj50/g;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    const/4 p4, 0x4

    .line 8
    new-array p4, p4, [Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, p4, v1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, p4, p0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object p2, p4, p0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    aput-object p3, p4, p0

    .line 21
    .line 22
    new-instance p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/c;

    .line 23
    .line 24
    const/16 p1, 0xe

    .line 25
    .line 26
    invoke-direct {p0, p4, p1, v0}, Lcom/ertelecom/mydomru/agreements/domain/usecase/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lju/n;->r(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/e;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$1;-><init>(Lj50/e;Lkotlin/coroutines/d;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lkotlinx/coroutines/flow/i0;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1, v0}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lju/n;->r(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/internal/d;Lkotlinx/coroutines/flow/internal/d;Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p3, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$2;-><init>(Lj50/f;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0}, Lju/n;->p(Lkotlinx/coroutines/flow/internal/m;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/g;)Lcom/ertelecom/mydomru/agreements/domain/usecase/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lju/n;->r(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/internal/d;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$getFirstValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$getFirstValue$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$getFirstValue$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$getFirstValue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$getFirstValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$getFirstValue$1;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$getFirstValue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$getFirstValue$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {p2, p0, v2}, Lcom/ertelecom/mydomru/story/ui/screen/h0;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/ertelecom/mydomru/utils/kotlin/result/d;

    .line 59
    .line 60
    invoke-direct {p0, p2, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/d;-><init>(Lcom/ertelecom/mydomru/story/ui/screen/h0;Z)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$getFirstValue$1;->label:I

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 73
    .line 74
    instance-of p0, p2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    check-cast p2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 79
    .line 80
    iget-object p0, p2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    instance-of p0, p2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 84
    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    instance-of p0, p2, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_6
    check-cast p2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 104
    .line 105
    iget-object p0, p2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 106
    .line 107
    throw p0
.end method

.method public static final f(Lkotlinx/coroutines/flow/k;)Lcom/ertelecom/mydomru/story/ui/screen/h0;
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/ertelecom/mydomru/story/ui/screen/h0;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/ertelecom/mydomru/story/ui/screen/h0;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResult$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResult$1;-><init>(Lj50/c;Lkotlin/coroutines/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/b0;->a(Lj50/e;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final h(Lj50/e;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$$inlined$flatMapLatest$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lj50/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(Lj50/c;)Lkotlinx/coroutines/flow/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;-><init>(Lj50/c;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lju/n;->i(Lj50/e;)Lkotlinx/coroutines/flow/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final j(Lkotlinx/coroutines/flow/internal/h;)Lkotlinx/coroutines/flow/n0;
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$takeResult$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$takeResult$1;-><init>(Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/o;->r(Lkotlinx/coroutines/flow/internal/h;Lj50/f;)Lkotlinx/coroutines/flow/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final k(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/t;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/ertelecom/mydomru/story/ui/screen/h0;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$toResultFlow$2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$toResultFlow$2;-><init>(Lkotlin/coroutines/d;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlinx/coroutines/flow/s;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lkotlinx/coroutines/flow/s;-><init>(Lj50/e;Lcom/ertelecom/mydomru/story/ui/screen/h0;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$toResultFlow$3;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$toResultFlow$3;-><init>(Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lj50/f;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
