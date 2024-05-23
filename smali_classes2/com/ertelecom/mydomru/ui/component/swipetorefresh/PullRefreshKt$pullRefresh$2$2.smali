.class final Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshKt$pullRefresh$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.ui.component.swipetorefresh.PullRefreshKt$pullRefresh$2$2"
    f = "PullRefresh.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshKt$pullRefresh$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshKt$pullRefresh$2$2;->$state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

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

    new-instance p1, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshKt$pullRefresh$2$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshKt$pullRefresh$2$2;->$state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshKt$pullRefresh$2$2;-><init>(Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public final invoke(FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshKt$pullRefresh$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshKt$pullRefresh$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshKt$pullRefresh$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshKt$pullRefresh$2$2;->invoke(FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshKt$pullRefresh$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshKt$pullRefresh$2$2;->$state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->f:Landroidx/compose/runtime/j1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->a()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p1, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->d:F

    .line 32
    .line 33
    cmpl-float v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->b:Landroidx/compose/runtime/r2;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lj50/a;

    .line 44
    .line 45
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshState$animateIndicatorTo$1;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p1, v1, v2}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshState$animateIndicatorTo$1;-><init>(Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;FLkotlin/coroutines/d;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    iget-object v4, p1, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->a:Lkotlinx/coroutines/a0;

    .line 57
    .line 58
    invoke-static {v4, v2, v2, v0, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->h:Landroidx/compose/runtime/g1;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/g2;->h(F)V

    .line 64
    .line 65
    .line 66
    sget-object p1, La50/s;->a:La50/s;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
