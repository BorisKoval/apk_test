.class final Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.ui.component.slider.StepsSliderKt$SliderThumb$1$1$1"
    f = "StepsSlider.kt"
    l = {
        0x1a5
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
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $interactions:Landroidx/compose/runtime/snapshots/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/r;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/snapshots/r;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/l;",
            "Landroidx/compose/runtime/snapshots/r;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/r;

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

    new-instance p1, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$1$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/r;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$1$1$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/snapshots/r;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$1$1$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/foundation/interaction/m;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/foundation/interaction/m;->a:Lkotlinx/coroutines/flow/r0;

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/material/l;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/r;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct {v1, v3, v4}, Landroidx/compose/material/l;-><init>(Landroidx/compose/runtime/snapshots/r;I)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$SliderThumb$1$1$1;->label:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/r0;->l(Lkotlinx/coroutines/flow/r0;Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 52
    .line 53
    return-object p1
.end method
