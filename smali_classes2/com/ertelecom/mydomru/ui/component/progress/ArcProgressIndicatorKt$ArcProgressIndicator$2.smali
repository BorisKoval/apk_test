.class final Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;
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

.field final synthetic $backgroundColor:J

.field final synthetic $indicatorColor:J

.field final synthetic $indicatorsSize:F

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $progress:F

.field final synthetic $progressColor:J

.field final synthetic $strokeHeight:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/o;JJJFFII)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;->$progress:F

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;->$modifier:Landroidx/compose/ui/o;

    iput-wide p3, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;->$progressColor:J

    iput-wide p5, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;->$backgroundColor:J

    iput-wide p7, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;->$indicatorColor:J

    iput p9, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;->$strokeHeight:F

    iput p10, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;->$indicatorsSize:F

    iput p11, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;->$$changed:I

    iput p12, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

    .line 2
    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;->$progress:F

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;->$modifier:Landroidx/compose/ui/o;

    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;->$progressColor:J

    iget-wide v4, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;->$backgroundColor:J

    iget-wide v6, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;->$indicatorColor:J

    iget v8, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;->$strokeHeight:F

    iget v9, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;->$indicatorsSize:F

    iget p2, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v11

    iget v12, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/ertelecom/mydomru/ui/component/progress/a;->a(FLandroidx/compose/ui/o;JJJFFLandroidx/compose/runtime/j;II)V

    return-void
.end method
