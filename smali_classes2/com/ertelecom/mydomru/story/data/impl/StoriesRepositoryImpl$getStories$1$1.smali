.class final Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.story.data.impl.StoriesRepositoryImpl$getStories$1$1"
    f = "StoriesRepositoryImpl.kt"
    l = {
        0x26,
        0x27,
        0x2a,
        0x29
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $agreement:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/story/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/story/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/story/data/impl/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->this$0:Lcom/ertelecom/mydomru/story/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->$agreement:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->this$0:Lcom/ertelecom/mydomru/story/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->$agreement:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;-><init>(Lcom/ertelecom/mydomru/story/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lzn/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v8, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_25

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lr8/h0;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lorg/joda/time/DateTime;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/List;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    move-object v3, v6

    .line 59
    goto/16 :goto_21

    .line 60
    .line 61
    :cond_2
    iget-object v2, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lao/a;

    .line 68
    .line 69
    iget-object v9, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lkotlinx/coroutines/f0;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v10, v9

    .line 77
    move-object v9, v6

    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v2, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lao/a;

    .line 84
    .line 85
    iget-object v9, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lkotlinx/coroutines/f0;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v10, p1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lkotlinx/coroutines/a0;

    .line 101
    .line 102
    new-instance v9, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1$allSeenStory$1;

    .line 103
    .line 104
    iget-object v10, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->this$0:Lcom/ertelecom/mydomru/story/data/impl/a;

    .line 105
    .line 106
    invoke-direct {v9, v10, v3}, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1$allSeenStory$1;-><init>(Lcom/ertelecom/mydomru/story/data/impl/a;Lkotlin/coroutines/d;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v9, v4}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v9, Lao/a;->a:Lao/a;

    .line 114
    .line 115
    iget-object v10, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->this$0:Lcom/ertelecom/mydomru/story/data/impl/a;

    .line 116
    .line 117
    iget-object v10, v10, Lcom/ertelecom/mydomru/story/data/impl/a;->a:Ldo/a;

    .line 118
    .line 119
    iget-object v11, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->$agreement:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v9, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v8, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->label:I

    .line 126
    .line 127
    invoke-interface {v10, v11, v0}, Ldo/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-ne v10, v1, :cond_5

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    move-object/from16 v45, v9

    .line 135
    .line 136
    move-object v9, v2

    .line 137
    move-object/from16 v2, v45

    .line 138
    .line 139
    :goto_0
    check-cast v10, Ljava/util/List;

    .line 140
    .line 141
    iput-object v9, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v10, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput v6, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->label:I

    .line 148
    .line 149
    invoke-interface {v9, v0}, Lkotlinx/coroutines/f0;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v6, v1, :cond_6

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_6
    move-object/from16 v45, v9

    .line 157
    .line 158
    move-object v9, v2

    .line 159
    move-object v2, v10

    .line 160
    move-object/from16 v10, v45

    .line 161
    .line 162
    :goto_1
    check-cast v6, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v11, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v6, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_7

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Ls8/m;

    .line 188
    .line 189
    iget v12, v12, Ls8/m;->a:I

    .line 190
    .line 191
    new-instance v13, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v6, "<this>"

    .line 204
    .line 205
    invoke-static {v2, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v2, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v6, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v2, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_29

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lco/c;

    .line 234
    .line 235
    sget-object v12, Lcom/ertelecom/mydomru/story/data/entity/StoryType;->Companion:Lzn/v;

    .line 236
    .line 237
    iget-object v13, v9, Lco/c;->f:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ertelecom/mydomru/story/data/entity/StoryType;->getEntries()Le50/a;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_9

    .line 255
    .line 256
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    move-object v15, v14

    .line 261
    check-cast v15, Lcom/ertelecom/mydomru/story/data/entity/StoryType;

    .line 262
    .line 263
    invoke-virtual {v15}, Lcom/ertelecom/mydomru/story/data/entity/StoryType;->getTypeName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {v15, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_8

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-object v14, v3

    .line 275
    :goto_4
    check-cast v14, Lcom/ertelecom/mydomru/story/data/entity/StoryType;

    .line 276
    .line 277
    if-nez v14, :cond_a

    .line 278
    .line 279
    sget-object v14, Lcom/ertelecom/mydomru/story/data/entity/StoryType;->UNKNOWN:Lcom/ertelecom/mydomru/story/data/entity/StoryType;

    .line 280
    .line 281
    :cond_a
    iget-object v12, v9, Lco/c;->a:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static {v12}, Lku/a;->g(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    const-string v13, ""

    .line 291
    .line 292
    iget-object v15, v9, Lco/c;->b:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v15, :cond_b

    .line 295
    .line 296
    move-object/from16 v17, v13

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    move-object/from16 v17, v15

    .line 300
    .line 301
    :goto_5
    iget-object v15, v9, Lco/c;->c:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v15, :cond_c

    .line 304
    .line 305
    move-object/from16 v18, v13

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    move-object/from16 v18, v15

    .line 309
    .line 310
    :goto_6
    iget-object v15, v9, Lco/c;->j:Ljava/lang/String;

    .line 311
    .line 312
    if-nez v15, :cond_d

    .line 313
    .line 314
    move-object/from16 v26, v13

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    move-object/from16 v26, v15

    .line 318
    .line 319
    :goto_7
    iget-object v15, v9, Lco/c;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v15}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v20

    .line 325
    iget-object v15, v9, Lco/c;->e:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v15}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    iget-object v15, v9, Lco/c;->g:Ljava/lang/Boolean;

    .line 332
    .line 333
    if-eqz v15, :cond_e

    .line 334
    .line 335
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    move/from16 v22, v15

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_e
    const/16 v22, 0x0

    .line 343
    .line 344
    :goto_8
    sget-object v15, Lcom/ertelecom/mydomru/story/data/entity/StoryType;->UPDATE:Lcom/ertelecom/mydomru/story/data/entity/StoryType;

    .line 345
    .line 346
    if-eq v14, v15, :cond_10

    .line 347
    .line 348
    iget-object v15, v9, Lco/c;->l:Ljava/lang/Boolean;

    .line 349
    .line 350
    if-eqz v15, :cond_f

    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_f

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_f
    const/16 v23, 0x0

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_10
    :goto_9
    move/from16 v23, v8

    .line 363
    .line 364
    :goto_a
    iget-object v15, v9, Lco/c;->k:Ljava/util/List;

    .line 365
    .line 366
    if-eqz v15, :cond_26

    .line 367
    .line 368
    check-cast v15, Ljava/lang/Iterable;

    .line 369
    .line 370
    new-instance v5, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-static {v15, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    if-eqz v15, :cond_25

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    check-cast v15, Lco/i;

    .line 394
    .line 395
    iget-object v4, v9, Lco/c;->i:Ljava/lang/String;

    .line 396
    .line 397
    if-nez v4, :cond_11

    .line 398
    .line 399
    move-object/from16 v39, v13

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_11
    move-object/from16 v39, v4

    .line 403
    .line 404
    :goto_c
    iget-object v4, v15, Lco/i;->a:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v28

    .line 413
    iget-object v4, v15, Lco/i;->b:Ljava/lang/String;

    .line 414
    .line 415
    if-nez v4, :cond_12

    .line 416
    .line 417
    move-object/from16 v29, v13

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_12
    move-object/from16 v29, v4

    .line 421
    .line 422
    :goto_d
    iget-object v4, v15, Lco/i;->c:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v4, :cond_13

    .line 425
    .line 426
    move-object/from16 v30, v13

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_13
    move-object/from16 v30, v4

    .line 430
    .line 431
    :goto_e
    iget-object v4, v15, Lco/i;->d:Ljava/lang/String;

    .line 432
    .line 433
    if-nez v4, :cond_14

    .line 434
    .line 435
    move-object/from16 v31, v13

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_14
    move-object/from16 v31, v4

    .line 439
    .line 440
    :goto_f
    iget-object v4, v15, Lco/i;->e:Ljava/lang/String;

    .line 441
    .line 442
    if-nez v4, :cond_15

    .line 443
    .line 444
    move-object/from16 v32, v13

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_15
    move-object/from16 v32, v4

    .line 448
    .line 449
    :goto_10
    iget-object v4, v15, Lco/i;->f:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v4, :cond_16

    .line 452
    .line 453
    invoke-static {v4}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    move-object/from16 v34, v4

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_16
    const/16 v34, 0x0

    .line 461
    .line 462
    :goto_11
    iget-object v4, v15, Lco/i;->g:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v4, :cond_17

    .line 465
    .line 466
    invoke-static {v4}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    move-object/from16 v35, v4

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_17
    const/16 v35, 0x0

    .line 474
    .line 475
    :goto_12
    iget-object v4, v15, Lco/i;->i:Ljava/lang/Long;

    .line 476
    .line 477
    if-eqz v4, :cond_18

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v24

    .line 483
    :goto_13
    move-wide/from16 v37, v24

    .line 484
    .line 485
    goto :goto_14

    .line 486
    :cond_18
    const-wide/16 v24, 0x0

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :goto_14
    iget-object v4, v15, Lco/i;->j:Lr9/c;

    .line 490
    .line 491
    if-eqz v4, :cond_19

    .line 492
    .line 493
    invoke-static {v4}, Lp10/c;->c(Lr9/c;)Lce/a;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    move-object/from16 v33, v4

    .line 498
    .line 499
    goto :goto_15

    .line 500
    :cond_19
    const/16 v33, 0x0

    .line 501
    .line 502
    :goto_15
    iget-object v4, v15, Lco/i;->h:Ljava/util/List;

    .line 503
    .line 504
    if-eqz v4, :cond_24

    .line 505
    .line 506
    check-cast v4, Ljava/lang/Iterable;

    .line 507
    .line 508
    new-instance v15, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v19

    .line 521
    if-eqz v19, :cond_1d

    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    move-object v8, v7

    .line 528
    check-cast v8, Lco/f;

    .line 529
    .line 530
    iget-object v8, v8, Lco/f;->a:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v8, :cond_1b

    .line 533
    .line 534
    invoke-static {v8}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_1a

    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_1a
    const/4 v8, 0x1

    .line 542
    const/16 v42, 0x0

    .line 543
    .line 544
    goto :goto_18

    .line 545
    :cond_1b
    :goto_17
    const/4 v8, 0x1

    .line 546
    const/16 v42, 0x1

    .line 547
    .line 548
    :goto_18
    xor-int/lit8 v19, v42, 0x1

    .line 549
    .line 550
    if-eqz v19, :cond_1c

    .line 551
    .line 552
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_1c
    const/16 v7, 0xa

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    .line 559
    .line 560
    const/16 v7, 0xa

    .line 561
    .line 562
    invoke-static {v15, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_23

    .line 578
    .line 579
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Lco/f;

    .line 584
    .line 585
    new-instance v15, Lzn/n;

    .line 586
    .line 587
    move-object/from16 v43, v2

    .line 588
    .line 589
    iget-object v2, v8, Lco/f;->a:Ljava/lang/String;

    .line 590
    .line 591
    move-object/from16 v19, v3

    .line 592
    .line 593
    if-nez v2, :cond_1e

    .line 594
    .line 595
    move-object v2, v13

    .line 596
    :cond_1e
    iget-object v3, v8, Lco/f;->b:Ljava/lang/String;

    .line 597
    .line 598
    if-nez v3, :cond_1f

    .line 599
    .line 600
    move-object v3, v13

    .line 601
    :cond_1f
    sget-object v24, Lcom/ertelecom/mydomru/story/data/entity/StoryScreenParams$Regular$ButtonStyle;->Companion:Lzn/o;

    .line 602
    .line 603
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcom/ertelecom/mydomru/story/data/entity/StoryScreenParams$Regular$ButtonStyle;->getEntries()Le50/a;

    .line 607
    .line 608
    .line 609
    move-result-object v24

    .line 610
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v24

    .line 614
    :goto_1a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v25

    .line 618
    if-eqz v25, :cond_21

    .line 619
    .line 620
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v25

    .line 624
    move-object/from16 v27, v25

    .line 625
    .line 626
    check-cast v27, Lcom/ertelecom/mydomru/story/data/entity/StoryScreenParams$Regular$ButtonStyle;

    .line 627
    .line 628
    move-object/from16 v36, v7

    .line 629
    .line 630
    invoke-virtual/range {v27 .. v27}, Lcom/ertelecom/mydomru/story/data/entity/StoryScreenParams$Regular$ButtonStyle;->getStyleName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    move-object/from16 v44, v9

    .line 635
    .line 636
    iget-object v9, v8, Lco/f;->c:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v7, v9}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_20

    .line 643
    .line 644
    goto :goto_1b

    .line 645
    :cond_20
    move-object/from16 v7, v36

    .line 646
    .line 647
    move-object/from16 v9, v44

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_21
    move-object/from16 v36, v7

    .line 651
    .line 652
    move-object/from16 v44, v9

    .line 653
    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    :goto_1b
    check-cast v25, Lcom/ertelecom/mydomru/story/data/entity/StoryScreenParams$Regular$ButtonStyle;

    .line 657
    .line 658
    if-nez v25, :cond_22

    .line 659
    .line 660
    sget-object v25, Lcom/ertelecom/mydomru/story/data/entity/StoryScreenParams$Regular$ButtonStyle;->SECONDARY:Lcom/ertelecom/mydomru/story/data/entity/StoryScreenParams$Regular$ButtonStyle;

    .line 661
    .line 662
    :cond_22
    move-object/from16 v7, v25

    .line 663
    .line 664
    invoke-direct {v15, v2, v3, v7}, Lzn/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/story/data/entity/StoryScreenParams$Regular$ButtonStyle;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-object/from16 v3, v19

    .line 671
    .line 672
    move-object/from16 v7, v36

    .line 673
    .line 674
    move-object/from16 v2, v43

    .line 675
    .line 676
    move-object/from16 v9, v44

    .line 677
    .line 678
    goto :goto_19

    .line 679
    :cond_23
    move-object/from16 v43, v2

    .line 680
    .line 681
    move-object/from16 v19, v3

    .line 682
    .line 683
    move-object/from16 v44, v9

    .line 684
    .line 685
    move-object/from16 v36, v4

    .line 686
    .line 687
    goto :goto_1c

    .line 688
    :cond_24
    move-object/from16 v43, v2

    .line 689
    .line 690
    move-object/from16 v19, v3

    .line 691
    .line 692
    move-object/from16 v44, v9

    .line 693
    .line 694
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 695
    .line 696
    move-object/from16 v36, v2

    .line 697
    .line 698
    :goto_1c
    new-instance v2, Lzn/p;

    .line 699
    .line 700
    const-string v40, ""

    .line 701
    .line 702
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 703
    .line 704
    .line 705
    move-result-object v41

    .line 706
    move-object/from16 v27, v2

    .line 707
    .line 708
    invoke-direct/range {v27 .. v41}, Lzn/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-object/from16 v3, v19

    .line 715
    .line 716
    move-object/from16 v2, v43

    .line 717
    .line 718
    move-object/from16 v9, v44

    .line 719
    .line 720
    const/4 v4, 0x3

    .line 721
    const/16 v7, 0xa

    .line 722
    .line 723
    const/4 v8, 0x1

    .line 724
    goto/16 :goto_b

    .line 725
    .line 726
    :cond_25
    move-object/from16 v43, v2

    .line 727
    .line 728
    goto :goto_1d

    .line 729
    :cond_26
    move-object/from16 v43, v2

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    :goto_1d
    if-nez v5, :cond_27

    .line 733
    .line 734
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 735
    .line 736
    move-object/from16 v24, v2

    .line 737
    .line 738
    goto :goto_1e

    .line 739
    :cond_27
    move-object/from16 v24, v5

    .line 740
    .line 741
    :goto_1e
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const/4 v3, -0x1

    .line 746
    if-le v2, v3, :cond_28

    .line 747
    .line 748
    const/16 v25, 0x1

    .line 749
    .line 750
    goto :goto_1f

    .line 751
    :cond_28
    const/16 v25, 0x0

    .line 752
    .line 753
    :goto_1f
    new-instance v2, Lzn/d;

    .line 754
    .line 755
    move-object v15, v2

    .line 756
    move-object/from16 v19, v14

    .line 757
    .line 758
    invoke-direct/range {v15 .. v26}, Lzn/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/story/data/entity/StoryType;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/List;ZLjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-object/from16 v2, v43

    .line 765
    .line 766
    const/4 v3, 0x0

    .line 767
    const/4 v4, 0x3

    .line 768
    const/4 v5, 0x4

    .line 769
    const/16 v7, 0xa

    .line 770
    .line 771
    const/4 v8, 0x1

    .line 772
    goto/16 :goto_3

    .line 773
    .line 774
    :cond_29
    new-instance v2, Ljava/util/HashSet;

    .line 775
    .line 776
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 777
    .line 778
    .line 779
    new-instance v3, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    :cond_2a
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_2b

    .line 793
    .line 794
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    move-object v6, v5

    .line 799
    check-cast v6, Lzn/d;

    .line 800
    .line 801
    iget v6, v6, Lzn/d;->a:I

    .line 802
    .line 803
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-eqz v6, :cond_2a

    .line 812
    .line 813
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_20

    .line 817
    :cond_2b
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    sget-object v4, Lorg/joda/time/Months;->SIX:Lorg/joda/time/Months;

    .line 822
    .line 823
    invoke-virtual {v4}, Lorg/joda/time/Months;->getMonths()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    invoke-virtual {v2, v4}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    iget-object v2, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->this$0:Lcom/ertelecom/mydomru/story/data/impl/a;

    .line 832
    .line 833
    iget-object v2, v2, Lcom/ertelecom/mydomru/story/data/impl/a;->b:Lr8/h0;

    .line 834
    .line 835
    iput-object v3, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$0:Ljava/lang/Object;

    .line 836
    .line 837
    iput-object v4, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$1:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v2, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$2:Ljava/lang/Object;

    .line 840
    .line 841
    const/4 v5, 0x3

    .line 842
    iput v5, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->label:I

    .line 843
    .line 844
    invoke-interface {v10, v0}, Lkotlinx/coroutines/f0;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    if-ne v5, v1, :cond_2c

    .line 849
    .line 850
    return-object v1

    .line 851
    :cond_2c
    :goto_21
    check-cast v5, Ljava/lang/Iterable;

    .line 852
    .line 853
    new-instance v6, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    :cond_2d
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    if-eqz v7, :cond_2e

    .line 867
    .line 868
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    move-object v8, v7

    .line 873
    check-cast v8, Ls8/m;

    .line 874
    .line 875
    iget-object v8, v8, Ls8/m;->b:Lorg/joda/time/DateTime;

    .line 876
    .line 877
    invoke-virtual {v8, v4}, Lm70/c;->compareTo(Lorg/joda/time/j;)I

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    if-gtz v8, :cond_2d

    .line 882
    .line 883
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_22

    .line 887
    :cond_2e
    new-instance v4, Ljava/util/ArrayList;

    .line 888
    .line 889
    const/16 v5, 0xa

    .line 890
    .line 891
    invoke-static {v6, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_2f

    .line 907
    .line 908
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    check-cast v6, Ls8/m;

    .line 913
    .line 914
    iget v6, v6, Ls8/m;->a:I

    .line 915
    .line 916
    new-instance v7, Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_23

    .line 925
    :cond_2f
    move-object v5, v3

    .line 926
    check-cast v5, Ljava/lang/Iterable;

    .line 927
    .line 928
    new-instance v6, Ljava/util/ArrayList;

    .line 929
    .line 930
    const/16 v7, 0xa

    .line 931
    .line 932
    invoke-static {v5, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-eqz v7, :cond_30

    .line 948
    .line 949
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    check-cast v7, Lzn/d;

    .line 954
    .line 955
    iget v7, v7, Lzn/d;->a:I

    .line 956
    .line 957
    new-instance v8, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    goto :goto_24

    .line 966
    :cond_30
    invoke-static {v6}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Ljava/lang/Iterable;

    .line 971
    .line 972
    invoke-static {v4, v5}, Lkotlin/collections/v;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    iput-object v3, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$0:Ljava/lang/Object;

    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    iput-object v5, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$1:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v5, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->L$2:Ljava/lang/Object;

    .line 982
    .line 983
    const/4 v5, 0x4

    .line 984
    iput v5, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$getStories$1$1;->label:I

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    new-instance v5, Ll2/e;

    .line 990
    .line 991
    const/16 v6, 0x15

    .line 992
    .line 993
    invoke-direct {v5, v2, v6, v4}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iget-object v2, v2, Lr8/h0;->a:Landroidx/room/y;

    .line 997
    .line 998
    invoke-static {v2, v5, v0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    if-ne v2, v1, :cond_31

    .line 1003
    .line 1004
    return-object v1

    .line 1005
    :cond_31
    move-object v1, v3

    .line 1006
    :goto_25
    check-cast v1, Ljava/lang/Iterable;

    .line 1007
    .line 1008
    new-instance v2, Landroidx/compose/animation/graphics/vector/c;

    .line 1009
    .line 1010
    const/16 v3, 0x1a

    .line 1011
    .line 1012
    invoke-direct {v2, v3}, Landroidx/compose/animation/graphics/vector/c;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v2, v1}, Lkotlin/collections/v;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Ljava/lang/Iterable;

    .line 1020
    .line 1021
    new-instance v2, Landroidx/compose/animation/graphics/vector/c;

    .line 1022
    .line 1023
    const/16 v3, 0x1b

    .line 1024
    .line 1025
    invoke-direct {v2, v3}, Landroidx/compose/animation/graphics/vector/c;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v2, v1}, Lkotlin/collections/v;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    return-object v1
.end method
