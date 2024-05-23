.class final Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1;
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
.method public constructor <init>(ZLcom/ertelecom/mydomru/ui/component/swipetorefresh/e;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1;->$refreshing:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1;->$state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1;->$refreshing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1;->$state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->g:Landroidx/compose/runtime/g1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->g()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
