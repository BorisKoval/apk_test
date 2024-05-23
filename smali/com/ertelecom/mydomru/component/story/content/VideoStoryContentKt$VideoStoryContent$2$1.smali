.class final Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.story.content.VideoStoryContentKt$VideoStoryContent$2$1"
    f = "VideoStoryContent.kt"
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
.field final synthetic $activeStep$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $currentOnNext$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/component/story/state/c;

.field final synthetic $videoPlayerState:Lcom/ertelecom/mydomru/component/media/c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Lcom/ertelecom/mydomru/component/media/c;Landroidx/compose/runtime/r2;Lcom/ertelecom/mydomru/component/story/state/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2;",
            "Lcom/ertelecom/mydomru/component/media/c;",
            "Landroidx/compose/runtime/r2;",
            "Lcom/ertelecom/mydomru/component/story/state/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;->$activeStep$delegate:Landroidx/compose/runtime/r2;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;->$videoPlayerState:Lcom/ertelecom/mydomru/component/media/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;->$currentOnNext$delegate:Landroidx/compose/runtime/r2;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;->$state:Lcom/ertelecom/mydomru/component/story/state/c;

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

    new-instance v6, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;->$activeStep$delegate:Landroidx/compose/runtime/r2;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;->$videoPlayerState:Lcom/ertelecom/mydomru/component/media/c;

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;->$currentOnNext$delegate:Landroidx/compose/runtime/r2;

    iget-object v4, p0, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;->$state:Lcom/ertelecom/mydomru/component/story/state/c;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;-><init>(Landroidx/compose/runtime/r2;Lcom/ertelecom/mydomru/component/media/c;Landroidx/compose/runtime/r2;Lcom/ertelecom/mydomru/component/story/state/c;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;->$activeStep$delegate:Landroidx/compose/runtime/r2;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1$1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;->$videoPlayerState:Lcom/ertelecom/mydomru/component/media/c;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;->$currentOnNext$delegate:Landroidx/compose/runtime/r2;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1$1;-><init>(Lcom/ertelecom/mydomru/component/media/c;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {p1, v3, v3, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1$2;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;->$videoPlayerState:Lcom/ertelecom/mydomru/component/media/c;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1;->$state:Lcom/ertelecom/mydomru/component/story/state/c;

    .line 47
    .line 48
    invoke-direct {v0, v2, v4, v3}, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1$2;-><init>(Lcom/ertelecom/mydomru/component/media/c;Lcom/ertelecom/mydomru/component/story/state/c;Lkotlin/coroutines/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3, v3, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
