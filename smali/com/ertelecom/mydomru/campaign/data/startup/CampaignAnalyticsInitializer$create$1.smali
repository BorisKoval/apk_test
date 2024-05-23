.class final Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$create$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.campaign.data.startup.CampaignAnalyticsInitializer$create$1"
    f = "CampaignAnalyticsInitializer.kt"
    l = {
        0x2e
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$create$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$create$1;->this$0:Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;

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

    new-instance p1, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$create$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$create$1;->this$0:Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$create$1;-><init>(Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$create$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$create$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$create$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$create$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$create$1;->this$0:Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;->b:Ln30/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    check-cast p1, Lv30/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpb/a;

    .line 39
    .line 40
    check-cast p1, Lcom/ertelecom/mydomru/campaign/data/impl/a;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/ertelecom/mydomru/campaign/data/impl/a;->a:Lhb/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v3, "SELECT ID FROM CampaignDb WHERE id = (SELECT MAX(id) FROM CampaignDb)"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v4, v3}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v5, "CampaignDb"

    .line 55
    .line 56
    filled-new-array {v5}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lhb/c;

    .line 61
    .line 62
    invoke-direct {v6, p1, v3, v2}, Lhb/c;-><init>(Lhb/d;Landroidx/room/b0;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lhb/d;->a:Landroidx/room/y;

    .line 66
    .line 67
    invoke-static {p1, v4, v5, v6}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v3, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 72
    .line 73
    invoke-static {p1, v3}, Lju/n;->y(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/w;)Lkotlinx/coroutines/flow/k;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lju/n;->w(Lkotlinx/coroutines/flow/k;)Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lju/n;->r(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v3, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->CAMPAIGN_ANALYTICS_TIMER:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 86
    .line 87
    invoke-static {v3}, Lru/e;->v(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/o;->g(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/k;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 96
    .line 97
    invoke-static {p1, v2, v3}, Lju/n;->f(Lkotlinx/coroutines/flow/k;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v3, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$create$1$1;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$create$1$1;-><init>(Lkotlin/coroutines/d;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lkotlinx/coroutines/flow/t;

    .line 107
    .line 108
    invoke-direct {v1, p1, v3}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lj50/f;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroidx/compose/animation/m;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$create$1;->this$0:Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;

    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    invoke-direct {p1, v3, v4}, Landroidx/compose/animation/m;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput v2, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$create$1;->label:I

    .line 120
    .line 121
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/t;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_2

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_3
    const-string p1, "campaignRepository"

    .line 132
    .line 133
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method
