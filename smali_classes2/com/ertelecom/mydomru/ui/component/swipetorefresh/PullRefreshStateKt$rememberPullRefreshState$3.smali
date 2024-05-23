.class final Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshStateKt$rememberPullRefreshState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $refreshing:Z

.field final synthetic $state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshStateKt$rememberPullRefreshState$3;->$state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshStateKt$rememberPullRefreshState$3;->$refreshing:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshStateKt$rememberPullRefreshState$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshStateKt$rememberPullRefreshState$3;->$state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshStateKt$rememberPullRefreshState$3;->$refreshing:Z

    .line 2
    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->f:Landroidx/compose/runtime/j1;

    .line 3
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, v1, :cond_1

    .line 4
    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->f:Landroidx/compose/runtime/j1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->h:Landroidx/compose/runtime/g1;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/g2;->h(F)V

    if-eqz v1, :cond_0

    .line 8
    iget v3, v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->c:F

    .line 9
    :cond_0
    new-instance v1, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshState$animateIndicatorTo$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshState$animateIndicatorTo$1;-><init>(Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;FLkotlin/coroutines/d;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->a:Lkotlinx/coroutines/a0;

    invoke-static {v0, v2, v2, v1, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_1
    return-void
.end method
