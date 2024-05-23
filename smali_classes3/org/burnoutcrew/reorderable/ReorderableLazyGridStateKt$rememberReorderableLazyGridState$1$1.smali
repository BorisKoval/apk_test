.class final Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "org.burnoutcrew.reorderable.ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1"
    f = "ReorderableLazyGridState.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $state:Lorg/burnoutcrew/reorderable/e;

.field label:I


# direct methods
.method public constructor <init>(Lorg/burnoutcrew/reorderable/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/burnoutcrew/reorderable/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1;->$state:Lorg/burnoutcrew/reorderable/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1;

    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1;->$state:Lorg/burnoutcrew/reorderable/e;

    invoke-direct {p1, v0, p2}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1;-><init>(Lorg/burnoutcrew/reorderable/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1;->$state:Lorg/burnoutcrew/reorderable/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/burnoutcrew/reorderable/ReorderableState$visibleItemsChanged$1;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lorg/burnoutcrew/reorderable/ReorderableState$visibleItemsChanged$1;-><init>(Lorg/burnoutcrew/reorderable/f;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/x;->o(Lj50/a;)Lkotlinx/coroutines/flow/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lorg/burnoutcrew/reorderable/ReorderableState$visibleItemsChanged$$inlined$flatMapLatest$1;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v4, p1}, Lorg/burnoutcrew/reorderable/ReorderableState$visibleItemsChanged$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lorg/burnoutcrew/reorderable/f;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lju/n;->w(Lkotlinx/coroutines/flow/k;)Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lorg/burnoutcrew/reorderable/ReorderableState$visibleItemsChanged$3;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lorg/burnoutcrew/reorderable/ReorderableState$visibleItemsChanged$3;-><init>(Lorg/burnoutcrew/reorderable/f;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlinx/coroutines/flow/r;->a:Lj50/c;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-static {v4, v3}, Lbu/c;->i(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v3}, Lkotlinx/coroutines/flow/r;->a(Lkotlinx/coroutines/flow/k;Lj50/c;Lj50/e;)Lkotlinx/coroutines/flow/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Landroidx/compose/animation/m;

    .line 69
    .line 70
    iget-object v3, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1;->$state:Lorg/burnoutcrew/reorderable/e;

    .line 71
    .line 72
    const/16 v4, 0x1c

    .line 73
    .line 74
    invoke-direct {v1, v3, v4}, Landroidx/compose/animation/m;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1;->label:I

    .line 78
    .line 79
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 87
    .line 88
    return-object p1
.end method
