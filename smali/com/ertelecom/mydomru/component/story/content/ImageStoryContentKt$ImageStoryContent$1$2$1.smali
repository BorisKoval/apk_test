.class final Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.story.content.ImageStoryContentKt$ImageStoryContent$1$2$1"
    f = "ImageStoryContent.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$launch:Lkotlinx/coroutines/a0;

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

.field final synthetic $startAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/c1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/component/story/state/c;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/a0;Lcom/ertelecom/mydomru/component/story/state/c;JLj50/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/c1;",
            ">;",
            "Landroidx/compose/animation/core/a;",
            "Lkotlinx/coroutines/a0;",
            "Lcom/ertelecom/mydomru/component/story/state/c;",
            "J",
            "Lj50/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->$startAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->$progress:Landroidx/compose/animation/core/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->$$this$launch:Lkotlinx/coroutines/a0;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->$state:Lcom/ertelecom/mydomru/component/story/state/c;

    iput-wide p5, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->$displayTime:J

    iput-object p7, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->$onNext:Lj50/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance p1, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->$startAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->$progress:Landroidx/compose/animation/core/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->$$this$launch:Lkotlinx/coroutines/a0;

    iget-object v4, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->$state:Lcom/ertelecom/mydomru/component/story/state/c;

    iget-wide v5, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->$displayTime:J

    iget-object v7, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->$onNext:Lj50/a;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/a0;Lcom/ertelecom/mydomru/component/story/state/c;JLj50/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public final invoke(La50/s;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/s;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La50/s;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->invoke(La50/s;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->$startAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/c1;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lkotlinx/coroutines/c1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->$progress:Landroidx/compose/animation/core/a;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/Float;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/a;->g(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->$startAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->$$this$launch:Lkotlinx/coroutines/a0;

    .line 55
    .line 56
    new-instance v1, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1$1;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->$state:Lcom/ertelecom/mydomru/component/story/state/c;

    .line 59
    .line 60
    iget-wide v5, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->$displayTime:J

    .line 61
    .line 62
    iget-object v7, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->$progress:Landroidx/compose/animation/core/a;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;->$onNext:Lj50/a;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v9}, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1$1;-><init>(Lcom/ertelecom/mydomru/component/story/state/c;JLandroidx/compose/animation/core/a;Lj50/a;Lkotlin/coroutines/d;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-static {v0, v2, v2, v1, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p1, La50/s;->a:La50/s;

    .line 79
    .line 80
    return-object p1
.end method
