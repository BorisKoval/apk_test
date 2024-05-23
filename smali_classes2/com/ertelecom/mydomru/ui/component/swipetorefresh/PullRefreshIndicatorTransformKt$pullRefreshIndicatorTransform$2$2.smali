.class final Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $height$delegate:Landroidx/compose/runtime/a1;

.field final synthetic $scale:Z

.field final synthetic $state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;ZLandroidx/compose/runtime/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;->$state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;->$scale:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;->$height$delegate:Landroidx/compose/runtime/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/c0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;->invoke(Landroidx/compose/ui/graphics/c0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/c0;)V
    .locals 3

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;->$state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->g:Landroidx/compose/runtime/g1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->g()F

    move-result v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;->$height$delegate:Landroidx/compose/runtime/a1;

    .line 4
    invoke-static {v1}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->access$invoke$lambda$1(Landroidx/compose/runtime/a1;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    check-cast p1, Landroidx/compose/ui/graphics/w0;

    .line 5
    iput v0, p1, Landroidx/compose/ui/graphics/w0;->e:F

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;->$scale:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;->$state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    .line 6
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->f:Landroidx/compose/runtime/j1;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Landroidx/compose/animation/core/u;->b:Landroidx/compose/animation/core/o;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;->$state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    .line 9
    iget-object v1, v1, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->g:Landroidx/compose/runtime/g1;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/g2;->g()F

    move-result v1

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;->$state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    .line 11
    iget v2, v2, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->d:F

    div-float/2addr v1, v2

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/o;->a(F)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v0, v1, v2}, Lq10/b;->i(FFF)F

    move-result v0

    .line 14
    iput v0, p1, Landroidx/compose/ui/graphics/w0;->a:F

    .line 15
    iput v0, p1, Landroidx/compose/ui/graphics/w0;->b:F

    :cond_0
    return-void
.end method
