.class final Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.ui.component.slider.StepsSliderKt$sliderTapModifier$2$1"
    f = "StepsSlider.kt"
    l = {
        0x25b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $draggableState:Landroidx/compose/foundation/gestures/t;

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

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

.field final synthetic $scope:Lkotlinx/coroutines/a0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/c1;Landroidx/compose/runtime/r2;Lkotlinx/coroutines/a0;Landroidx/compose/foundation/gestures/t;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/r2;",
            "Lkotlinx/coroutines/a0;",
            "Landroidx/compose/foundation/gestures/t;",
            "Landroidx/compose/runtime/r2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$isRtl:Z

    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$maxPx:F

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/r2;

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$scope:Lkotlinx/coroutines/a0;

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/t;

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/r2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$isRtl:Z

    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$maxPx:F

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/c1;

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/r2;

    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$scope:Lkotlinx/coroutines/a0;

    iget-object v6, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/t;

    iget-object v7, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/r2;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;-><init>(ZFLandroidx/compose/runtime/c1;Landroidx/compose/runtime/r2;Lkotlinx/coroutines/a0;Landroidx/compose/foundation/gestures/t;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V

    iput-object p1, v9, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/v;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->invoke(Landroidx/compose/ui/input/pointer/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Landroidx/compose/ui/input/pointer/v;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance p1, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;

    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$isRtl:Z

    .line 34
    .line 35
    iget v7, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$maxPx:F

    .line 36
    .line 37
    iget-object v8, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/c1;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/r2;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v5 .. v10}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;-><init>(ZFLandroidx/compose/runtime/c1;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$scope:Lkotlinx/coroutines/a0;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/t;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/r2;

    .line 53
    .line 54
    invoke-direct {v6, v1, v5, v7}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/gestures/t;Landroidx/compose/runtime/r2;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    iput v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->label:I

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    move-object v7, p0

    .line 62
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/k0;->f(Landroidx/compose/ui/input/pointer/v;Lj50/c;Lj50/f;Lj50/c;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 70
    .line 71
    return-object p1
.end method
