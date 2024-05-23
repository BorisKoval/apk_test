.class final Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.story.data.impl.StoriesRepositoryImpl$getStories$1"
    f = "StoriesRepositoryImpl.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $agreement:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/story/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/story/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/story/data/impl/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1;->this$0:Lcom/ertelecom/mydomru/story/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1;->$agreement:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1;->this$0:Lcom/ertelecom/mydomru/story/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1;->$agreement:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1;-><init>(Lcom/ertelecom/mydomru/story/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lzn/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1;->label:I

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
    sget-object p1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 26
    .line 27
    new-instance v1, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1;->this$0:Lcom/ertelecom/mydomru/story/data/impl/a;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1;->$agreement:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v1, v3, v4, v5}, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;-><init>(Lcom/ertelecom/mydomru/story/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1;->label:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    return-object p1
.end method
