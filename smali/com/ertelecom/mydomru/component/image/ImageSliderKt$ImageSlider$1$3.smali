.class final Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.image.ImageSliderKt$ImageSlider$1$3"
    f = "ImageSlider.kt"
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
.field final synthetic $animationDelay:J

.field final synthetic $image$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;JLandroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;->$images:Ljava/util/List;

    iput-wide p2, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;->$animationDelay:J

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;->$image$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v6, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;->$images:Ljava/util/List;

    iget-wide v2, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;->$animationDelay:J

    iget-object v4, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;->$image$delegate:Landroidx/compose/runtime/c1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;-><init>(Ljava/util/List;JLandroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 13
    .line 14
    new-instance v6, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;->$images:Ljava/util/List;

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;->$animationDelay:J

    .line 19
    .line 20
    iget-object v4, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;->$image$delegate:Landroidx/compose/runtime/c1;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;-><init>(Ljava/util/List;JLandroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, v1, v6, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 30
    .line 31
    .line 32
    sget-object p1, La50/s;->a:La50/s;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
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
