.class final Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1$allSeenStory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.story.data.impl.StoriesRepositoryImpl$getStories$1$1$allSeenStory$1"
    f = "StoriesRepositoryImpl.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/story/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/story/data/impl/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/story/data/impl/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1$allSeenStory$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1$allSeenStory$1;->this$0:Lcom/ertelecom/mydomru/story/data/impl/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1$allSeenStory$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1$allSeenStory$1;->this$0:Lcom/ertelecom/mydomru/story/data/impl/a;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1$allSeenStory$1;-><init>(Lcom/ertelecom/mydomru/story/data/impl/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1$allSeenStory$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ls8/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1$allSeenStory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1$allSeenStory$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1$allSeenStory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1$allSeenStory$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1$allSeenStory$1;->this$0:Lcom/ertelecom/mydomru/story/data/impl/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/story/data/impl/a;->b:Lr8/h0;

    .line 28
    .line 29
    iput v2, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1$allSeenStory$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "SELECT * FROM StoryDb"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v1}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Landroid/os/CancellationSignal;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ll2/e;

    .line 47
    .line 48
    const/16 v5, 0x14

    .line 49
    .line 50
    invoke-direct {v4, p1, v5, v1}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lr8/h0;->a:Landroidx/room/y;

    .line 54
    .line 55
    invoke-static {p1, v2, v3, v4, p0}, Landroidx/room/c;->d(Landroidx/room/y;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    return-object p1
.end method
