.class final Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.auth.AuthRepositoryImpl$auth$2"
    f = "AuthRepositoryImpl.kt"
    l = {
        0x21,
        0x27,
        0x29,
        0x30,
        0x37
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
.field final synthetic $domain:Ljava/lang/String;

.field final synthetic $login:Ljava/lang/String;

.field final synthetic $needUpdatePassword:Z

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $providerId:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/auth/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/auth/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/repository/auth/d;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/d;

    iput p2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->$providerId:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->$domain:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->$login:Ljava/lang/String;

    iput-object p5, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->$password:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->$needUpdatePassword:Z

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

    new-instance p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/d;

    iget v2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->$providerId:I

    iget-object v3, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->$domain:Ljava/lang/String;

    iget-object v4, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->$login:Ljava/lang/String;

    iget-object v5, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->$password:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->$needUpdatePassword:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-eq v2, v7, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->Z$0:Z

    .line 41
    .line 42
    iget-object v7, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v9, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v11, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Lcom/ertelecom/mydomru/api/repository/auth/d;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    move-object v14, v13

    .line 73
    move-object v13, v12

    .line 74
    move-object v12, v11

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->Z$0:Z

    .line 78
    .line 79
    iget-object v7, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$5:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/util/Collection;

    .line 82
    .line 83
    iget-object v9, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Ljava/util/Iterator;

    .line 86
    .line 87
    iget-object v10, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Ljava/util/Collection;

    .line 90
    .line 91
    iget-object v11, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v13, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Lcom/ertelecom/mydomru/api/repository/auth/d;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v0

    .line 107
    move-object v14, v13

    .line 108
    move-object v13, v12

    .line 109
    move-object v12, v11

    .line 110
    move-object/from16 v11, p1

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->Z$0:Z

    .line 115
    .line 116
    iget-object v7, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$6:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Ljava/util/Collection;

    .line 119
    .line 120
    iget-object v9, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$5:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Ls9/c;

    .line 123
    .line 124
    iget-object v10, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Ljava/util/Iterator;

    .line 127
    .line 128
    iget-object v11, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Ljava/util/Collection;

    .line 131
    .line 132
    iget-object v12, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v13, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v13, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v14, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v14, Lcom/ertelecom/mydomru/api/repository/auth/d;

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v3, v0

    .line 148
    move-object/from16 v18, v9

    .line 149
    .line 150
    move-object v9, v11

    .line 151
    move-object/from16 v11, p1

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 165
    .line 166
    new-instance v15, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$authResponse$1;

    .line 167
    .line 168
    iget-object v10, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/d;

    .line 169
    .line 170
    iget v11, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->$providerId:I

    .line 171
    .line 172
    iget-object v12, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->$domain:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v13, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->$login:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v14, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->$password:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object v9, v15

    .line 181
    move-object v3, v15

    .line 182
    move-object/from16 v15, v16

    .line 183
    .line 184
    invoke-direct/range {v9 .. v15}, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$authResponse$1;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 185
    .line 186
    .line 187
    iput v7, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->label:I

    .line 188
    .line 189
    invoke-static {v2, v3, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v1, :cond_6

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_6
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Iterable;

    .line 199
    .line 200
    iget-object v3, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/d;

    .line 201
    .line 202
    iget-object v7, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->$login:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v9, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->$password:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v10, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->$needUpdatePassword:Z

    .line 207
    .line 208
    new-instance v11, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v12, 0xa

    .line 211
    .line 212
    invoke-static {v2, v12}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v14, v3

    .line 224
    move-object v13, v7

    .line 225
    move-object v12, v9

    .line 226
    move-object v7, v11

    .line 227
    move-object v3, v0

    .line 228
    move/from16 v25, v10

    .line 229
    .line 230
    move-object v10, v2

    .line 231
    move/from16 v2, v25

    .line 232
    .line 233
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_b

    .line 238
    .line 239
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Ls9/c;

    .line 244
    .line 245
    iget-object v11, v14, Lcom/ertelecom/mydomru/api/repository/auth/d;->b:Lla/b;

    .line 246
    .line 247
    iget-object v15, v9, Ls9/c;->d:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v15, :cond_7

    .line 250
    .line 251
    const-string v15, ""

    .line 252
    .line 253
    :cond_7
    check-cast v11, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 254
    .line 255
    invoke-virtual {v11, v15}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iput-object v14, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v13, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v12, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v7, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$3:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v10, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$4:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$5:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v7, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$6:Ljava/lang/Object;

    .line 272
    .line 273
    iput-boolean v2, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->Z$0:Z

    .line 274
    .line 275
    iput v6, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->label:I

    .line 276
    .line 277
    invoke-static {v11, v3}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-ne v11, v1, :cond_8

    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_8
    move-object/from16 v18, v9

    .line 285
    .line 286
    move-object v9, v7

    .line 287
    :goto_2
    move-object/from16 v21, v11

    .line 288
    .line 289
    check-cast v21, Lv8/a;

    .line 290
    .line 291
    sget-object v17, Lcom/ertelecom/mydomru/api/mapping/agreement/a;->a:Lcom/ertelecom/mydomru/api/mapping/agreement/a;

    .line 292
    .line 293
    iget-object v11, v14, Lcom/ertelecom/mydomru/api/repository/auth/d;->d:Lcom/ertelecom/mydomru/api/extension/security/a;

    .line 294
    .line 295
    iput-object v14, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v13, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v12, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$3:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v10, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$4:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v7, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$5:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v8, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$6:Ljava/lang/Object;

    .line 308
    .line 309
    iput-boolean v2, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->Z$0:Z

    .line 310
    .line 311
    iput v5, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->label:I

    .line 312
    .line 313
    move-object/from16 v19, v13

    .line 314
    .line 315
    move-object/from16 v20, v12

    .line 316
    .line 317
    move/from16 v22, v2

    .line 318
    .line 319
    move-object/from16 v23, v11

    .line 320
    .line 321
    move-object/from16 v24, v3

    .line 322
    .line 323
    invoke-virtual/range {v17 .. v24}, Lcom/ertelecom/mydomru/api/mapping/agreement/a;->b(Ls9/c;Ljava/lang/String;Ljava/lang/String;Lv8/a;ZLcom/ertelecom/mydomru/api/extension/security/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    if-ne v11, v1, :cond_9

    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_9
    move-object/from16 v25, v10

    .line 331
    .line 332
    move-object v10, v9

    .line 333
    move-object/from16 v9, v25

    .line 334
    .line 335
    :goto_3
    check-cast v11, Ls8/a;

    .line 336
    .line 337
    sget-object v15, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 338
    .line 339
    new-instance v5, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1;

    .line 340
    .line 341
    invoke-direct {v5, v14, v11, v8}, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2$1$1;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/d;Ls8/a;Lkotlin/coroutines/d;)V

    .line 342
    .line 343
    .line 344
    iput-object v14, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v13, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v12, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$2:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v10, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$3:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$4:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v7, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$5:Ljava/lang/Object;

    .line 355
    .line 356
    iput-boolean v2, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->Z$0:Z

    .line 357
    .line 358
    iput v4, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->label:I

    .line 359
    .line 360
    invoke-static {v15, v5, v3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-ne v5, v1, :cond_a

    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_a
    :goto_4
    check-cast v5, Lkotlinx/coroutines/f0;

    .line 368
    .line 369
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-object v7, v10

    .line 373
    const/4 v5, 0x3

    .line 374
    move-object v10, v9

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_b
    check-cast v7, Ljava/util/List;

    .line 378
    .line 379
    check-cast v7, Ljava/util/Collection;

    .line 380
    .line 381
    iput-object v8, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v8, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v8, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$2:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v8, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$3:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v8, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$4:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v8, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->L$5:Ljava/lang/Object;

    .line 392
    .line 393
    const/4 v2, 0x5

    .line 394
    iput v2, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthRepositoryImpl$auth$2;->label:I

    .line 395
    .line 396
    invoke-static {v7, v3}, Lr10/a;->c(Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-ne v2, v1, :cond_c

    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_c
    :goto_5
    return-object v2
.end method
