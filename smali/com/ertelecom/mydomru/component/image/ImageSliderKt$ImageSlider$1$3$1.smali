.class final Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.image.ImageSliderKt$ImageSlider$1$3$1"
    f = "ImageSlider.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->$images:Ljava/util/List;

    iput-wide p2, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->$animationDelay:J

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->$image$delegate:Landroidx/compose/runtime/c1;

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

    new-instance v6, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->$images:Ljava/util/List;

    iget-wide v2, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->$animationDelay:J

    iget-object v4, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->$image$delegate:Landroidx/compose/runtime/c1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;-><init>(Ljava/util/List;JLandroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->label:I

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
    iget-wide v3, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->J$0:J

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/runtime/c1;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lkotlinx/coroutines/a0;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v6

    .line 28
    move-object v6, v5

    .line 29
    move-wide v4, v3

    .line 30
    move-object v3, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    :goto_0
    invoke-static {p1}, Lr10/b;->t(Lkotlinx/coroutines/a0;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v3, v1, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->$images:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v2, :cond_4

    .line 61
    .line 62
    iget-object v3, v1, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->$images:Ljava/util/List;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    iget-wide v4, v1, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->$animationDelay:J

    .line 67
    .line 68
    iget-object v6, v1, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->$image$delegate:Landroidx/compose/runtime/c1;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v8, v3

    .line 75
    move-object v3, v1

    .line 76
    move-object v1, v8

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v6, v7}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v3, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, v3, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v3, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput-wide v4, v3, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->J$0:J

    .line 97
    .line 98
    iput v2, v3, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$3$1;->label:I

    .line 99
    .line 100
    invoke-static {v4, v5, v3}, Lku/a;->s(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-ne v7, v0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    move-object v1, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object p1, La50/s;->a:La50/s;

    .line 110
    .line 111
    return-object p1
.end method
