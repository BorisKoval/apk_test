.class final Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.routercontrol.data.impl.RouterSettingRepositoryImpl$rebootReboot$2"
    f = "RouterSettingRepositoryImpl.kt"
    l = {
        0x5d,
        0x5e,
        0x5f
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

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/routercontrol/data/impl/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->$agreement:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->$deviceId:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->$agreement:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->$deviceId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->label:I

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
    goto/16 :goto_6

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
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->$agreement:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->$deviceId:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v6, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;->Reboot:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 47
    .line 48
    iput v4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, v5, v6, p0}, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->a(Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->a:Lvl/a;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->$agreement:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->$deviceId:Ljava/lang/String;

    .line 64
    .line 65
    iput v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v1, v4, p0}, Lvl/a;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    :goto_1
    check-cast p1, Lul/u;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->$agreement:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->$deviceId:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v6, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;->Reboot:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 83
    .line 84
    iget-object p1, p1, Lul/u;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    move-object v7, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move-object v7, p1

    .line 93
    :goto_2
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    sget-object p1, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Expectation:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 103
    .line 104
    :goto_3
    move-object v8, p1

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    :goto_4
    sget-object p1, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Error:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_5
    const/4 v9, 0x0

    .line 110
    iput v2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;->label:I

    .line 111
    .line 112
    move-object v10, p0

    .line 113
    invoke-virtual/range {v3 .. v10}, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->i(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_9

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_9
    :goto_6
    sget-object p1, La50/s;->a:La50/s;

    .line 121
    .line 122
    return-object p1
.end method
