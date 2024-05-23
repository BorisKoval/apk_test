.class final Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.story.widget.StoryWidgetViewModel$trackVisibleCampaignItem$1"
    f = "StoryWidgetViewModel.kt"
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
.field final synthetic $item:Lzn/j;

.field final synthetic $screen:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;Lzn/j;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;",
            "Lzn/j;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;->this$0:Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;->$item:Lzn/j;

    iput-object p3, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;->$screen:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;->this$0:Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;->$item:Lzn/j;

    iget-object v2, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;->$screen:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;-><init>(Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;Lzn/j;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;->this$0:Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;->h:Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;->$item:Lzn/j;

    .line 15
    .line 16
    invoke-interface {p1}, Lzn/j;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lcom/ertelecom/mydomru/campaign/data/entity/EventType;->STORY:Lcom/ertelecom/mydomru/campaign/data/entity/EventType;

    .line 21
    .line 22
    sget-object v3, Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;->VIEW:Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;->$screen:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;->$item:Lzn/j;

    .line 27
    .line 28
    invoke-interface {p1}, Lzn/j;->d1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/campaign/domain/usecase/a;->a(Lcom/ertelecom/mydomru/campaign/domain/usecase/a;ILcom/ertelecom/mydomru/campaign/data/entity/EventType;Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, La50/s;->a:La50/s;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
