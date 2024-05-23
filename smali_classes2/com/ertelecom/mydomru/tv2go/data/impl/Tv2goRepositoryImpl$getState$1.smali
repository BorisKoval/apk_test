.class final Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$getState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.tv2go.data.impl.Tv2goRepositoryImpl$getState$1"
    f = "Tv2goRepositoryImpl.kt"
    l = {
        0x1c
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
.field final synthetic $agreement:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/tv2go/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tv2go/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/tv2go/data/impl/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$getState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$getState$1;->this$0:Lcom/ertelecom/mydomru/tv2go/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$getState$1;->$agreement:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$getState$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$getState$1;->this$0:Lcom/ertelecom/mydomru/tv2go/data/impl/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$getState$1;->$agreement:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$getState$1;-><init>(Lcom/ertelecom/mydomru/tv2go/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$getState$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lpp/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$getState$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$getState$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$getState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$getState$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lqp/a;->a:Lqp/a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$getState$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lqp/a;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$getState$1;->this$0:Lcom/ertelecom/mydomru/tv2go/data/impl/b;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/ertelecom/mydomru/tv2go/data/impl/b;->a:Ltp/b;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$getState$1;->$agreement:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$getState$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v4, v0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$getState$1;->label:I

    .line 45
    .line 46
    invoke-interface {v2, v5, v0}, Ltp/b;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    :goto_0
    check-cast v2, Lsp/f;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "<this>"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const-string v6, ""

    .line 67
    .line 68
    iget-object v7, v2, Lsp/f;->a:Lsp/e;

    .line 69
    .line 70
    if-eqz v7, :cond_8

    .line 71
    .line 72
    iget-object v8, v7, Lsp/e;->a:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    iget-object v9, v7, Lsp/e;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    move-object v10, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v10, v9

    .line 88
    :goto_1
    iget-object v9, v7, Lsp/e;->c:Ljava/lang/Float;

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    move v11, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v11, v5

    .line 99
    :goto_2
    iget-object v9, v7, Lsp/e;->e:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    move-object v14, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v14, v9

    .line 106
    :goto_3
    iget-object v7, v7, Lsp/e;->d:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    move v12, v9

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v12, v3

    .line 117
    :goto_4
    if-eqz v7, :cond_7

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-le v7, v4, :cond_7

    .line 124
    .line 125
    move/from16 v16, v3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move/from16 v16, v1

    .line 129
    .line 130
    :goto_5
    new-instance v7, Lpp/b;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    move-object v9, v7

    .line 137
    invoke-direct/range {v9 .. v16}, Lpp/b;-><init>(Ljava/lang/String;FIILjava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    const/4 v7, 0x0

    .line 142
    :goto_6
    iget-object v2, v2, Lsp/f;->b:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v2, :cond_d

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v8, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v9, 0xa

    .line 151
    .line 152
    invoke-static {v2, v9}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_e

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lsp/e;

    .line 174
    .line 175
    iget-object v10, v9, Lsp/e;->a:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v10}, Lku/a;->g(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    iget-object v10, v9, Lsp/e;->b:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v10, :cond_9

    .line 187
    .line 188
    move-object v12, v6

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    move-object v12, v10

    .line 191
    :goto_8
    iget-object v10, v9, Lsp/e;->c:Ljava/lang/Float;

    .line 192
    .line 193
    if-eqz v10, :cond_a

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    move v13, v10

    .line 200
    goto :goto_9

    .line 201
    :cond_a
    move v13, v5

    .line 202
    :goto_9
    iget-object v10, v9, Lsp/e;->d:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v10, :cond_b

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    move v14, v11

    .line 211
    goto :goto_a

    .line 212
    :cond_b
    move v14, v3

    .line 213
    :goto_a
    if-eqz v10, :cond_c

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-le v10, v4, :cond_c

    .line 220
    .line 221
    move/from16 v17, v3

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_c
    move/from16 v17, v1

    .line 225
    .line 226
    :goto_b
    new-instance v10, Lpp/a;

    .line 227
    .line 228
    iget-object v9, v9, Lsp/e;->a:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    move-object v11, v10

    .line 235
    invoke-direct/range {v11 .. v17}, Lpp/a;-><init>(Ljava/lang/String;FIIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 243
    .line 244
    :cond_e
    new-instance v1, Lpp/d;

    .line 245
    .line 246
    invoke-direct {v1, v7, v8}, Lpp/d;-><init>(Lpp/b;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method
