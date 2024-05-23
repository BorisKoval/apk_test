.class final Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;
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
.field final synthetic $backgroundColor:J

.field final synthetic $indicatorColor:J

.field final synthetic $indicatorsSizePx:F

.field final synthetic $progress:F

.field final synthetic $progressColor:J

.field final synthetic $strokeHeightPx:F


# direct methods
.method public constructor <init>(JFFFJJ)V
    .locals 0

    iput-wide p1, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->$backgroundColor:J

    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->$strokeHeightPx:F

    iput p4, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->$indicatorsSizePx:F

    iput p5, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->$progress:F

    iput-wide p6, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->$progressColor:J

    iput-wide p8, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->$indicatorColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->invoke(Lb0/h;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lb0/h;)V
    .locals 13

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->$backgroundColor:J

    iget v5, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->$strokeHeightPx:F

    iget v6, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->$indicatorsSizePx:F

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/ui/component/progress/a;->g(Lb0/h;FJFF)V

    iget v8, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->$progress:F

    iget-wide v9, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->$progressColor:J

    iget v11, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->$strokeHeightPx:F

    iget v12, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->$indicatorsSizePx:F

    move-object v7, p1

    .line 3
    invoke-static/range {v7 .. v12}, Lcom/ertelecom/mydomru/ui/component/progress/a;->g(Lb0/h;FJFF)V

    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->$progress:F

    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->$indicatorColor:J

    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->$indicatorsSizePx:F

    .line 4
    invoke-interface {p1}, Lb0/h;->i()J

    move-result-wide v5

    const/4 v2, 0x0

    invoke-static {v5, v6, v0, v1, v2}, Lcom/ertelecom/mydomru/ui/component/progress/a;->f(JFFF)Landroidx/compose/ui/graphics/g;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb0/h;->e0(Lb0/h;Landroidx/compose/ui/graphics/n0;JFLb0/l;I)V

    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->$progress:F

    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->$backgroundColor:J

    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->$strokeHeightPx:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/progress/ArcProgressIndicatorKt$ArcProgressIndicator$1$1;->$indicatorsSizePx:F

    sub-float/2addr v2, v1

    .line 5
    invoke-interface {p1}, Lb0/h;->i()J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1, v2}, Lcom/ertelecom/mydomru/ui/component/progress/a;->f(JFFF)Landroidx/compose/ui/graphics/g;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb0/h;->e0(Lb0/h;Landroidx/compose/ui/graphics/n0;JFLb0/l;I)V

    return-void
.end method
