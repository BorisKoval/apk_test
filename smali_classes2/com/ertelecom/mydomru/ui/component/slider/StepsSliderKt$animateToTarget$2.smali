.class final Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.ui.component.slider.StepsSliderKt$animateToTarget$2"
    f = "StepsSlider.kt"
    l = {
        0x289
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $current:F

.field final synthetic $target:F

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(FFFLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;->$current:F

    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;->$target:F

    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;->$velocity:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;

    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;->$current:F

    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;->$target:F

    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;->$velocity:F

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;-><init>(FFFLkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/q;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;->invoke(Landroidx/compose/foundation/gestures/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/foundation/gestures/q;

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 30
    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;->$current:F

    .line 35
    .line 36
    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/compose/animation/core/e0;->a(F)Landroidx/compose/animation/core/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;->$target:F

    .line 43
    .line 44
    new-instance v5, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lcom/ertelecom/mydomru/ui/component/slider/c;->a:Landroidx/compose/animation/core/x0;

    .line 50
    .line 51
    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;->$velocity:F

    .line 52
    .line 53
    new-instance v7, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2$1;

    .line 59
    .line 60
    invoke-direct {v8, p1, v1}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2$1;-><init>(Landroidx/compose/foundation/gestures/q;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$animateToTarget$2;->label:I

    .line 64
    .line 65
    move-object v9, p0

    .line 66
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/a;->c(Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 74
    .line 75
    return-object p1
.end method
