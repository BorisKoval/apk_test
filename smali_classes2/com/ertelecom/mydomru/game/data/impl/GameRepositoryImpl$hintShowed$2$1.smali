.class final Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.game.data.impl.GameRepositoryImpl$hintShowed$2$1"
    f = "GameRepositoryImpl.kt"
    l = {
        0x9d,
        0xaa
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/game/data/impl/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/game/data/impl/f;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/game/data/impl/f;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    iget-object v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1;-><init>(Lcom/ertelecom/mydomru/game/data/impl/f;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1;->label:I

    .line 6
    .line 7
    sget-object v3, La50/s;->a:La50/s;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/ertelecom/mydomru/game/data/impl/f;->d:Lcom/ertelecom/mydomru/game/data/datastore/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/game/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v7, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1$1;

    .line 47
    .line 48
    invoke-direct {v7, v4}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1$1;-><init>(Lkotlin/coroutines/d;)V

    .line 49
    .line 50
    .line 51
    iput v6, v0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1;->label:I

    .line 52
    .line 53
    invoke-interface {v2, v7, v0}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1;->$agreementNumber:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Lcom/ertelecom/mydomru/game/data/impl/f;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Luf/g;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v7, v2, Luf/g;->d:Luf/k;

    .line 77
    .line 78
    iget-object v8, v7, Luf/k;->h:Luf/e;

    .line 79
    .line 80
    const-string v9, "description"

    .line 81
    .line 82
    const-string v10, "title"

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    iget-object v11, v8, Luf/e;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v11, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v8, Luf/e;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Luf/e;

    .line 97
    .line 98
    invoke-direct {v12, v11, v8, v6}, Luf/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v21, v12

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object/from16 v21, v4

    .line 105
    .line 106
    :goto_1
    iget-object v6, v7, Luf/k;->i:Lorg/joda/time/DateTime;

    .line 107
    .line 108
    iget-boolean v8, v7, Luf/k;->j:Z

    .line 109
    .line 110
    const-string v11, "image"

    .line 111
    .line 112
    iget-object v14, v7, Luf/k;->a:Lje/a;

    .line 113
    .line 114
    invoke-static {v14, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v15, v7, Luf/k;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v15, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v7, Luf/k;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v10, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v9, "termsOfActionUrl"

    .line 128
    .line 129
    iget-object v11, v7, Luf/k;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v11, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v9, "instructionSteps"

    .line 135
    .line 136
    iget-object v12, v7, Luf/k;->e:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v12, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v9, "variants"

    .line 142
    .line 143
    iget-object v13, v7, Luf/k;->f:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v13, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v9, "artifacts"

    .line 149
    .line 150
    iget-object v5, v7, Luf/k;->g:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v5, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v9, "emailContacts"

    .line 156
    .line 157
    iget-object v7, v7, Luf/k;->k:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v7, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v9, Luf/k;

    .line 163
    .line 164
    move-object/from16 v19, v13

    .line 165
    .line 166
    move-object v13, v9

    .line 167
    move-object/from16 v16, v10

    .line 168
    .line 169
    move-object/from16 v17, v11

    .line 170
    .line 171
    move-object/from16 v18, v12

    .line 172
    .line 173
    move-object/from16 v20, v5

    .line 174
    .line 175
    move-object/from16 v22, v6

    .line 176
    .line 177
    move/from16 v23, v8

    .line 178
    .line 179
    move-object/from16 v24, v7

    .line 180
    .line 181
    invoke-direct/range {v13 .. v24}, Luf/k;-><init>(Lje/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luf/e;Lorg/joda/time/DateTime;ZLjava/util/List;)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x7

    .line 185
    invoke-static {v2, v4, v9, v5}, Luf/g;->a(Luf/g;Luf/j;Luf/k;I)Luf/g;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_5
    iget-object v2, v0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    .line 190
    .line 191
    iget-object v5, v0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1;->$agreementNumber:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Lcom/ertelecom/mydomru/game/data/impl/f;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v5, 0x2

    .line 198
    iput v5, v0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$hintShowed$2$1;->label:I

    .line 199
    .line 200
    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    if-ne v3, v1, :cond_6

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_6
    :goto_2
    return-object v3
.end method
