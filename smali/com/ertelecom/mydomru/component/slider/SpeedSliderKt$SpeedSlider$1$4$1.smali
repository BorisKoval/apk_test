.class final Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.slider.SpeedSliderKt$SpeedSlider$1$4$1"
    f = "SpeedSlider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $value$delegate:Landroidx/compose/runtime/z0;

.field label:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/z0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/z0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$4$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$4$1;->$index:I

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$4$1;->$value$delegate:Landroidx/compose/runtime/z0;

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

    new-instance p1, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$4$1;

    iget v0, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$4$1;->$index:I

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$4$1;->$value$delegate:Landroidx/compose/runtime/z0;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$4$1;-><init>(ILandroidx/compose/runtime/z0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$4$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$4$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$4$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$4$1;->$index:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$4$1;->$value$delegate:Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/g2;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->g()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$4$1;->$value$delegate:Landroidx/compose/runtime/z0;

    .line 27
    .line 28
    iget v0, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$4$1;->$index:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    check-cast p1, Landroidx/compose/runtime/g2;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/g2;->h(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
