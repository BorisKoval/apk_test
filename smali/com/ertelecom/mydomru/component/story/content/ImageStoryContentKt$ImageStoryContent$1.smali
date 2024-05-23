.class final Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.story.content.ImageStoryContentKt$ImageStoryContent$1"
    f = "ImageStoryContent.kt"
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
.field final synthetic $displayTime:J

.field final synthetic $onNext:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $progress:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/component/story/state/c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Lcom/ertelecom/mydomru/component/story/state/c;JLj50/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "Lcom/ertelecom/mydomru/component/story/state/c;",
            "J",
            "Lj50/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->$progress:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->$state:Lcom/ertelecom/mydomru/component/story/state/c;

    iput-wide p3, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->$displayTime:J

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->$onNext:Lj50/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->$progress:Landroidx/compose/animation/core/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->$state:Lcom/ertelecom/mydomru/component/story/state/c;

    iget-wide v3, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->$displayTime:J

    iget-object v5, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->$onNext:Lj50/a;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;-><init>(Landroidx/compose/animation/core/a;Lcom/ertelecom/mydomru/component/story/state/c;JLj50/a;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 13
    .line 14
    new-instance v0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->$progress:Landroidx/compose/animation/core/a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->$state:Lcom/ertelecom/mydomru/component/story/state/c;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$1;-><init>(Landroidx/compose/animation/core/a;Lcom/ertelecom/mydomru/component/story/state/c;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v3, v3, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 26
    .line 27
    .line 28
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$startAnimation$1;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->$state:Lcom/ertelecom/mydomru/component/story/state/c;

    .line 36
    .line 37
    iget-wide v9, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->$displayTime:J

    .line 38
    .line 39
    iget-object v11, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->$progress:Landroidx/compose/animation/core/a;

    .line 40
    .line 41
    iget-object v12, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->$onNext:Lj50/a;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    move-object v7, v0

    .line 45
    invoke-direct/range {v7 .. v13}, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$startAnimation$1;-><init>(Lcom/ertelecom/mydomru/component/story/state/c;JLandroidx/compose/animation/core/a;Lj50/a;Lkotlin/coroutines/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3, v3, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->$state:Lcom/ertelecom/mydomru/component/story/state/c;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->$progress:Landroidx/compose/animation/core/a;

    .line 59
    .line 60
    iget-wide v8, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->$displayTime:J

    .line 61
    .line 62
    iget-object v10, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->$onNext:Lj50/a;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v4, v0

    .line 66
    invoke-direct/range {v4 .. v11}, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;-><init>(Lcom/ertelecom/mydomru/component/story/state/c;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/animation/core/a;JLj50/a;Lkotlin/coroutines/d;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v3, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 70
    .line 71
    .line 72
    sget-object p1, La50/s;->a:La50/s;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
