.class final Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.data.impl.CartRepositoryImpl$updateAddress$2"
    f = "CartRepositoryImpl.kt"
    l = {
        0x11d,
        0xdc
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
.field final synthetic $flat:Ljava/lang/String;

.field final synthetic $house:Lkk/a;

.field final synthetic $result:Lkk/b;

.field final synthetic $street:Lkk/a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/data/impl/b;Lkk/a;Lkk/a;Ljava/lang/String;Lkk/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/data/impl/b;",
            "Lkk/a;",
            "Lkk/a;",
            "Ljava/lang/String;",
            "Lkk/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->$street:Lkk/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->$house:Lkk/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->$flat:Ljava/lang/String;

    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->$result:Lkk/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->$street:Lkk/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->$house:Lkk/a;

    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->$flat:Ljava/lang/String;

    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->$result:Lkk/b;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;-><init>(Lcom/ertelecom/mydomru/registration/data/impl/b;Lkk/a;Lkk/a;Ljava/lang/String;Lkk/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->L$5:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkk/b;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lkk/a;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lkk/a;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lkotlinx/coroutines/sync/a;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v9, v1

    .line 62
    move-object v1, v5

    .line 63
    move-object p1, v8

    .line 64
    move-object v8, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 70
    .line 71
    iget-object p1, v7, Lcom/ertelecom/mydomru/registration/data/impl/b;->b:Lkotlinx/coroutines/sync/c;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->$street:Lkk/a;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->$house:Lkk/a;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->$flat:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->$result:Lkk/b;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v7, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v8, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->L$5:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->label:I

    .line 94
    .line 95
    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    move-object v9, v8

    .line 103
    move-object v8, v1

    .line 104
    move-object v1, v5

    .line 105
    :goto_0
    :try_start_1
    iget-object v3, v7, Lcom/ertelecom/mydomru/registration/data/impl/b;->a:Lcom/ertelecom/mydomru/registration/data/datastore/a;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/registration/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v11, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v5, v11

    .line 115
    move-object v7, v1

    .line 116
    invoke-direct/range {v5 .. v10}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;-><init>(Lkk/a;Lkk/a;Ljava/lang/String;Lkk/b;Lkotlin/coroutines/d;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->L$5:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->label:I

    .line 132
    .line 133
    invoke-interface {v3, v11, p0}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-ne v1, v0, :cond_4

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    move-object v0, p1

    .line 141
    move-object p1, v1

    .line 142
    :goto_1
    :try_start_2
    check-cast p1, Lik/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object v12, v0

    .line 152
    move-object v0, p1

    .line 153
    move-object p1, v12

    .line 154
    :goto_2
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
