.class final Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.auth.AuthDataRepositoryImpl$removeAuthData$2"
    f = "AuthDataRepositoryImpl.kt"
    l = {
        0x100,
        0x101,
        0x103,
        0x104,
        0x105
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

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/repository/auth/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->$agreementNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->$agreementNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->label:I

    .line 6
    .line 7
    sget-object v3, La50/s;->a:La50/s;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    if-eq v2, v8, :cond_4

    .line 17
    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/ertelecom/mydomru/api/repository/auth/b;->c:Lr8/l;

    .line 64
    .line 65
    iget-object v9, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->$agreementNumber:Ljava/lang/String;

    .line 66
    .line 67
    iput v8, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->label:I

    .line 68
    .line 69
    invoke-virtual {v2, v9, v0}, Lr8/l;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v1, :cond_6

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_6
    :goto_0
    check-cast v2, Ls8/c;

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-object v8, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 81
    .line 82
    iget-object v8, v8, Lcom/ertelecom/mydomru/api/repository/auth/b;->j:Lkotlinx/coroutines/flow/r0;

    .line 83
    .line 84
    new-instance v15, Lw8/a;

    .line 85
    .line 86
    iget-object v10, v2, Ls8/c;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget v11, v2, Ls8/c;->b:I

    .line 89
    .line 90
    iget-object v12, v2, Ls8/c;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget v13, v2, Ls8/c;->d:I

    .line 93
    .line 94
    iget v14, v2, Ls8/c;->e:I

    .line 95
    .line 96
    iget-object v9, v2, Ls8/c;->f:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v2, Ls8/c;->g:Lorg/joda/time/DateTime;

    .line 99
    .line 100
    move-object/from16 v16, v9

    .line 101
    .line 102
    move-object v9, v15

    .line 103
    move-object v4, v15

    .line 104
    move-object/from16 v15, v16

    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    invoke-direct/range {v9 .. v16}, Lw8/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lorg/joda/time/DateTime;)V

    .line 109
    .line 110
    .line 111
    iput v7, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->label:I

    .line 112
    .line 113
    invoke-virtual {v8, v4, v0}, Lkotlinx/coroutines/flow/r0;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_7

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_7
    :goto_1
    iget-object v2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/ertelecom/mydomru/api/repository/auth/b;->c:Lr8/l;

    .line 123
    .line 124
    iget-object v4, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->$agreementNumber:Ljava/lang/String;

    .line 125
    .line 126
    iput v6, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->label:I

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v6, Lr8/h;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct {v6, v2, v4, v7}, Lr8/h;-><init>(Lr8/l;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lr8/l;->a:Landroidx/room/y;

    .line 138
    .line 139
    invoke-static {v2, v6, v0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_8

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_8
    :goto_2
    iget-object v2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 147
    .line 148
    iget-object v4, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->$agreementNumber:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lcom/ertelecom/mydomru/api/repository/auth/b;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput v5, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->label:I

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    if-ne v3, v1, :cond_9

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_9
    :goto_3
    iget-object v2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/ertelecom/mydomru/api/repository/auth/b;->g:Lla/b;

    .line 166
    .line 167
    const/4 v4, 0x5

    .line 168
    iput v4, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;->label:I

    .line 169
    .line 170
    check-cast v2, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 171
    .line 172
    const-string v4, ""

    .line 173
    .line 174
    invoke-virtual {v2, v4, v0}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->g(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v1, :cond_a

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_a
    :goto_4
    return-object v3
.end method
