.class final Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.story.ui.screen.StoryViewModel$trackTransitionCampaignItem$1"
    f = "StoryViewModel.kt"
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
.field final synthetic $communicationId:Ljava/lang/String;

.field final synthetic $storyId:I

.field final synthetic $storyName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    iput p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;->$storyId:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;->$storyName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;->$communicationId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    iget v2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;->$storyId:I

    iget-object v3, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;->$storyName:Ljava/lang/String;

    iget-object v4, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;->$communicationId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;-><init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->l:Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

    .line 13
    .line 14
    iget v1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;->$storyId:I

    .line 15
    .line 16
    sget-object v2, Lcom/ertelecom/mydomru/campaign/data/entity/EventType;->STORY:Lcom/ertelecom/mydomru/campaign/data/entity/EventType;

    .line 17
    .line 18
    sget-object v3, Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;->TRANSITION:Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;->$storyName:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "\u0421\u0442\u043e\u0440\u0438\u0441: "

    .line 23
    .line 24
    invoke-static {v4, p1}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackTransitionCampaignItem$1;->$communicationId:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/campaign/domain/usecase/a;->a(Lcom/ertelecom/mydomru/campaign/domain/usecase/a;ILcom/ertelecom/mydomru/campaign/data/entity/EventType;Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, La50/s;->a:La50/s;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
