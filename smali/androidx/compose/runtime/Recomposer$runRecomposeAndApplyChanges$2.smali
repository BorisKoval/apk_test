.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x20e,
        0x219
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/u1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/u1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/u1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/u1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static final access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/u1;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/u1;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/u1;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Landroidx/compose/runtime/v0;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Lkotlinx/coroutines/a0;Landroidx/compose/runtime/v0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Landroidx/compose/runtime/v0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Landroidx/compose/runtime/v0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/u1;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/u1;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Set;

    .line 18
    .line 19
    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/util/List;

    .line 26
    .line 27
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ljava/util/List;

    .line 30
    .line 31
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ljava/util/List;

    .line 34
    .line 35
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Landroidx/compose/runtime/v0;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v10, v1

    .line 43
    move-object v15, v5

    .line 44
    move v5, v4

    .line 45
    move-object/from16 v18, v9

    .line 46
    .line 47
    move-object v9, v2

    .line 48
    move-object/from16 v2, v18

    .line 49
    .line 50
    move-object/from16 v19, v7

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    move-object/from16 v6, v19

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/Set;

    .line 68
    .line 69
    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/util/Set;

    .line 72
    .line 73
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/List;

    .line 76
    .line 77
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ljava/util/List;

    .line 80
    .line 81
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Ljava/util/List;

    .line 84
    .line 85
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Landroidx/compose/runtime/v0;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v11, v1

    .line 93
    move-object v10, v2

    .line 94
    move-object v15, v5

    .line 95
    move-object v14, v6

    .line 96
    move-object v13, v7

    .line 97
    move-object v12, v8

    .line 98
    move-object v2, v9

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroidx/compose/runtime/v0;

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object v10, v1

    .line 134
    :goto_0
    iget-object v11, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/u1;

    .line 135
    .line 136
    iget-object v11, v11, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v11

    .line 139
    monitor-exit v11

    .line 140
    iget-object v11, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/u1;

    .line 141
    .line 142
    iput-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v8, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v9, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 155
    .line 156
    invoke-virtual {v11}, Landroidx/compose/runtime/u1;->x()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_6

    .line 161
    .line 162
    new-instance v12, Lkotlinx/coroutines/k;

    .line 163
    .line 164
    invoke-static {v10}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-direct {v12, v3, v13}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Lkotlinx/coroutines/k;->s()V

    .line 172
    .line 173
    .line 174
    iget-object v13, v11, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v13

    .line 177
    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/runtime/u1;->x()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_3

    .line 182
    .line 183
    move-object v11, v12

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iput-object v12, v11, Landroidx/compose/runtime/u1;->n:Lkotlinx/coroutines/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    :goto_1
    monitor-exit v13

    .line 189
    if-eqz v11, :cond_4

    .line 190
    .line 191
    sget-object v13, La50/s;->a:La50/s;

    .line 192
    .line 193
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v12}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 205
    .line 206
    if-ne v11, v12, :cond_5

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    sget-object v11, La50/s;->a:La50/s;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v13

    .line 214
    throw v0

    .line 215
    :cond_6
    sget-object v11, La50/s;->a:La50/s;

    .line 216
    .line 217
    :goto_2
    if-ne v11, v0, :cond_7

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_7
    move-object v12, v5

    .line 221
    move-object v13, v6

    .line 222
    move-object v14, v7

    .line 223
    move-object v15, v8

    .line 224
    move-object v11, v10

    .line 225
    move-object v10, v9

    .line 226
    :goto_3
    iget-object v5, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/u1;

    .line 227
    .line 228
    invoke-static {v5}, Landroidx/compose/runtime/u1;->s(Landroidx/compose/runtime/u1;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    new-instance v9, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;

    .line 235
    .line 236
    iget-object v6, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/u1;

    .line 237
    .line 238
    move-object v5, v9

    .line 239
    move-object v7, v12

    .line 240
    move-object v8, v13

    .line 241
    move-object v3, v9

    .line 242
    move-object v9, v15

    .line 243
    move-object/from16 p1, v10

    .line 244
    .line 245
    move-object v10, v14

    .line 246
    move-object v4, v11

    .line 247
    move-object/from16 v11, p1

    .line 248
    .line 249
    invoke-direct/range {v5 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;-><init>(Landroidx/compose/runtime/u1;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v12, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v13, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v14, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v15, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v9, p1

    .line 263
    .line 264
    iput-object v9, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v5, 0x2

    .line 267
    iput v5, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 268
    .line 269
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/v0;->A(Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-ne v3, v0, :cond_8

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_8
    move-object v10, v4

    .line 277
    move-object v8, v12

    .line 278
    move-object v6, v13

    .line 279
    move-object v7, v14

    .line 280
    :goto_4
    iget-object v3, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/u1;

    .line 281
    .line 282
    iget-object v4, v3, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v4

    .line 285
    :try_start_1
    iget-object v11, v3, Landroidx/compose/runtime/u1;->j:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    const/16 v16, 0x1

    .line 292
    .line 293
    xor-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    if-eqz v11, :cond_a

    .line 296
    .line 297
    iget-object v11, v3, Landroidx/compose/runtime/u1;->j:Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-static {v11}, Lkotlin/collections/r;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    iget-object v13, v3, Landroidx/compose/runtime/u1;->j:Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->clear()V

    .line 312
    .line 313
    .line 314
    new-instance v13, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    const/4 v5, 0x0

    .line 328
    :goto_5
    if-ge v5, v14, :cond_9

    .line 329
    .line 330
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    move-object/from16 v12, v17

    .line 335
    .line 336
    check-cast v12, Landroidx/compose/runtime/y0;

    .line 337
    .line 338
    move-object/from16 v17, v0

    .line 339
    .line 340
    iget-object v0, v3, Landroidx/compose/runtime/u1;->k:Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Lkotlin/Pair;

    .line 347
    .line 348
    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v0, v17

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    goto :goto_a

    .line 363
    :cond_9
    move-object/from16 v17, v0

    .line 364
    .line 365
    iget-object v0, v3, Landroidx/compose/runtime/u1;->k:Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_a
    move-object/from16 v17, v0

    .line 372
    .line 373
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    .line 375
    :goto_6
    monitor-exit v4

    .line 376
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/4 v12, 0x0

    .line 381
    :goto_7
    if-ge v12, v0, :cond_c

    .line 382
    .line 383
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lkotlin/Pair;

    .line 388
    .line 389
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 394
    .line 395
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroidx/compose/runtime/x0;

    .line 400
    .line 401
    if-eqz v1, :cond_b

    .line 402
    .line 403
    iget-object v3, v3, Landroidx/compose/runtime/y0;->c:Landroidx/compose/runtime/b0;

    .line 404
    .line 405
    check-cast v3, Landroidx/compose/runtime/u;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v4, Landroidx/compose/runtime/t;

    .line 411
    .line 412
    iget-object v3, v3, Landroidx/compose/runtime/u;->e:Ljava/util/HashSet;

    .line 413
    .line 414
    invoke-direct {v4, v3}, Landroidx/compose/runtime/t;-><init>(Ljava/util/HashSet;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v1, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/b2;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/compose/runtime/b2;->n()Landroidx/compose/runtime/e2;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :try_start_2
    invoke-static {v1, v4}, Landroidx/compose/runtime/p;->e(Landroidx/compose/runtime/e2;Landroidx/compose/runtime/w1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/compose/runtime/e2;->f()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Landroidx/compose/runtime/t;->b()V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    move-object v2, v0

    .line 435
    invoke-virtual {v1}, Landroidx/compose/runtime/e2;->f()V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :cond_b
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_c
    move-object/from16 v1, p0

    .line 443
    .line 444
    move-object v5, v8

    .line 445
    move-object v8, v15

    .line 446
    move/from16 v3, v16

    .line 447
    .line 448
    move-object/from16 v0, v17

    .line 449
    .line 450
    :goto_9
    const/4 v4, 0x2

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :goto_a
    monitor-exit v4

    .line 454
    throw v0

    .line 455
    :cond_d
    move-object v9, v10

    .line 456
    move-object v4, v11

    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object v10, v4

    .line 460
    move-object v5, v12

    .line 461
    move-object v6, v13

    .line 462
    move-object v7, v14

    .line 463
    move-object v8, v15

    .line 464
    goto :goto_9
.end method
