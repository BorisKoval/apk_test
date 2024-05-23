.class final Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.routercontrol.data.impl.RouterInfoRepositoryImpl$getConnectedDevice$1"
    f = "RouterInfoRepositoryImpl.kt"
    l = {
        0x5e
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
            "Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;->$agreement:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;->$deviceId:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;->$agreement:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;->$deviceId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lrl/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsl/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lsl/a;->a:Lsl/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/b;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->a:Lvl/a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;->$agreement:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;->$deviceId:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;->label:I

    .line 42
    .line 43
    invoke-interface {v1, v3, v4, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lul/i;

    .line 81
    .line 82
    iget-object v2, v1, Lul/i;->b:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    invoke-static {v2, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lul/f;

    .line 114
    .line 115
    new-instance v5, Lrl/b;

    .line 116
    .line 117
    iget-object v6, v4, Lul/f;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v7, ""

    .line 120
    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    move-object v6, v7

    .line 124
    :cond_3
    iget-object v8, v4, Lul/f;->b:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    move-object v8, v7

    .line 129
    :cond_4
    iget-object v4, v4, Lul/f;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v7, v4

    .line 135
    :goto_3
    sget-object v4, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->Companion:Lrl/c;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v4, v1, Lul/i;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4}, Lrl/c;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v5, v6, v8, v7, v4}, Lrl/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-static {v3, v0}, Lkotlin/collections/t;->R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    :cond_9
    return-object v0
.end method
