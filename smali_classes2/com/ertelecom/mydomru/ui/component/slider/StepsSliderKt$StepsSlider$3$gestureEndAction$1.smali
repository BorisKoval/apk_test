.class final Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;
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
.field final synthetic $draggableState:Lcom/ertelecom/mydomru/ui/component/slider/a;

.field final synthetic $maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $minPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $onValueChangeFinished:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $rawOffset:Landroidx/compose/runtime/z0;

.field final synthetic $scope:Lkotlinx/coroutines/a0;

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/z0;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/a0;Lcom/ertelecom/mydomru/ui/component/slider/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z0;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlinx/coroutines/a0;",
            "Lcom/ertelecom/mydomru/ui/component/slider/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;->$rawOffset:Landroidx/compose/runtime/z0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;->$tickFractions:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;->$scope:Lkotlinx/coroutines/a0;

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;->$draggableState:Lcom/ertelecom/mydomru/ui/component/slider/a;

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;->$onValueChangeFinished:Lj50/a;

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

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;->invoke(F)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 10

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;->$rawOffset:Landroidx/compose/runtime/z0;

    check-cast v0, Landroidx/compose/runtime/g2;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->g()F

    move-result v3

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;->$tickFractions:Ljava/util/List;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object v4, Lcom/ertelecom/mydomru/ui/component/slider/c;->a:Landroidx/compose/animation/core/x0;

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_0

    move-object v4, v8

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 10
    invoke-static {v1, v2, v5}, Lx10/a;->m(FFF)F

    move-result v5

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 13
    invoke-static {v1, v2, v7}, Lx10/a;->m(FFF)F

    move-result v7

    sub-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 14
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_3

    move-object v4, v6

    move v5, v7

    .line 15
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 16
    :goto_0
    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v2, v0}, Lx10/a;->m(FFF)F

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    cmpg-float v0, v3, v4

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;->$draggableState:Lcom/ertelecom/mydomru/ui/component/slider/a;

    .line 18
    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/component/slider/a;->b:Landroidx/compose/runtime/j1;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;->$onValueChangeFinished:Lj50/a;

    if-eqz p1, :cond_6

    .line 20
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;->$scope:Lkotlinx/coroutines/a0;

    .line 21
    new-instance v9, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;->$draggableState:Lcom/ertelecom/mydomru/ui/component/slider/a;

    iget-object v6, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;->$onValueChangeFinished:Lj50/a;

    const/4 v7, 0x0

    move-object v1, v9

    move v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;-><init>(Lcom/ertelecom/mydomru/ui/component/slider/a;FFFLj50/a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v8, v8, v9, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_6
    :goto_2
    return-void
.end method
