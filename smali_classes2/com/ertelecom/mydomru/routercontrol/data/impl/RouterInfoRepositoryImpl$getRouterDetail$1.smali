.class final Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.routercontrol.data.impl.RouterInfoRepositoryImpl$getRouterDetail$1"
    f = "RouterInfoRepositoryImpl.kt"
    l = {
        0x32
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

.field final synthetic $deviceId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/routercontrol/data/impl/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;->$agreement:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;->$deviceId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;->$agreement:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;->$deviceId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lrl/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;->label:I

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
    iget-object v1, v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lsl/a;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lsl/a;->a:Lsl/a;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/b;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->a:Lvl/a;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;->$agreement:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;->$deviceId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;->label:I

    .line 46
    .line 47
    invoke-interface {v4, v5, v6, v0}, Lvl/a;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_0
    check-cast v3, Lul/o;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    new-instance v1, Lrl/i;

    .line 63
    .line 64
    iget-object v2, v3, Lul/o;->a:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v2, ""

    .line 71
    .line 72
    iget-object v4, v3, Lul/o;->c:Lul/l;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-object v4, v4, Lul/l;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v6, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    move-object v6, v2

    .line 84
    :goto_2
    iget-object v4, v3, Lul/o;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    move-object v7, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v7, v4

    .line 91
    :goto_3
    new-instance v14, Lorg/joda/time/Period;

    .line 92
    .line 93
    iget-object v4, v3, Lul/o;->f:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    :goto_4
    const/16 v4, 0x3e8

    .line 105
    .line 106
    int-to-long v9, v4

    .line 107
    mul-long/2addr v11, v9

    .line 108
    invoke-static {}, Lorg/joda/time/PeriodType;->yearMonthDayTime()Lorg/joda/time/PeriodType;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    move-object v8, v14

    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    invoke-direct/range {v8 .. v13}, Lorg/joda/time/Period;-><init>(JJLorg/joda/time/PeriodType;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, Lul/o;->e:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_5
    move v9, v4

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v4, 0x0

    .line 129
    goto :goto_5

    .line 130
    :goto_6
    iget-object v4, v3, Lul/o;->g:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    move-object v10, v2

    .line 135
    goto :goto_7

    .line 136
    :cond_8
    move-object v10, v4

    .line 137
    :goto_7
    sget-object v2, Lcom/ertelecom/mydomru/routercontrol/data/entity/RouterStatusType;->Companion:Lrl/j;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v2, v3, Lul/o;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, Lrl/j;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/routercontrol/data/entity/RouterStatusType;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    move-object v4, v1

    .line 149
    move-object v8, v14

    .line 150
    invoke-direct/range {v4 .. v11}, Lrl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Period;ZLjava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/RouterStatusType;)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_9
    new-instance v1, Lrl/i;

    .line 155
    .line 156
    const-string v21, ""

    .line 157
    .line 158
    new-instance v19, Lorg/joda/time/Period;

    .line 159
    .line 160
    invoke-direct/range {v19 .. v19}, Lorg/joda/time/Period;-><init>()V

    .line 161
    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    sget-object v22, Lcom/ertelecom/mydomru/routercontrol/data/entity/RouterStatusType;->Offline:Lcom/ertelecom/mydomru/routercontrol/data/entity/RouterStatusType;

    .line 166
    .line 167
    move-object v15, v1

    .line 168
    move-object/from16 v16, v21

    .line 169
    .line 170
    move-object/from16 v17, v21

    .line 171
    .line 172
    move-object/from16 v18, v21

    .line 173
    .line 174
    invoke-direct/range {v15 .. v22}, Lrl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Period;ZLjava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/RouterStatusType;)V

    .line 175
    .line 176
    .line 177
    :goto_8
    return-object v1
.end method
