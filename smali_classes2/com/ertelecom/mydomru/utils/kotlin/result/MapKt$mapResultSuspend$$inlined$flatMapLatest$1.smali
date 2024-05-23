.class public final Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.utils.kotlin.result.MapKt$mapResultSuspend$$inlined$flatMapLatest$1"
    f = "Map.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $asyncTransform$inlined:Lj50/e;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lj50/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$$inlined$flatMapLatest$1;->$asyncTransform$inlined:Lj50/e;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$$inlined$flatMapLatest$1;->$asyncTransform$inlined:Lj50/e;

    invoke-direct {v0, p3, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lj50/e;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$$inlined$flatMapLatest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 32
    .line 33
    instance-of v3, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;->a:Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 38
    .line 39
    invoke-static {v1}, Lju/n;->x(Ljava/lang/Object;)Landroidx/work/impl/constraints/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v3, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    new-instance v3, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 49
    .line 50
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/h;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lju/n;->x(Ljava/lang/Object;)Landroidx/work/impl/constraints/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v3, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    new-instance v3, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$$inlined$flatMapLatest$1;->$asyncTransform$inlined:Lj50/e;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v3, v4, v1, v5}, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;-><init>(Lj50/e;Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lju/n;->i(Lj50/e;)Lkotlinx/coroutines/flow/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    iput v2, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$$inlined$flatMapLatest$1;->label:I

    .line 79
    .line 80
    invoke-static {p0, v1, p1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
