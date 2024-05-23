.class final Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.ui.component.slider.StepsSliderKt$StepsSlider$3$gestureEndAction$1$1"
    f = "StepsSlider.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;->invoke(F)V
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
.field final synthetic $current:F

.field final synthetic $draggableState:Lcom/ertelecom/mydomru/ui/component/slider/a;

.field final synthetic $onValueChangeFinished:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field final synthetic $velocity:F

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/slider/a;FFFLj50/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/slider/a;",
            "FFF",
            "Lj50/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;->$draggableState:Lcom/ertelecom/mydomru/ui/component/slider/a;

    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;->$current:F

    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;->$target:F

    iput p4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;->$velocity:F

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;->$onValueChangeFinished:Lj50/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;->$draggableState:Lcom/ertelecom/mydomru/ui/component/slider/a;

    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;->$current:F

    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;->$target:F

    iget v4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;->$velocity:F

    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;->$onValueChangeFinished:Lj50/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;-><init>(Lcom/ertelecom/mydomru/ui/component/slider/a;FFFLj50/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;->$draggableState:Lcom/ertelecom/mydomru/ui/component/slider/a;

    .line 28
    .line 29
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;->$current:F

    .line 30
    .line 31
    iget v4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;->$target:F

    .line 32
    .line 33
    iget v5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;->$velocity:F

    .line 34
    .line 35
    iput v3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;->label:I

    .line 36
    .line 37
    sget-object v3, Lcom/ertelecom/mydomru/ui/component/slider/c;->a:Landroidx/compose/animation/core/x0;

    .line 38
    .line 39
    new-instance v3, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;-><init>(FFFLkotlin/coroutines/d;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v3, p0}, Lcom/ertelecom/mydomru/ui/component/slider/a;->a(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v2

    .line 55
    :goto_0
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1$1;->$onValueChangeFinished:Lj50/a;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    return-object v2
.end method
