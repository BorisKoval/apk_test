.class final Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $contentColor:J

.field final synthetic $refreshing:Z

.field final synthetic $state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;


# direct methods
.method public constructor <init>(ZJLcom/ertelecom/mydomru/ui/component/swipetorefresh/e;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1;->$refreshing:Z

    iput-wide p2, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1;->$contentColor:J

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1;->$state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1;->$refreshing:Z

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/16 p2, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 6
    invoke-static {p2, v3, v2, v4}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object v2

    const-string v3, "pull refresh fade animation"

    .line 7
    new-instance p2, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;

    iget-wide v4, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1;->$contentColor:J

    iget-object v6, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1;->$state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    invoke-direct {p2, v4, v5, v6}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;-><init>(JLcom/ertelecom/mydomru/ui/component/swipetorefresh/e;)V

    const v4, 0x4bb233a6    # 2.335726E7f

    invoke-static {p1, v4, p2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    const/16 v6, 0x6d80

    const/4 v7, 0x2

    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/d;->j(Ljava/lang/Object;Landroidx/compose/ui/o;Landroidx/compose/animation/core/v;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
