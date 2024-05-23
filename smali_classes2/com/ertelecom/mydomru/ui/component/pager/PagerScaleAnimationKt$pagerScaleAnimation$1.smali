.class final Lcom/ertelecom/mydomru/ui/component/pager/PagerScaleAnimationKt$pagerScaleAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $pivotFractionX:F

.field final synthetic $pivotFractionY:F

.field final synthetic $scale:F

.field final synthetic $scope:Landroidx/compose/foundation/pager/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/t;FIFF)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerScaleAnimationKt$pagerScaleAnimation$1;->$scope:Landroidx/compose/foundation/pager/t;

    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerScaleAnimationKt$pagerScaleAnimation$1;->$scale:F

    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerScaleAnimationKt$pagerScaleAnimation$1;->$index:I

    iput p4, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerScaleAnimationKt$pagerScaleAnimation$1;->$pivotFractionX:F

    iput p5, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerScaleAnimationKt$pagerScaleAnimation$1;->$pivotFractionY:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/c0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/pager/PagerScaleAnimationKt$pagerScaleAnimation$1;->invoke(Landroidx/compose/ui/graphics/c0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/c0;)V
    .locals 7

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerScaleAnimationKt$pagerScaleAnimation$1;->$scope:Landroidx/compose/foundation/pager/t;

    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerScaleAnimationKt$pagerScaleAnimation$1;->$scale:F

    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerScaleAnimationKt$pagerScaleAnimation$1;->$index:I

    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerScaleAnimationKt$pagerScaleAnimation$1;->$pivotFractionX:F

    iget v4, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerScaleAnimationKt$pagerScaleAnimation$1;->$pivotFractionY:F

    .line 2
    invoke-static {v0, v2}, Lcom/ertelecom/mydomru/ui/component/pager/a;->g(Landroidx/compose/foundation/pager/t;I)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v5}, Lx10/a;->m(FFF)F

    move-result v5

    check-cast p1, Landroidx/compose/ui/graphics/w0;

    .line 3
    iput v5, p1, Landroidx/compose/ui/graphics/w0;->a:F

    .line 4
    invoke-static {v0, v2}, Lcom/ertelecom/mydomru/ui/component/pager/a;->g(Landroidx/compose/foundation/pager/t;I)F

    move-result v5

    invoke-static {v1, v6, v5}, Lx10/a;->m(FFF)F

    move-result v1

    .line 5
    iput v1, p1, Landroidx/compose/ui/graphics/w0;->b:F

    .line 6
    invoke-static {v0, v2}, Lcom/ertelecom/mydomru/ui/component/pager/a;->e(Landroidx/compose/foundation/pager/t;I)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v6, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v6}, Lq10/b;->i(FFF)F

    move-result v1

    invoke-static {v0, v2}, Lcom/ertelecom/mydomru/ui/component/pager/a;->e(Landroidx/compose/foundation/pager/t;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    .line 7
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/b0;->k(FF)J

    move-result-wide v0

    .line 8
    iput-wide v0, p1, Landroidx/compose/ui/graphics/w0;->m:J

    return-void
.end method
