.class final Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.agrement.AgreementRepositoryImpl$setCurrentAgreementNumber$2"
    f = "AgreementRepositoryImpl.kt"
    l = {
        0x62,
        0x26,
        0x27
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
.field final synthetic $value:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/agrement/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/agrement/d;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/repository/agrement/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->$value:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/d;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->$value:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;-><init>(Lcom/ertelecom/mydomru/api/repository/agrement/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    move-object v7, v1

    .line 55
    move-object v1, v5

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    move-object v0, v5

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v5

    .line 77
    move-object v8, v7

    .line 78
    move-object v7, v1

    .line 79
    move-object v1, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;->e:Lkotlinx/coroutines/sync/c;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->$value:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->label:I

    .line 97
    .line 98
    invoke-virtual {v1, v6, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_0
    :try_start_2
    iget-object v5, p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;->a:Lcom/ertelecom/mydomru/api/memory/a;

    .line 106
    .line 107
    iget-object v5, v5, Lcom/ertelecom/mydomru/api/memory/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v7, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->label:I

    .line 116
    .line 117
    invoke-virtual {v5, v7, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    if-ne v2, v0, :cond_5

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    move-object v4, p1

    .line 124
    :goto_1
    iget-object p1, v4, Lcom/ertelecom/mydomru/api/repository/agrement/d;->b:Lr8/a;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;->label:I

    .line 133
    .line 134
    check-cast p1, Lr8/f;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, Lr8/d;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v3, p1, v7, v4}, Lr8/d;-><init>(Lr8/f;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lr8/f;->a:Landroidx/room/y;

    .line 146
    .line 147
    invoke-static {p1, v3, p0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    move-object v0, v1

    .line 155
    :goto_2
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :goto_3
    move-object v0, v1

    .line 162
    goto :goto_4

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
