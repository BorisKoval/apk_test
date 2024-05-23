.class final Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "org.burnoutcrew.reorderable.ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1"
    f = "ReorderableLazyGridState.kt"
    l = {
        0x35,
        0x36
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
.field final synthetic $gridState:Landroidx/compose/foundation/lazy/grid/f0;

.field final synthetic $state:Lorg/burnoutcrew/reorderable/e;

.field label:I


# direct methods
.method public constructor <init>(Lorg/burnoutcrew/reorderable/e;Landroidx/compose/foundation/lazy/grid/f0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/burnoutcrew/reorderable/e;",
            "Landroidx/compose/foundation/lazy/grid/f0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;->$state:Lorg/burnoutcrew/reorderable/e;

    iput-object p2, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;->$gridState:Landroidx/compose/foundation/lazy/grid/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;

    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;->$state:Lorg/burnoutcrew/reorderable/e;

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;->$gridState:Landroidx/compose/foundation/lazy/grid/f0;

    invoke-direct {p1, v0, v1, p2}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;-><init>(Lorg/burnoutcrew/reorderable/e;Landroidx/compose/foundation/lazy/grid/f0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    move-object v1, v0

    .line 26
    move-object v0, p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p0

    .line 32
    :goto_1
    iget-object v1, p1, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;->$state:Lorg/burnoutcrew/reorderable/e;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/burnoutcrew/reorderable/f;->i:Lkotlinx/coroutines/channels/b;

    .line 35
    .line 36
    iput v3, p1, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;->label:I

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/b;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    move-object v5, v0

    .line 46
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    move-object v1, v5

    .line 49
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v4, v0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;->$gridState:Landroidx/compose/foundation/lazy/grid/f0;

    .line 56
    .line 57
    iput v2, v0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;->label:I

    .line 58
    .line 59
    invoke-static {v4, p1, v0}, Landroidx/compose/foundation/gestures/r;->s(Landroidx/compose/foundation/lazy/grid/f0;FLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    move-object p1, v0

    .line 67
    move-object v0, v1

    .line 68
    goto :goto_1
.end method
