.class final Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$draggableState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->invoke(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $minPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $pressOffset:Landroidx/compose/runtime/z0;

.field final synthetic $rawOffset:Landroidx/compose/runtime/z0;

.field final synthetic $valueRange:Lp50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/r2;Lp50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z0;",
            "Landroidx/compose/runtime/z0;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/runtime/r2;",
            "Lp50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$draggableState$1$1;->$rawOffset:Landroidx/compose/runtime/z0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$draggableState$1$1;->$pressOffset:Landroidx/compose/runtime/z0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$draggableState$1$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$draggableState$1$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$draggableState$1$1;->$onValueChangeState:Landroidx/compose/runtime/r2;

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$draggableState$1$1;->$valueRange:Lp50/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$draggableState$1$1;->invoke(F)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$draggableState$1$1;->$rawOffset:Landroidx/compose/runtime/z0;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/g2;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/g2;->g()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$draggableState$1$1;->$pressOffset:Landroidx/compose/runtime/z0;

    check-cast p1, Landroidx/compose/runtime/g2;

    invoke-virtual {p1}, Landroidx/compose/runtime/g2;->g()F

    move-result p1

    add-float/2addr p1, v1

    check-cast v0, Landroidx/compose/runtime/g2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g2;->h(F)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$draggableState$1$1;->$pressOffset:Landroidx/compose/runtime/z0;

    const/4 v0, 0x0

    check-cast p1, Landroidx/compose/runtime/g2;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/g2;->h(F)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$draggableState$1$1;->$rawOffset:Landroidx/compose/runtime/z0;

    check-cast p1, Landroidx/compose/runtime/g2;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/g2;->g()F

    move-result p1

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$draggableState$1$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$draggableState$1$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p1, v0, v1}, Lq10/b;->i(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$draggableState$1$1;->$onValueChangeState:Landroidx/compose/runtime/r2;

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$draggableState$1$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$draggableState$1$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$draggableState$1$1;->$valueRange:Lp50/e;

    invoke-static {v1, v2, v3, p1}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->access$invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lp50/e;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
