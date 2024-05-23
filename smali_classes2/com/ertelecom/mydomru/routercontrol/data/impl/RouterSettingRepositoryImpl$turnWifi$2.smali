.class final Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.routercontrol.data.impl.RouterSettingRepositoryImpl$turnWifi$2"
    f = "RouterSettingRepositoryImpl.kt"
    l = {
        0x9b,
        0x9c,
        0xa1
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

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $wlanEnable:Z

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/routercontrol/data/impl/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->$agreement:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->$deviceId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->$wlanEnable:Z

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

    new-instance p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    iget-object v2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->$agreement:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->$deviceId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->$wlanEnable:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->$agreement:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->$deviceId:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v6, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->$wlanEnable:Z

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    sget-object v6, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;->TurnOnWifi:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v6, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;->TurnOffWifi:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 54
    .line 55
    :goto_0
    iput v4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->label:I

    .line 56
    .line 57
    invoke-static {p1, v1, v5, v6, p0}, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->a(Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->a:Lvl/a;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->$agreement:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->$deviceId:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v5, Lz50/b;->d:Lz50/a;

    .line 73
    .line 74
    new-instance v6, Lul/x;

    .line 75
    .line 76
    iget-boolean v7, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->$wlanEnable:Z

    .line 77
    .line 78
    invoke-direct {v6, v7}, Lul/x;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v7, Lul/x;->Companion:Lul/w;

    .line 85
    .line 86
    invoke-virtual {v7}, Lul/w;->serializer()Lkotlinx/serialization/b;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5, v7, v6}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    const-string v6, "application/json"

    .line 97
    .line 98
    invoke-static {v6}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v6}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->label:I

    .line 107
    .line 108
    invoke-interface {p1, v1, v4, v5, p0}, Lvl/a;->f(Ljava/lang/String;Ljava/lang/String;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    :goto_2
    check-cast p1, Lul/u;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->$agreement:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->$deviceId:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->$wlanEnable:Z

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    sget-object v1, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;->TurnOnWifi:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 128
    .line 129
    :goto_3
    move-object v6, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    sget-object v1, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;->TurnOffWifi:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    iget-object p1, p1, Lul/u;->a:Ljava/lang/String;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    const-string v1, ""

    .line 139
    .line 140
    move-object v7, v1

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move-object v7, p1

    .line 143
    :goto_5
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    sget-object p1, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Expectation:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 153
    .line 154
    :goto_6
    move-object v8, p1

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    :goto_7
    sget-object p1, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Error:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_8
    const/4 v9, 0x0

    .line 160
    iput v2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;->label:I

    .line 161
    .line 162
    move-object v10, p0

    .line 163
    invoke-virtual/range {v3 .. v10}, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->i(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_b

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_b
    :goto_9
    sget-object p1, La50/s;->a:La50/s;

    .line 171
    .line 172
    return-object p1
.end method
