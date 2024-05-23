.class final Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.data.impl.CartRepositoryImpl$updateSlowTariff$2"
    f = "CartRepositoryImpl.kt"
    l = {
        0x11d,
        0x54
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
.field final synthetic $id:I

.field final synthetic $line:Ljava/lang/String;

.field final synthetic $tariff:Lkk/a1;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/data/impl/b;Lkk/a1;Ljava/lang/String;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/data/impl/b;",
            "Lkk/a1;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->$tariff:Lkk/a1;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->$line:Ljava/lang/String;

    iput p4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->$id:I

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

    new-instance p1, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->$tariff:Lkk/a1;

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->$line:Ljava/lang/String;

    iget v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->$id:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;-><init>(Lcom/ertelecom/mydomru/registration/data/impl/b;Lkk/a1;Ljava/lang/String;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->L$0:Ljava/lang/Object;

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
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->I$0:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lkk/a1;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 60
    .line 61
    iget-object p1, v6, Lcom/ertelecom/mydomru/registration/data/impl/b;->b:Lkotlinx/coroutines/sync/c;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->$tariff:Lkk/a1;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->$line:Ljava/lang/String;

    .line 66
    .line 67
    iget v7, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->$id:I

    .line 68
    .line 69
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v6, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    iput v7, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->I$0:I

    .line 78
    .line 79
    iput v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->label:I

    .line 80
    .line 81
    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v3, v1

    .line 89
    move v1, v7

    .line 90
    :goto_0
    :try_start_1
    iget-object v6, v6, Lcom/ertelecom/mydomru/registration/data/impl/b;->a:Lcom/ertelecom/mydomru/registration/data/datastore/a;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/ertelecom/mydomru/registration/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;

    .line 97
    .line 98
    invoke-direct {v7, v5, v3, v1, v4}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;-><init>(Lkk/a1;Ljava/lang/String;ILkotlin/coroutines/d;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->label:I

    .line 110
    .line 111
    invoke-interface {v6, v7, p0}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-ne v1, v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    move-object v0, p1

    .line 119
    move-object p1, v1

    .line 120
    :goto_1
    :try_start_2
    check-cast p1, Lik/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v8, v0

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v8

    .line 132
    :goto_2
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
