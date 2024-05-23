.class final Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.faq.data.impl.FaqRepositoryImpl$getCategoryById$2"
    f = "FaqRepositoryImpl.kt"
    l = {
        0x4d,
        0x60
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
.field final synthetic $articleCount:Ljava/lang/Integer;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $providerId:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/data/impl/a;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/faq/data/impl/a;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    iput p2, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->$providerId:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->$articleCount:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    iget v2, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->$providerId:I

    iget-object v3, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->$id:Ljava/lang/String;

    iget-object v4, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->$articleCount:Ljava/lang/Integer;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;-><init>(Lcom/ertelecom/mydomru/faq/data/impl/a;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljf/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljf/g;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkf/b;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lkotlinx/coroutines/a0;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v7, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Lkotlinx/coroutines/a0;

    .line 56
    .line 57
    sget-object v2, Lkf/b;->a:Lkf/b;

    .line 58
    .line 59
    iget-object v7, v0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    .line 60
    .line 61
    iget-object v7, v7, Lcom/ertelecom/mydomru/faq/data/impl/a;->a:Lnf/a;

    .line 62
    .line 63
    iget v8, v0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->$providerId:I

    .line 64
    .line 65
    iget-object v9, v0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->$id:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v10, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->label:I

    .line 77
    .line 78
    invoke-interface {v7, v8, v9, v10, v0}, Lnf/a;->b(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-ne v7, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_0
    check-cast v7, Lmf/l;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v3}, Lkf/b;->b(Lmf/l;Ljava/lang/String;)Ljf/g;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v7, v0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->$articleCount:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v8, v2, Ljf/g;->e:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-lez v7, :cond_6

    .line 105
    .line 106
    check-cast v8, Ljava/lang/Iterable;

    .line 107
    .line 108
    iget-object v7, v0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    .line 109
    .line 110
    iget v15, v0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->$providerId:I

    .line 111
    .line 112
    iget-object v14, v0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->$articleCount:Ljava/lang/Integer;

    .line 113
    .line 114
    new-instance v13, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    invoke-static {v8, v9}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    move-object v11, v9

    .line 140
    check-cast v11, Ljf/g;

    .line 141
    .line 142
    new-instance v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move-object v9, v12

    .line 147
    move-object v10, v7

    .line 148
    move-object v5, v12

    .line 149
    move v12, v15

    .line 150
    move-object v4, v13

    .line 151
    move-object v13, v14

    .line 152
    move-object/from16 v17, v14

    .line 153
    .line 154
    move-object/from16 v14, v16

    .line 155
    .line 156
    invoke-direct/range {v9 .. v14}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;-><init>(Lcom/ertelecom/mydomru/faq/data/impl/a;Ljf/g;ILjava/lang/Integer;Lkotlin/coroutines/d;)V

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x3

    .line 160
    invoke-static {v6, v3, v5, v9}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-object v13, v4

    .line 168
    move-object/from16 v14, v17

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    const/4 v5, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    move-object v4, v13

    .line 174
    iput-object v2, v0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, v0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    iput v5, v0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->label:I

    .line 180
    .line 181
    invoke-static {v4, v0}, Lr10/a;->c(Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-ne v4, v1, :cond_5

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_5
    move-object v1, v2

    .line 189
    :goto_2
    move-object v8, v4

    .line 190
    check-cast v8, Ljava/util/List;

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    :cond_6
    check-cast v8, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object v6, v5

    .line 215
    check-cast v6, Ljf/g;

    .line 216
    .line 217
    iget-object v7, v6, Ljf/g;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v7}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const/4 v8, 0x1

    .line 224
    xor-int/2addr v7, v8

    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    iget-object v7, v6, Ljf/g;->e:Ljava/util/List;

    .line 228
    .line 229
    check-cast v7, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    xor-int/2addr v7, v8

    .line 236
    if-nez v7, :cond_8

    .line 237
    .line 238
    iget-object v6, v6, Ljf/g;->f:Ljava/util/List;

    .line 239
    .line 240
    check-cast v6, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    xor-int/2addr v6, v8

    .line 247
    if-eqz v6, :cond_7

    .line 248
    .line 249
    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    const/16 v4, 0x6f

    .line 254
    .line 255
    invoke-static {v2, v1, v3, v3, v4}, Ljf/g;->a(Ljf/g;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;I)Ljf/g;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1
.end method
