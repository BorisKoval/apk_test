.class final Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.slider.SpeedSliderKt$SpeedSliderCard$1$3$1$1"
    f = "SpeedSlider.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $index:I

.field final synthetic $onValueChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $valueInt$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;ILj50/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2;",
            "I",
            "Lj50/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;->$valueInt$delegate:Landroidx/compose/runtime/r2;

    iput p2, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;->$index:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;->$onValueChange:Lj50/c;

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

    new-instance p1, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;->$valueInt$delegate:Landroidx/compose/runtime/r2;

    iget v1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;->$index:I

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;->$onValueChange:Lj50/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;-><init>(Landroidx/compose/runtime/r2;ILj50/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;->label:I

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
    new-instance p1, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;->$valueInt$delegate:Landroidx/compose/runtime/r2;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/x;->o(Lj50/a;)Lkotlinx/coroutines/flow/n0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;

    .line 37
    .line 38
    iget v3, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;->$index:I

    .line 39
    .line 40
    iget-object v4, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;->$onValueChange:Lj50/c;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;->$valueInt$delegate:Landroidx/compose/runtime/r2;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;-><init>(ILj50/c;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 58
    .line 59
    return-object p1
.end method
