.class final Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.data.impl.CartRepositoryImpl$selectTariff$2"
    f = "CartRepositoryImpl.kt"
    l = {
        0x11d,
        0x46
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
.field final synthetic $city:Lfe/a;

.field final synthetic $cottage:Z

.field final synthetic $id:I

.field final synthetic $line:Ljava/lang/String;

.field final synthetic $tariff:Lkk/a1;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/data/impl/b;ZLkk/a1;Ljava/lang/String;ILfe/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/data/impl/b;",
            "Z",
            "Lkk/a1;",
            "Ljava/lang/String;",
            "I",
            "Lfe/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/b;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->$cottage:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->$tariff:Lkk/a1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->$line:Ljava/lang/String;

    iput p5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->$id:I

    iput-object p6, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->$city:Lfe/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/b;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->$cottage:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->$tariff:Lkk/a1;

    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->$line:Ljava/lang/String;

    iget v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->$id:I

    iget-object v6, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->$city:Lfe/a;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;-><init>(Lcom/ertelecom/mydomru/registration/data/impl/b;ZLkk/a1;Ljava/lang/String;ILfe/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lik/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->I$0:I

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->Z$0:Z

    .line 37
    .line 38
    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lfe/a;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lkk/a1;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 53
    .line 54
    iget-object v9, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v10, v5

    .line 62
    move-object p1, v9

    .line 63
    move v9, v1

    .line 64
    move-object v1, v6

    .line 65
    move v6, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 71
    .line 72
    iget-object p1, v8, Lcom/ertelecom/mydomru/registration/data/impl/b;->b:Lkotlinx/coroutines/sync/c;

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->$cottage:Z

    .line 75
    .line 76
    iget-object v7, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->$tariff:Lkk/a1;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->$line:Ljava/lang/String;

    .line 79
    .line 80
    iget v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->$id:I

    .line 81
    .line 82
    iget-object v9, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->$city:Lfe/a;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v8, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v7, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v6, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v9, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->L$4:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->Z$0:Z

    .line 95
    .line 96
    iput v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->I$0:I

    .line 97
    .line 98
    iput v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->label:I

    .line 99
    .line 100
    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    move-object v10, v9

    .line 108
    move v9, v5

    .line 109
    move-object v13, v6

    .line 110
    move v6, v1

    .line 111
    move-object v1, v13

    .line 112
    :goto_0
    :try_start_1
    iget-object v3, v8, Lcom/ertelecom/mydomru/registration/data/impl/b;->a:Lcom/ertelecom/mydomru/registration/data/datastore/a;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/registration/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v12, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v5, v12

    .line 122
    move-object v8, v1

    .line 123
    invoke-direct/range {v5 .. v11}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;-><init>(ZLkk/a1;Ljava/lang/String;ILfe/a;Lkotlin/coroutines/d;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->label:I

    .line 137
    .line 138
    invoke-interface {v3, v12, p0}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    if-ne v1, v0, :cond_4

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    move-object v0, p1

    .line 146
    move-object p1, v1

    .line 147
    :goto_1
    :try_start_2
    check-cast p1, Lik/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v13, v0

    .line 157
    move-object v0, p1

    .line 158
    move-object p1, v13

    .line 159
    :goto_2
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
