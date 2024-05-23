.class final Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $draggableState:Landroidx/compose/foundation/gestures/t;

.field final synthetic $enabled:Z

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:F

.field final synthetic $pressOffset:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $rawOffset:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/interaction/l;FZLandroidx/compose/runtime/c1;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/gestures/t;",
            "Landroidx/compose/foundation/interaction/l;",
            "FZ",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/r2;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->$enabled:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose/foundation/gestures/t;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput p4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->$maxPx:F

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->$isRtl:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->$pressOffset:Landroidx/compose/runtime/c1;

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->$rawOffset:Landroidx/compose/runtime/r2;

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->$gestureEndAction:Landroidx/compose/runtime/r2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 11

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x2f4147a9

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-boolean p3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->$enabled:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const p3, 0x2e20b340

    const v1, -0x1d58f75c

    .line 1
    invoke-static {p2, p3, v1}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne p3, v1, :cond_0

    .line 2
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    invoke-static {p3, p2}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    move-result-object p3

    .line 4
    invoke-static {p3, p2}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    move-result-object p3

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 6
    check-cast p3, Landroidx/compose/runtime/a0;

    .line 7
    iget-object v6, p3, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 8
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object p3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose/foundation/gestures/t;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->$maxPx:F

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->$isRtl:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p3, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v10, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->$isRtl:Z

    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->$maxPx:F

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->$pressOffset:Landroidx/compose/runtime/c1;

    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->$rawOffset:Landroidx/compose/runtime/r2;

    iget-object v7, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose/foundation/gestures/t;

    iget-object v8, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->$gestureEndAction:Landroidx/compose/runtime/r2;

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;-><init>(ZFLandroidx/compose/runtime/c1;Landroidx/compose/runtime/r2;Lkotlinx/coroutines/a0;Landroidx/compose/foundation/gestures/t;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V

    sget-object v1, Landroidx/compose/ui/input/pointer/b0;->a:Landroidx/compose/ui/input/pointer/i;

    .line 10
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, p3, v10, v3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;[Ljava/lang/Object;Lj50/e;I)V

    invoke-interface {p1, v1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 11
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
