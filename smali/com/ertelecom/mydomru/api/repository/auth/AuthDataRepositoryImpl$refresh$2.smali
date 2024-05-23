.class final Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.auth.AuthDataRepositoryImpl$refresh$2"
    f = "AuthDataRepositoryImpl.kt"
    l = {
        0xbd,
        0xbe,
        0xc4
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

.field final synthetic $authData:Lw8/a;

.field final synthetic $refreshToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/api/repository/auth/b;Lw8/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/api/repository/auth/b;",
            "Lw8/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->$agreementNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->$authData:Lw8/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->$refreshToken:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->$agreementNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    iget-object v3, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->$authData:Lw8/a;

    iget-object v4, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->$refreshToken:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/api/repository/auth/b;Lw8/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->label:I

    .line 6
    .line 7
    sget-object v3, La50/s;->a:La50/s;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v6, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ertelecom/mydomru/entity/exception/ServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/ertelecom/mydomru/entity/exception/ServerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 52
    .line 53
    iget-object v8, v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->$agreementNumber:Ljava/lang/String;

    .line 54
    .line 55
    const-string v9, "start refresh "

    .line 56
    .line 57
    invoke-static {v9, v8}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x0

    .line 62
    new-array v9, v9, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v2, v8, v9}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object v2, v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/ertelecom/mydomru/api/repository/auth/b;->a:Lja/a;

    .line 70
    .line 71
    iget-object v8, v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->$authData:Lw8/a;

    .line 72
    .line 73
    iget v8, v8, Lw8/a;->e:I

    .line 74
    .line 75
    iget-object v9, v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->$agreementNumber:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->$refreshToken:Ljava/lang/String;

    .line 78
    .line 79
    iput v7, v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->label:I

    .line 80
    .line 81
    invoke-interface {v2, v8, v9, v10, v1}, Lja/a;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_0
    check-cast v2, Ls9/f;

    .line 89
    .line 90
    iget-object v7, v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 91
    .line 92
    iget-object v7, v7, Lcom/ertelecom/mydomru/api/repository/auth/b;->c:Lr8/l;

    .line 93
    .line 94
    iget-object v13, v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->$agreementNumber:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v2, Ls9/f;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v10}, Lku/a;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v2, Ls9/f;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    const-string v8, ""

    .line 106
    .line 107
    :cond_5
    move-object v11, v8

    .line 108
    iget-object v2, v2, Ls9/f;->c:Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    int-to-long v14, v5

    .line 121
    div-long v14, v8, v14

    .line 122
    .line 123
    const-wide/32 v16, 0x493e0

    .line 124
    .line 125
    .line 126
    sub-long v8, v8, v16

    .line 127
    .line 128
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-virtual {v2, v8, v9}, Lorg/joda/time/DateTime;->plus(J)Lorg/joda/time/DateTime;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v12, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object v12, v4

    .line 139
    :goto_1
    iput v5, v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->label:I

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Lr8/k;

    .line 145
    .line 146
    move-object v8, v2

    .line 147
    move-object v9, v7

    .line 148
    invoke-direct/range {v8 .. v13}, Lr8/k;-><init>(Lr8/l;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v7, Lr8/l;->a:Landroidx/room/y;

    .line 152
    .line 153
    invoke-static {v5, v2, v1}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v0, :cond_7

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    :goto_2
    iget-object v2, v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 161
    .line 162
    iget-object v5, v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->$agreementNumber:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Lcom/ertelecom/mydomru/api/repository/auth/b;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput v6, v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->label:I

    .line 169
    .line 170
    invoke-virtual {v2, v4, v1}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/ertelecom/mydomru/entity/exception/ServerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    .line 172
    .line 173
    if-ne v3, v0, :cond_8

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_8
    :goto_3
    return-object v3

    .line 177
    :goto_4
    iget-object v2, v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 178
    .line 179
    invoke-static {v2, v0}, Lcom/ertelecom/mydomru/api/repository/auth/b;->a(Lcom/ertelecom/mydomru/api/repository/auth/b;Lcom/ertelecom/mydomru/entity/exception/ServerException;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    new-instance v2, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshTokenError;

    .line 186
    .line 187
    iget-object v3, v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->$agreementNumber:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;->$authData:Lw8/a;

    .line 190
    .line 191
    iget v4, v4, Lw8/a;->e:I

    .line 192
    .line 193
    invoke-direct {v2, v3, v4, v0}, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshTokenError;-><init>(Ljava/lang/String;ILcom/ertelecom/mydomru/entity/exception/ServerException;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_9
    throw v0
.end method
