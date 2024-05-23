.class final Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.auth.AuthDataRepositoryImpl$updateAuthData$2"
    f = "AuthDataRepositoryImpl.kt"
    l = {
        0x11f,
        0x58,
        0x59
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

.field final synthetic $removeOnError:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/repository/auth/b;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->$agreementNumber:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->$removeOnError:Z

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

    new-instance p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->$agreementNumber:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->$removeOnError:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->Z$0:Z

    .line 38
    .line 39
    iget-object v4, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :catchall_1
    move-exception p1

    .line 57
    move-object v0, v6

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->Z$0:Z

    .line 61
    .line 62
    iget-object v5, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v6

    .line 78
    move-object v6, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/repository/auth/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->$agreementNumber:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p1, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-object v6, p1

    .line 107
    :cond_5
    :goto_0
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->$agreementNumber:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v7, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->$removeOnError:Z

    .line 114
    .line 115
    iput-object v6, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean v7, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->Z$0:Z

    .line 122
    .line 123
    iput v5, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->label:I

    .line 124
    .line 125
    move-object v5, v6

    .line 126
    check-cast v5, Lkotlinx/coroutines/sync/c;

    .line 127
    .line 128
    invoke-virtual {v5, v2, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v0, :cond_6

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    move-object v5, v1

    .line 136
    move v1, v7

    .line 137
    :goto_1
    :try_start_2
    iput-object v6, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->Z$0:Z

    .line 144
    .line 145
    iput v4, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->label:I

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v4, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 151
    .line 152
    new-instance v7, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;

    .line 153
    .line 154
    invoke-direct {v7, p1, v5, v2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v7, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v0, :cond_7

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    move-object v8, v5

    .line 165
    move-object v5, p1

    .line 166
    move-object p1, v4

    .line 167
    move-object v4, v8

    .line 168
    :goto_2
    check-cast p1, Lw8/a;

    .line 169
    .line 170
    iput-object v6, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;->label:I

    .line 177
    .line 178
    invoke-static {v5, v4, p1, v1, p0}, Lcom/ertelecom/mydomru/api/repository/auth/b;->b(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Lw8/a;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    if-ne p1, v0, :cond_8

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_8
    move-object v0, v6

    .line 186
    :goto_3
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, La50/s;->a:La50/s;

    .line 192
    .line 193
    return-object p1

    .line 194
    :goto_4
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
