.class final Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.campaign.data.impl.CampaignRepositoryInsertImpl$insert$2"
    f = "CampaignRepositoryInsertImpl.kt"
    l = {
        0x22,
        0x22
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
.field final synthetic $agreement:Ljava/lang/String;

.field final synthetic $value:Lkb/a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/campaign/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/campaign/data/impl/b;Lkb/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/campaign/data/impl/b;",
            "Lkb/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->this$0:Lcom/ertelecom/mydomru/campaign/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->$value:Lkb/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->$agreement:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->this$0:Lcom/ertelecom/mydomru/campaign/data/impl/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->$value:Lkb/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->$agreement:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;-><init>(Lcom/ertelecom/mydomru/campaign/data/impl/b;Lkb/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lkb/a;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Llb/a;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lhb/d;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v1

    .line 46
    move-object v1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->this$0:Lcom/ertelecom/mydomru/campaign/data/impl/b;

    .line 52
    .line 53
    iget-object v5, p1, Lcom/ertelecom/mydomru/campaign/data/impl/b;->b:Lhb/d;

    .line 54
    .line 55
    sget-object v4, Llb/a;->a:Llb/a;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->$value:Lkb/a;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->$agreement:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v5, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v4, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v6, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->label:I

    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/ertelecom/mydomru/campaign/data/impl/b;->a(Lcom/ertelecom/mydomru/campaign/data/impl/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v3, v1

    .line 79
    move-object v1, v5

    .line 80
    move-object v7, v6

    .line 81
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    :cond_4
    move-object v12, p1

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string p1, "<this>"

    .line 92
    .line 93
    invoke-static {v3, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "agreement"

    .line 97
    .line 98
    invoke-static {v7, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lib/a;

    .line 102
    .line 103
    iget v4, v3, Lkb/a;->a:I

    .line 104
    .line 105
    int-to-long v5, v4

    .line 106
    iget-object v4, v3, Lkb/a;->b:Lcom/ertelecom/mydomru/campaign/data/entity/EventType;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/campaign/data/entity/EventType;->getTypeName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v4, v3, Lkb/a;->c:Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/campaign/data/entity/ActionType;->getActionName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v10, v3, Lkb/a;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v11, v3, Lkb/a;->e:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v3, Lkb/a;->f:Lorg/joda/time/DateTime;

    .line 123
    .line 124
    invoke-virtual {v3}, Lm70/a;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const-string v3, "toString(...)"

    .line 129
    .line 130
    invoke-static {v13, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    move-object v3, p1

    .line 135
    invoke-direct/range {v3 .. v13}, Lib/a;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    iput-object v3, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v3, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v3, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;->label:I

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v2, Ll2/e;

    .line 153
    .line 154
    const/16 v3, 0x1c

    .line 155
    .line 156
    invoke-direct {v2, v1, v3, p1}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v1, Lhb/d;->a:Landroidx/room/y;

    .line 160
    .line 161
    invoke-static {p1, v2, p0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_5

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_5
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 169
    .line 170
    return-object p1
.end method
