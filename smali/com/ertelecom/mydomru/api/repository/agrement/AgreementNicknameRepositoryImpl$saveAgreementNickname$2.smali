.class final Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.agrement.AgreementNicknameRepositoryImpl$saveAgreementNickname$2"
    f = "AgreementNicknameRepositoryImpl.kt"
    l = {
        0x37,
        0x1c,
        0x1d
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $nickname:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/agrement/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/agrement/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/repository/agrement/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->$nickname:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->$agreementNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->$nickname:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;-><init>(Lcom/ertelecom/mydomru/api/repository/agrement/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/ertelecom/mydomru/api/repository/agrement/a;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    move-object v8, v1

    .line 59
    move-object v1, v7

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    move-object v0, v7

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lcom/ertelecom/mydomru/api/repository/agrement/a;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lkotlinx/coroutines/sync/a;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v7

    .line 85
    move-object v9, v8

    .line 86
    move-object v8, v1

    .line 87
    move-object v1, v9

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/a;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/ertelecom/mydomru/api/repository/agrement/a;->d:Lkotlinx/coroutines/sync/c;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->$agreementNumber:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->$nickname:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v8, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->label:I

    .line 109
    .line 110
    invoke-virtual {v1, v6, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    move-object v5, v7

    .line 118
    :goto_0
    :try_start_2
    iget-object v7, p1, Lcom/ertelecom/mydomru/api/repository/agrement/a;->b:Lcom/ertelecom/mydomru/api/memory/a;

    .line 119
    .line 120
    iget-object v7, v7, Lcom/ertelecom/mydomru/api/memory/a;->b:Lo9/a;

    .line 121
    .line 122
    invoke-virtual {v7, v5}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lp9/a;

    .line 127
    .line 128
    iget-object v7, v7, Lp9/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v8, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->label:I

    .line 139
    .line 140
    invoke-virtual {v7, v8, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    if-ne v2, v0, :cond_5

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    move-object v4, v5

    .line 147
    move-object v5, p1

    .line 148
    :goto_1
    iget-object p1, v5, Lcom/ertelecom/mydomru/api/repository/agrement/a;->a:Lr8/a;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$saveAgreementNickname$2;->label:I

    .line 159
    .line 160
    check-cast p1, Lr8/f;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v3, Lr8/e;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-direct {v3, p1, v5, v8, v4}, Lr8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lr8/f;->a:Landroidx/room/y;

    .line 172
    .line 173
    invoke-static {p1, v3, p0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    if-ne p1, v0, :cond_6

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_6
    move-object v0, v1

    .line 181
    :goto_2
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :goto_3
    move-object v0, v1

    .line 188
    goto :goto_4

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    goto :goto_3

    .line 191
    :goto_4
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
