.class final Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.auth.AuthDataRepositoryImpl$getAuthData$2"
    f = "AuthDataRepositoryImpl.kt"
    l = {
        0x11f,
        0x3d,
        0x42,
        0x4d
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

.field final synthetic $oldToken:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/repository/auth/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->$oldToken:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->$agreementNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->$oldToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lw8/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v3, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_1
    move-exception p1

    .line 58
    move-object v0, v6

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :catch_0
    move-exception p1

    .line 62
    move-object v0, v6

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lkotlinx/coroutines/sync/a;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    move-object v10, v8

    .line 85
    move-object v8, v7

    .line 86
    move-object v7, v10

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :catchall_2
    move-exception p1

    .line 90
    move-object v0, v8

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 104
    .line 105
    iget-object v9, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v7

    .line 113
    move-object v7, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/repository/auth/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->$agreementNumber:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {p1, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move-object v7, p1

    .line 142
    :cond_6
    :goto_0
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 143
    .line 144
    iget-object v8, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->$agreementNumber:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->$oldToken:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v7, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v8, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->label:I

    .line 159
    .line 160
    move-object v9, v7

    .line 161
    check-cast v9, Lkotlinx/coroutines/sync/c;

    .line 162
    .line 163
    invoke-virtual {v9, v2, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-ne v9, v0, :cond_7

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_7
    :goto_1
    :try_start_3
    iput-object v7, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput v6, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->label:I

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v6, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 184
    .line 185
    new-instance v9, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;

    .line 186
    .line 187
    invoke-direct {v9, v8, p1, v2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v9, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v6, v0, :cond_8

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_8
    move-object v10, v6

    .line 198
    move-object v6, p1

    .line 199
    move-object p1, v10

    .line 200
    :goto_2
    check-cast p1, Lw8/a;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_9

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    iget-object v9, p1, Lw8/a;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v9, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_3
    move-exception p1

    .line 221
    move-object v0, v7

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_a
    :goto_3
    iget-object v1, p1, Lw8/a;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    xor-int/2addr v1, v3

    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    iget-object v1, p1, Lw8/a;->g:Lorg/joda/time/DateTime;

    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v1, v9}, Lm70/c;->compareTo(Lorg/joda/time/j;)I

    .line 242
    .line 243
    .line 244
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 245
    if-lez v1, :cond_b

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    :try_start_4
    iput-object v7, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v8, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v6, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$3:Ljava/lang/Object;

    .line 255
    .line 256
    iput v5, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->label:I

    .line 257
    .line 258
    invoke-static {v8, v6, p1, v3, p0}, Lcom/ertelecom/mydomru/api/repository/auth/b;->b(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Lw8/a;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1
    :try_end_4
    .catch Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 262
    if-ne p1, v0, :cond_c

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_c
    move-object v1, v6

    .line 266
    move-object v6, v7

    .line 267
    move-object v5, v8

    .line 268
    :goto_4
    :try_start_5
    iput-object v6, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    iput v4, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;->label:I

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object p1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 280
    .line 281
    new-instance v4, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;

    .line 282
    .line 283
    invoke-direct {v4, v5, v1, v2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v4, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 290
    if-ne p1, v0, :cond_d

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_d
    move-object v0, v6

    .line 294
    :goto_5
    :try_start_6
    check-cast p1, Lw8/a;

    .line 295
    .line 296
    iget-object v1, p1, Lw8/a;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    xor-int/2addr v1, v3

    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    iget-object v1, p1, Lw8/a;->g:Lorg/joda/time/DateTime;

    .line 306
    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1, v3}, Lm70/c;->compareTo(Lorg/joda/time/j;)I

    .line 314
    .line 315
    .line 316
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 317
    if-lez v1, :cond_10

    .line 318
    .line 319
    :cond_e
    move-object v7, v0

    .line 320
    :cond_f
    :goto_6
    check-cast v7, Lkotlinx/coroutines/sync/c;

    .line 321
    .line 322
    invoke-virtual {v7, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_10
    :try_start_7
    new-instance p1, Lcom/ertelecom/mydomru/entity/exception/LogOutException;

    .line 327
    .line 328
    invoke-direct {p1}, Lcom/ertelecom/mydomru/entity/exception/LogOutException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :catch_1
    move-exception p1

    .line 333
    move-object v1, v6

    .line 334
    move-object v0, v7

    .line 335
    move-object v5, v8

    .line 336
    :goto_7
    iget-object v3, v5, Lcom/ertelecom/mydomru/api/repository/auth/b;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 337
    .line 338
    const-string v4, "refresh_token_error"

    .line 339
    .line 340
    const-string v5, "user_id"

    .line 341
    .line 342
    new-instance v6, Lkotlin/Pair;

    .line 343
    .line 344
    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v3, v4, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 355
    .line 356
    invoke-virtual {v1, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Lcom/ertelecom/mydomru/entity/exception/LogOutException;

    .line 360
    .line 361
    invoke-direct {p1}, Lcom/ertelecom/mydomru/entity/exception/LogOutException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 365
    :goto_8
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    throw p1
.end method
