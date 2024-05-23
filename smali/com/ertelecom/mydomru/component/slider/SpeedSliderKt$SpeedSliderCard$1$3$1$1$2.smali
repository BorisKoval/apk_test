.class final Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.slider.SpeedSliderKt$SpeedSliderCard$1$3$1$1$2"
    f = "SpeedSlider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field synthetic I$0:I

.field label:I


# direct methods
.method public constructor <init>(ILj50/c;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj50/c;",
            "Landroidx/compose/runtime/r2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;->$index:I

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;->$onValueChange:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;->$valueInt$delegate:Landroidx/compose/runtime/r2;

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

    new-instance v0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;

    iget v1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;->$index:I

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;->$onValueChange:Lj50/c;

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;->$valueInt$delegate:Landroidx/compose/runtime/r2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;-><init>(ILj50/c;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;->I$0:I

    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;->invoke(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;->I$0:I

    .line 11
    .line 12
    iget v0, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;->$index:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;->$valueInt$delegate:Landroidx/compose/runtime/r2;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;->access$invoke$lambda$4(Landroidx/compose/runtime/r2;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$2;->$onValueChange:Lj50/c;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
