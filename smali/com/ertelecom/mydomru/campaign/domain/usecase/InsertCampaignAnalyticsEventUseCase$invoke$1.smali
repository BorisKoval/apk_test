.class final Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.campaign.domain.usecase.InsertCampaignAnalyticsEventUseCase$invoke$1"
    f = "InsertCampaignAnalyticsEventUseCase.kt"
    l = {
        0x1f,
        0x20
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $actionType:Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $communicationId:Ljava/lang/String;

.field final synthetic $id:I

.field final synthetic $place:Ljava/lang/String;

.field final synthetic $type:Lcom/ertelecom/mydomru/campaign/data/entity/EventType;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/campaign/domain/usecase/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/campaign/domain/usecase/a;ILcom/ertelecom/mydomru/campaign/data/entity/EventType;Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/campaign/domain/usecase/a;",
            "I",
            "Lcom/ertelecom/mydomru/campaign/data/entity/EventType;",
            "Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->$agreementNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

    iput p3, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->$id:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->$type:Lcom/ertelecom/mydomru/campaign/data/entity/EventType;

    iput-object p5, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->$actionType:Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

    iput-object p6, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->$place:Ljava/lang/String;

    iput-object p7, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->$communicationId:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->$agreementNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

    iget v3, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->$id:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->$type:Lcom/ertelecom/mydomru/campaign/data/entity/EventType;

    iget-object v5, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->$actionType:Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

    iget-object v6, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->$place:Ljava/lang/String;

    iget-object v7, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->$communicationId:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/campaign/domain/usecase/a;ILcom/ertelecom/mydomru/campaign/data/entity/EventType;Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->$agreementNumber:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/ertelecom/mydomru/campaign/domain/usecase/a;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v3, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/ertelecom/mydomru/campaign/domain/usecase/a;->a:Lpb/b;

    .line 64
    .line 65
    new-instance v9, Lkb/a;

    .line 66
    .line 67
    iget v4, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->$id:I

    .line 68
    .line 69
    iget-object v5, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->$type:Lcom/ertelecom/mydomru/campaign/data/entity/EventType;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->$actionType:Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->$place:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->$communicationId:Ljava/lang/String;

    .line 76
    .line 77
    move-object v3, v9

    .line 78
    invoke-direct/range {v3 .. v8}, Lkb/a;-><init>(ILcom/ertelecom/mydomru/campaign/data/entity/EventType;Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lcom/ertelecom/mydomru/campaign/domain/usecase/InsertCampaignAnalyticsEventUseCase$invoke$1;->label:I

    .line 82
    .line 83
    check-cast v1, Lcom/ertelecom/mydomru/campaign/data/impl/b;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v9, p0}, Lcom/ertelecom/mydomru/campaign/data/impl/b;->b(Ljava/lang/String;Lkb/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 98
    .line 99
    return-object p1
.end method
