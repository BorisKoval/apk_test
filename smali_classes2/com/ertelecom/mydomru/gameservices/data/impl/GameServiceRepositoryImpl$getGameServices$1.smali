.class final Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$getGameServices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.gameservices.data.impl.GameServiceRepositoryImpl$getGameServices$1"
    f = "GameServiceRepositoryImpl.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $agreementNumber:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/gameservices/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/gameservices/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/gameservices/data/impl/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$getGameServices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$getGameServices$1;->this$0:Lcom/ertelecom/mydomru/gameservices/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$getGameServices$1;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$getGameServices$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$getGameServices$1;->this$0:Lcom/ertelecom/mydomru/gameservices/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$getGameServices$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$getGameServices$1;-><init>(Lcom/ertelecom/mydomru/gameservices/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$getGameServices$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lag/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$getGameServices$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$getGameServices$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$getGameServices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$getGameServices$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$getGameServices$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbg/a;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbg/a;->a:Lbg/a;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$getGameServices$1;->this$0:Lcom/ertelecom/mydomru/gameservices/data/impl/a;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/gameservices/data/impl/a;->a:Leg/a;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$getGameServices$1;->$agreementNumber:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$getGameServices$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, v0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$getGameServices$1;->label:I

    .line 44
    .line 45
    invoke-interface {v4, v5, v0}, Leg/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "<this>"

    .line 59
    .line 60
    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_e

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ldg/c;

    .line 85
    .line 86
    iget-object v4, v3, Ldg/c;->a:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v4, :cond_d

    .line 89
    .line 90
    iget-object v4, v3, Ldg/c;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_d

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_4
    const-string v4, ""

    .line 103
    .line 104
    iget-object v5, v3, Ldg/c;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    move-object v8, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v8, v5

    .line 111
    :goto_2
    iget-object v9, v3, Ldg/c;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v3, Ldg/c;->d:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    move-object v10, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v10, v5

    .line 120
    :goto_3
    iget-object v5, v3, Ldg/c;->g:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    move-object v13, v4

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move-object v13, v5

    .line 127
    :goto_4
    iget-object v5, v3, Ldg/c;->e:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    move-object v11, v4

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move-object v11, v5

    .line 134
    :goto_5
    iget-object v5, v3, Ldg/c;->f:Ljava/util/List;

    .line 135
    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 139
    .line 140
    :cond_9
    move-object v12, v5

    .line 141
    iget-object v5, v3, Ldg/c;->h:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v5}, Lvz/n;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    iget-object v5, v3, Ldg/c;->i:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v5}, Le1/f;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    iget-object v5, v3, Ldg/c;->j:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v5, :cond_a

    .line 156
    .line 157
    move-object/from16 v16, v4

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move-object/from16 v16, v5

    .line 161
    .line 162
    :goto_6
    iget-object v5, v3, Ldg/c;->k:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v5, :cond_b

    .line 165
    .line 166
    move-object/from16 v17, v4

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    move-object/from16 v17, v5

    .line 170
    .line 171
    :goto_7
    iget-object v4, v3, Ldg/c;->l:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    :goto_8
    move/from16 v18, v4

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    const/4 v4, 0x0

    .line 183
    goto :goto_8

    .line 184
    :goto_9
    iget-object v4, v3, Ldg/c;->m:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v5, Lag/b;

    .line 187
    .line 188
    iget-object v3, v3, Ldg/c;->a:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    move-object v6, v5

    .line 195
    move-object/from16 v19, v4

    .line 196
    .line 197
    invoke-direct/range {v6 .. v19}, Lag/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_d
    :goto_a
    const/4 v5, 0x0

    .line 202
    :goto_b
    if-eqz v5, :cond_3

    .line 203
    .line 204
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_e
    return-object v1
.end method
