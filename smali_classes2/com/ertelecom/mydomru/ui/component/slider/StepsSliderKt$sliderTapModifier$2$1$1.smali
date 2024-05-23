.class final Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.ui.component.slider.StepsSliderKt$sliderTapModifier$2$1$1"
    f = "StepsSlider.kt"
    l = {
        0x260
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
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

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/c1;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/r2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->$isRtl:Z

    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->$maxPx:F

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->$pressOffset:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->$rawOffset:Landroidx/compose/runtime/r2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/y;

    .line 2
    .line 3
    check-cast p2, La0/c;

    .line 4
    .line 5
    iget-wide v0, p2, La0/c;->a:J

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/y;JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/y;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/y;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->$isRtl:Z

    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->$maxPx:F

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->$pressOffset:Landroidx/compose/runtime/c1;

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->$rawOffset:Landroidx/compose/runtime/r2;

    move-object v0, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;-><init>(ZFLandroidx/compose/runtime/c1;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v6, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->J$0:J

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v6, p1}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/foundation/gestures/y;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->J$0:J

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->$isRtl:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->$maxPx:F

    .line 36
    .line 37
    invoke-static {v3, v4}, La0/c;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-float/2addr v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v3, v4}, La0/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->$pressOffset:Landroidx/compose/runtime/c1;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->$rawOffset:Landroidx/compose/runtime/r2;

    .line 50
    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-float/2addr v1, v4

    .line 62
    new-instance v4, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->label:I

    .line 71
    .line 72
    check-cast p1, Landroidx/compose/foundation/gestures/z;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/z;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2$1$1;->$pressOffset:Landroidx/compose/runtime/c1;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/Float;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 93
    .line 94
    return-object p1
.end method
