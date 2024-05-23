.class final Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.campaign.data.startup.CampaignAnalyticsInitializer$operateEvents$2"
    f = "CampaignAnalyticsInitializer.kt"
    l = {
        0x38,
        0x39,
        0x37,
        0x3b
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
.field final synthetic $id:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->this$0:Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;

    iput-wide p2, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->$id:J

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

    new-instance p1, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->this$0:Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;

    iget-wide v1, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->$id:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;-><init>(Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->label:I

    .line 4
    .line 5
    const-string v2, "campaignRepository"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v7, :cond_3

    .line 15
    .line 16
    if-eq v1, v6, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lnb/a;

    .line 50
    .line 51
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lnb/a;

    .line 59
    .line 60
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_4
    iget-object p1, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->this$0:Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;->c:Ln30/a;

    .line 70
    .line 71
    if-eqz p1, :cond_c

    .line 72
    .line 73
    check-cast p1, Lv30/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lnb/a;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->this$0:Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;->d:Ln30/a;

    .line 84
    .line 85
    if-eqz v1, :cond_b

    .line 86
    .line 87
    check-cast v1, Lv30/a;

    .line 88
    .line 89
    invoke-virtual {v1}, Lv30/a;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object p1, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v7, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->label:I

    .line 102
    .line 103
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_5

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    move-object v11, v1

    .line 111
    move-object v1, p1

    .line 112
    move-object p1, v11

    .line 113
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    const-string p1, ""

    .line 118
    .line 119
    :cond_6
    iget-object v8, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->this$0:Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;

    .line 120
    .line 121
    iget-object v8, v8, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;->b:Ln30/a;

    .line 122
    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    check-cast v8, Lv30/a;

    .line 126
    .line 127
    invoke-virtual {v8}, Lv30/a;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lpb/a;

    .line 132
    .line 133
    iget-wide v9, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->$id:J

    .line 134
    .line 135
    iput-object v1, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->label:I

    .line 140
    .line 141
    check-cast v8, Lcom/ertelecom/mydomru/campaign/data/impl/a;

    .line 142
    .line 143
    iget-object v6, v8, Lcom/ertelecom/mydomru/campaign/data/impl/a;->a:Lhb/d;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v8, "SELECT * FROM CampaignDb WHERE id <= (?)"

    .line 149
    .line 150
    invoke-static {v7, v8}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8, v7, v9, v10}, Landroidx/room/b0;->h0(IJ)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Landroid/os/CancellationSignal;

    .line 158
    .line 159
    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v9, Lhb/c;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-direct {v9, v6, v8, v10}, Lhb/c;-><init>(Lhb/d;Landroidx/room/b0;I)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v6, Lhb/d;->a:Landroidx/room/y;

    .line 169
    .line 170
    invoke-static {v6, v10, v7, v9, p0}, Landroidx/room/c;->d(Landroidx/room/y;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-ne v6, v0, :cond_7

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    move-object v11, v1

    .line 178
    move-object v1, p1

    .line 179
    move-object p1, v6

    .line 180
    move-object v6, v11

    .line 181
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 182
    .line 183
    iput-object v3, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v3, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput v5, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->label:I

    .line 188
    .line 189
    check-cast v6, Lcom/ertelecom/mydomru/campaign/data/network/impl/a;

    .line 190
    .line 191
    invoke-virtual {v6, v1, p1, p0}, Lcom/ertelecom/mydomru/campaign/data/network/impl/a;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_8

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->this$0:Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer;->b:Ln30/a;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    check-cast p1, Lv30/a;

    .line 205
    .line 206
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lpb/a;

    .line 211
    .line 212
    iget-wide v1, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->$id:J

    .line 213
    .line 214
    iput v4, p0, Lcom/ertelecom/mydomru/campaign/data/startup/CampaignAnalyticsInitializer$operateEvents$2;->label:I

    .line 215
    .line 216
    check-cast p1, Lcom/ertelecom/mydomru/campaign/data/impl/a;

    .line 217
    .line 218
    invoke-virtual {p1, v1, v2, p0}, Lcom/ertelecom/mydomru/campaign/data/impl/a;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_d

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_9
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_a
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :cond_b
    const-string p1, "getCurrentAgreementFlowUseCase"

    .line 234
    .line 235
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :cond_c
    const-string p1, "campaignAnalyticsRepository"

    .line 240
    .line 241
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 245
    :goto_3
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 251
    .line 252
    return-object p1
.end method
