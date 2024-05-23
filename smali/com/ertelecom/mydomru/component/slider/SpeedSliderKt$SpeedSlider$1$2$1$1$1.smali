.class final Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.slider.SpeedSliderKt$SpeedSlider$1$2$1$1$1"
    f = "SpeedSlider.kt"
    l = {
        0x82,
        0x83,
        0x84
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1;->invoke()V
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
.field final synthetic $animation:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $value$delegate:Landroidx/compose/runtime/z0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;ILandroidx/compose/runtime/z0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "I",
            "Landroidx/compose/runtime/z0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;->$animation:Landroidx/compose/animation/core/a;

    iput p2, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;->$i:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;->$value$delegate:Landroidx/compose/runtime/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;->$animation:Landroidx/compose/animation/core/a;

    iget v1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;->$i:I

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;->$value$delegate:Landroidx/compose/runtime/z0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;-><init>(Landroidx/compose/animation/core/a;ILandroidx/compose/runtime/z0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;->$animation:Landroidx/compose/animation/core/a;

    .line 40
    .line 41
    iput v4, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/a;->h(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;->$animation:Landroidx/compose/animation/core/a;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;->$value$delegate:Landroidx/compose/runtime/z0;

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/runtime/g2;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/g2;->g()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v4, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 63
    .line 64
    .line 65
    iput v3, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p1, v4, p0}, Landroidx/compose/animation/core/a;->g(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;->$animation:Landroidx/compose/animation/core/a;

    .line 75
    .line 76
    iget p1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;->$i:I

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    new-instance v4, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v8, 0xe

    .line 87
    .line 88
    iput v2, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$2$1$1$1;->label:I

    .line 89
    .line 90
    move-object v7, p0

    .line 91
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/a;->d(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lj50/c;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 99
    .line 100
    return-object p1
.end method
