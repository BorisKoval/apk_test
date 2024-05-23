.class final Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.routercontrol.data.impl.RouterInfoRepositoryImpl$getWifiParams$1"
    f = "RouterInfoRepositoryImpl.kt"
    l = {
        0x4a
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
            "Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;->$agreement:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;->$deviceId:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;->$agreement:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;->$deviceId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lrl/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lsl/a;->a:Lsl/a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lsl/a;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/b;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->a:Lvl/a;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;->$agreement:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;->$deviceId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v4, v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;->label:I

    .line 47
    .line 48
    invoke-interface {v2, v5, v6, v0}, Lvl/a;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v2, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    check-cast v2, Lul/g0;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    new-instance v1, Lrl/o;

    .line 63
    .line 64
    iget-object v3, v2, Lul/g0;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    :cond_3
    sget-object v4, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->TWOFOUR:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 71
    .line 72
    iget-object v5, v2, Lul/g0;->b:Lul/d0;

    .line 73
    .line 74
    invoke-static {v5, v4}, Lsl/a;->a(Lul/d0;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;)Lrl/n;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->FIVE:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 79
    .line 80
    iget-object v2, v2, Lul/g0;->c:Lul/d0;

    .line 81
    .line 82
    invoke-static {v2, v5}, Lsl/a;->a(Lul/d0;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;)Lrl/n;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v3, v4, v2}, Lrl/o;-><init>(Ljava/lang/String;Lrl/n;Lrl/n;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v1, Lrl/o;

    .line 91
    .line 92
    new-instance v9, Lrl/n;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v8, 0x1f

    .line 100
    .line 101
    move-object v2, v9

    .line 102
    invoke-direct/range {v2 .. v8}, Lrl/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;ZI)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lrl/n;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x1f

    .line 113
    .line 114
    move-object v10, v2

    .line 115
    invoke-direct/range {v10 .. v16}, Lrl/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;ZI)V

    .line 116
    .line 117
    .line 118
    const-string v3, " "

    .line 119
    .line 120
    invoke-direct {v1, v3, v9, v2}, Lrl/o;-><init>(Ljava/lang/String;Lrl/n;Lrl/n;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v1
.end method
