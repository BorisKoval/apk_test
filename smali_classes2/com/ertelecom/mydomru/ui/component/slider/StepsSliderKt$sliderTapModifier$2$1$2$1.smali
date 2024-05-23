.class final Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.ui.component.slider.StepsSliderKt$sliderTapModifier$2$1$2$1"
    f = "StepsSlider.kt"
    l = {
        0x267
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2;->invoke-k-4lQ0M(J)V
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

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/t;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/t;",
            "Landroidx/compose/runtime/r2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2$1;->$draggableState:Landroidx/compose/foundation/gestures/t;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2$1;->$gestureEndAction:Landroidx/compose/runtime/r2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2$1;->$draggableState:Landroidx/compose/foundation/gestures/t;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2$1;->$gestureEndAction:Landroidx/compose/runtime/r2;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2$1;-><init>(Landroidx/compose/foundation/gestures/t;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2$1;->$draggableState:Landroidx/compose/foundation/gestures/t;

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 28
    .line 29
    new-instance v3, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2$1$1;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2$1$1;-><init>(Lkotlin/coroutines/d;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2$1;->label:I

    .line 36
    .line 37
    invoke-interface {p1, v1, v3, p0}, Landroidx/compose/foundation/gestures/t;->a(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$2$1;->$gestureEndAction:Landroidx/compose/runtime/r2;

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lj50/c;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Float;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, La50/s;->a:La50/s;

    .line 62
    .line 63
    return-object p1
.end method
