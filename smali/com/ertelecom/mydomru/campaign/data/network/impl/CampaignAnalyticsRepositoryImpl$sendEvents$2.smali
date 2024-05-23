.class final Lcom/ertelecom/mydomru/campaign/data/network/impl/CampaignAnalyticsRepositoryImpl$sendEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.campaign.data.network.impl.CampaignAnalyticsRepositoryImpl$sendEvents$2"
    f = "CampaignAnalyticsRepositoryImpl.kt"
    l = {
        0x1a
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lib/a;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/campaign/data/network/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/campaign/data/network/impl/a;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/campaign/data/network/impl/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lib/a;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/campaign/data/network/impl/CampaignAnalyticsRepositoryImpl$sendEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/campaign/data/network/impl/CampaignAnalyticsRepositoryImpl$sendEvents$2;->this$0:Lcom/ertelecom/mydomru/campaign/data/network/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/campaign/data/network/impl/CampaignAnalyticsRepositoryImpl$sendEvents$2;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/campaign/data/network/impl/CampaignAnalyticsRepositoryImpl$sendEvents$2;->$events:Ljava/util/List;

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

    new-instance p1, Lcom/ertelecom/mydomru/campaign/data/network/impl/CampaignAnalyticsRepositoryImpl$sendEvents$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/campaign/data/network/impl/CampaignAnalyticsRepositoryImpl$sendEvents$2;->this$0:Lcom/ertelecom/mydomru/campaign/data/network/impl/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/campaign/data/network/impl/CampaignAnalyticsRepositoryImpl$sendEvents$2;->$agreementNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/campaign/data/network/impl/CampaignAnalyticsRepositoryImpl$sendEvents$2;->$events:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/campaign/data/network/impl/CampaignAnalyticsRepositoryImpl$sendEvents$2;-><init>(Lcom/ertelecom/mydomru/campaign/data/network/impl/a;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/campaign/data/network/impl/CampaignAnalyticsRepositoryImpl$sendEvents$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/campaign/data/network/impl/CampaignAnalyticsRepositoryImpl$sendEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/campaign/data/network/impl/CampaignAnalyticsRepositoryImpl$sendEvents$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/campaign/data/network/impl/CampaignAnalyticsRepositoryImpl$sendEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/campaign/data/network/impl/CampaignAnalyticsRepositoryImpl$sendEvents$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/ertelecom/mydomru/campaign/data/network/impl/CampaignAnalyticsRepositoryImpl$sendEvents$2;->this$0:Lcom/ertelecom/mydomru/campaign/data/network/impl/a;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/ertelecom/mydomru/campaign/data/network/impl/a;->a:Lob/a;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/ertelecom/mydomru/campaign/data/network/impl/CampaignAnalyticsRepositoryImpl$sendEvents$2;->$agreementNumber:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Lz50/b;->d:Lz50/a;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/ertelecom/mydomru/campaign/data/network/impl/CampaignAnalyticsRepositoryImpl$sendEvents$2;->$events:Ljava/util/List;

    .line 37
    .line 38
    const-string v7, "<this>"

    .line 39
    .line 40
    invoke-static {v6, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v6, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    invoke-static {v6, v8}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lib/a;

    .line 71
    .line 72
    iget-wide v9, v8, Lib/a;->b:J

    .line 73
    .line 74
    long-to-int v12, v9

    .line 75
    iget-object v13, v8, Lib/a;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v15, v8, Lib/a;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v8, Lib/a;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v8, Lib/a;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v14, v8, Lib/a;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v8, Lib/a;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v8, Lib/a;->f:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Lmb/c;

    .line 90
    .line 91
    move-object/from16 v18, v11

    .line 92
    .line 93
    move-object v11, v3

    .line 94
    move-object/from16 v16, v9

    .line 95
    .line 96
    move-object/from16 v17, v10

    .line 97
    .line 98
    move-object/from16 v19, v8

    .line 99
    .line 100
    invoke-direct/range {v11 .. v19}, Lmb/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v3, Lmb/f;

    .line 109
    .line 110
    invoke-direct {v3, v7}, Lmb/f;-><init>(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v6, Lmb/f;->Companion:Lmb/e;

    .line 117
    .line 118
    invoke-virtual {v6}, Lmb/e;->serializer()Lkotlinx/serialization/b;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6, v3}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v5, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    const-string v5, "application/json"

    .line 129
    .line 130
    invoke-static {v5}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v3, v5}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v5, 0x1

    .line 139
    iput v5, v0, Lcom/ertelecom/mydomru/campaign/data/network/impl/CampaignAnalyticsRepositoryImpl$sendEvents$2;->label:I

    .line 140
    .line 141
    invoke-interface {v2, v4, v3, v0}, Lob/a;->a(Ljava/lang/String;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v1, :cond_3

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_3
    :goto_1
    sget-object v1, La50/s;->a:La50/s;

    .line 149
    .line 150
    return-object v1
.end method
