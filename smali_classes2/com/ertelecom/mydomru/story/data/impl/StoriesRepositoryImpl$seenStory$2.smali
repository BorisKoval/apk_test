.class final Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.story.data.impl.StoriesRepositoryImpl$seenStory$2"
    f = "StoriesRepositoryImpl.kt"
    l = {
        0x35
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
.field final synthetic $agreement:Ljava/lang/String;

.field final synthetic $id:I

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/story/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/story/data/impl/a;ILjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/story/data/impl/a;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;->this$0:Lcom/ertelecom/mydomru/story/data/impl/a;

    iput p2, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;->$id:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;->$agreement:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;->this$0:Lcom/ertelecom/mydomru/story/data/impl/a;

    iget v1, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;->$id:I

    iget-object v2, p0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;->$agreement:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;-><init>(Lcom/ertelecom/mydomru/story/data/impl/a;ILjava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;->label:I

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
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;->this$0:Lcom/ertelecom/mydomru/story/data/impl/a;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/ertelecom/mydomru/story/data/impl/a;->b:Lr8/h0;

    .line 30
    .line 31
    new-instance v4, Ls8/m;

    .line 32
    .line 33
    iget v5, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;->$id:I

    .line 34
    .line 35
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "now(...)"

    .line 40
    .line 41
    invoke-static {v6, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Ls8/m;-><init>(ILorg/joda/time/DateTime;)V

    .line 45
    .line 46
    .line 47
    iput v3, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;->label:I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Ll2/e;

    .line 53
    .line 54
    const/16 v5, 0x13

    .line 55
    .line 56
    invoke-direct {v3, v2, v5, v4}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lr8/h0;->a:Landroidx/room/y;

    .line 60
    .line 61
    invoke-static {v2, v3, v0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v1, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;->this$0:Lcom/ertelecom/mydomru/story/data/impl/a;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;->$agreement:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/ertelecom/mydomru/story/data/impl/a;->d:Lcom/ertelecom/mydomru/story/data/memory/a;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/ertelecom/mydomru/story/data/memory/a;->a:Lo9/a;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbo/a;

    .line 81
    .line 82
    iget-object v1, v1, Lbo/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 83
    .line 84
    iget v2, v0, Lcom/ertelecom/mydomru/story/data/impl/StoriesRepositoryImpl$seenStory$2;->$id:I

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    check-cast v4, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v6, 0xa

    .line 100
    .line 101
    invoke-static {v4, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lzn/d;

    .line 123
    .line 124
    iget-boolean v7, v6, Lzn/d;->j:Z

    .line 125
    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    iget v9, v6, Lzn/d;->a:I

    .line 129
    .line 130
    if-ne v9, v2, :cond_3

    .line 131
    .line 132
    iget-object v13, v6, Lzn/d;->e:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v14, v6, Lzn/d;->f:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-boolean v15, v6, Lzn/d;->g:Z

    .line 137
    .line 138
    iget-boolean v7, v6, Lzn/d;->h:Z

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    iget-object v10, v6, Lzn/d;->b:Ljava/lang/String;

    .line 143
    .line 144
    const-string v8, "image"

    .line 145
    .line 146
    invoke-static {v10, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v6, Lzn/d;->c:Ljava/lang/String;

    .line 150
    .line 151
    const-string v8, "text"

    .line 152
    .line 153
    invoke-static {v11, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v12, v6, Lzn/d;->d:Lcom/ertelecom/mydomru/story/data/entity/StoryType;

    .line 157
    .line 158
    const-string v8, "type"

    .line 159
    .line 160
    invoke-static {v12, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v6, Lzn/d;->i:Ljava/util/List;

    .line 164
    .line 165
    const-string v0, "screenParams"

    .line 166
    .line 167
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v6, Lzn/d;->k:Ljava/lang/String;

    .line 171
    .line 172
    const-string v6, "communicationId"

    .line 173
    .line 174
    invoke-static {v0, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lzn/d;

    .line 178
    .line 179
    move-object/from16 v17, v8

    .line 180
    .line 181
    move-object v8, v6

    .line 182
    move/from16 v16, v7

    .line 183
    .line 184
    move-object/from16 v19, v0

    .line 185
    .line 186
    invoke-direct/range {v8 .. v19}, Lzn/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/story/data/entity/StoryType;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/List;ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    new-instance v0, Landroidx/compose/animation/graphics/vector/c;

    .line 196
    .line 197
    const/16 v4, 0x1c

    .line 198
    .line 199
    invoke-direct {v0, v4}, Landroidx/compose/animation/graphics/vector/c;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v5}, Lkotlin/collections/v;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v4, Landroidx/compose/animation/graphics/vector/c;

    .line 211
    .line 212
    const/16 v5, 0x1d

    .line 213
    .line 214
    invoke-direct {v4, v5}, Landroidx/compose/animation/graphics/vector/c;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v0}, Lkotlin/collections/v;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    const/4 v0, 0x0

    .line 223
    :goto_3
    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    sget-object v0, La50/s;->a:La50/s;

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_6
    move-object/from16 v0, p0

    .line 233
    .line 234
    goto/16 :goto_1
.end method
