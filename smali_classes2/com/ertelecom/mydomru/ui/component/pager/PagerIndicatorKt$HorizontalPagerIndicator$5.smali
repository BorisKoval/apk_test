.class final Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $activeColor:J

.field final synthetic $inactiveColor:J

.field final synthetic $indicatorHeight:F

.field final synthetic $indicatorShape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $indicatorWidth:F

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $pageCount:I

.field final synthetic $pageIndexMapping:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Lcom/ertelecom/mydomru/ui/component/pager/c;

.field final synthetic $spacing:F


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/pager/c;ILandroidx/compose/ui/o;Lj50/c;JJFFFLandroidx/compose/ui/graphics/z0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/pager/c;",
            "I",
            "Landroidx/compose/ui/o;",
            "Lj50/c;",
            "JJFFF",
            "Landroidx/compose/ui/graphics/z0;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$pagerState:Lcom/ertelecom/mydomru/ui/component/pager/c;

    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$pageCount:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$modifier:Landroidx/compose/ui/o;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$pageIndexMapping:Lj50/c;

    iput-wide p5, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$activeColor:J

    iput-wide p7, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$inactiveColor:J

    iput p9, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$indicatorWidth:F

    iput p10, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$indicatorHeight:F

    iput p11, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$spacing:F

    iput-object p12, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$indicatorShape:Landroidx/compose/ui/graphics/z0;

    iput p13, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$$changed:I

    iput p14, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$pagerState:Lcom/ertelecom/mydomru/ui/component/pager/c;

    iget v2, v0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$pageCount:I

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$modifier:Landroidx/compose/ui/o;

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$pageIndexMapping:Lj50/c;

    iget-wide v5, v0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$activeColor:J

    iget-wide v7, v0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$inactiveColor:J

    iget v9, v0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$indicatorWidth:F

    iget v10, v0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$indicatorHeight:F

    iget v11, v0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$spacing:F

    iget-object v12, v0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$indicatorShape:Landroidx/compose/ui/graphics/z0;

    iget v13, v0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v14

    iget v15, v0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$5;->$$default:I

    move-object/from16 v13, p1

    .line 2
    invoke-static/range {v1 .. v15}, Lcom/ertelecom/mydomru/ui/component/pager/a;->b(Lcom/ertelecom/mydomru/ui/component/pager/c;ILandroidx/compose/ui/o;Lj50/c;JJFFFLandroidx/compose/ui/graphics/z0;Landroidx/compose/runtime/j;II)V

    return-void
.end method
