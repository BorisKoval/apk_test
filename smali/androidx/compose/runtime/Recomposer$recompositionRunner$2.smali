.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x3b1
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
.field final synthetic $block:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Landroidx/compose/runtime/v0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/u1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/u1;Lj50/f;Landroidx/compose/runtime/v0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/u1;",
            "Lj50/f;",
            "Landroidx/compose/runtime/v0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/runtime/Recomposer$recompositionRunner$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/u1;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lj50/f;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/u1;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lj50/f;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/v0;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/u1;Lj50/f;Landroidx/compose/runtime/v0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/snapshots/e;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/c1;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 41
    .line 42
    invoke-interface {p1}, Lkotlinx/coroutines/a0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lp10/g;->w(Lkotlin/coroutines/j;)Lkotlinx/coroutines/c1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/u1;

    .line 51
    .line 52
    iget-object v4, p1, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_1
    iget-object v5, p1, Landroidx/compose/runtime/u1;->d:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-nez v5, :cond_c

    .line 58
    .line 59
    iget-object v5, p1, Landroidx/compose/runtime/u1;->q:Lkotlinx/coroutines/flow/a1;

    .line 60
    .line 61
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    .line 66
    .line 67
    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_b

    .line 74
    .line 75
    iget-object v5, p1, Landroidx/compose/runtime/u1;->c:Lkotlinx/coroutines/c1;

    .line 76
    .line 77
    if-nez v5, :cond_a

    .line 78
    .line 79
    iput-object v1, p1, Landroidx/compose/runtime/u1;->c:Lkotlinx/coroutines/c1;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/u1;->v()Lkotlinx/coroutines/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 82
    .line 83
    .line 84
    monitor-exit v4

    .line 85
    new-instance p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/u1;

    .line 88
    .line 89
    invoke-direct {p1, v4}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;-><init>(Landroidx/compose/runtime/u1;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lru/e;->G(Lj50/e;)Landroidx/compose/runtime/snapshots/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v4, Landroidx/compose/runtime/u1;->u:Lkotlinx/coroutines/flow/a1;

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/u1;

    .line 99
    .line 100
    iget-object v4, v4, Landroidx/compose/runtime/u1;->t:Lg6/b;

    .line 101
    .line 102
    :cond_2
    sget-object v5, Landroidx/compose/runtime/u1;->u:Lkotlinx/coroutines/flow/a1;

    .line 103
    .line 104
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lv/g;

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lx/b;

    .line 112
    .line 113
    iget-object v8, v7, Lx/b;->c:Lw/c;

    .line 114
    .line 115
    invoke-virtual {v8, v4}, Lw/c;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    sget-object v10, Ly/b;->a:Ly/b;

    .line 127
    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    new-instance v7, Lx/a;

    .line 131
    .line 132
    invoke-direct {v7, v10, v10}, Lx/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v4, v7}, Lw/c;->i(Ljava/lang/Object;Lx/a;)Lw/c;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v8, Lx/b;

    .line 140
    .line 141
    invoke-direct {v8, v4, v4, v7}, Lx/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw/c;)V

    .line 142
    .line 143
    .line 144
    move-object v7, v8

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v9, v7, Lx/b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Lw/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v11}, Lku/a;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v11, Lx/a;

    .line 156
    .line 157
    new-instance v12, Lx/a;

    .line 158
    .line 159
    iget-object v11, v11, Lx/a;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-direct {v12, v11, v4}, Lx/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v9, v12}, Lw/c;->i(Ljava/lang/Object;Lx/a;)Lw/c;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v11, Lx/a;

    .line 169
    .line 170
    invoke-direct {v11, v9, v10}, Lx/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v4, v11}, Lw/c;->i(Ljava/lang/Object;Lx/a;)Lw/c;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v9, Lx/b;

    .line 178
    .line 179
    iget-object v7, v7, Lx/b;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-direct {v9, v7, v4, v8}, Lx/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw/c;)V

    .line 182
    .line 183
    .line 184
    move-object v7, v9

    .line 185
    :goto_0
    if-eq v6, v7, :cond_5

    .line 186
    .line 187
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_2

    .line 192
    .line 193
    :cond_5
    :try_start_2
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/u1;

    .line 194
    .line 195
    iget-object v5, v4, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    :try_start_3
    iget-object v4, v4, Landroidx/compose/runtime/u1;->e:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v4}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 204
    :try_start_4
    monitor-exit v5

    .line 205
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/4 v6, 0x0

    .line 210
    :goto_1
    if-ge v6, v5, :cond_6

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Landroidx/compose/runtime/b0;

    .line 217
    .line 218
    check-cast v7, Landroidx/compose/runtime/u;

    .line 219
    .line 220
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->r()V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :goto_2
    move-object v13, v0

    .line 227
    move-object v0, p1

    .line 228
    move-object p1, v13

    .line 229
    goto :goto_6

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;

    .line 233
    .line 234
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lj50/f;

    .line 235
    .line 236
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/v0;

    .line 237
    .line 238
    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;-><init>(Lj50/f;Landroidx/compose/runtime/v0;Lkotlin/coroutines/d;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 246
    .line 247
    invoke-static {v4, p0}, Lr10/b;->i(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    if-ne v2, v0, :cond_7

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_7
    move-object v0, p1

    .line 255
    :goto_3
    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/u1;

    .line 261
    .line 262
    iget-object v0, p1, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v0

    .line 265
    :try_start_5
    iget-object v2, p1, Landroidx/compose/runtime/u1;->c:Lkotlinx/coroutines/c1;

    .line 266
    .line 267
    if-ne v2, v1, :cond_8

    .line 268
    .line 269
    iput-object v3, p1, Landroidx/compose/runtime/u1;->c:Lkotlinx/coroutines/c1;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catchall_2
    move-exception p1

    .line 273
    goto :goto_5

    .line 274
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/u1;->v()Lkotlinx/coroutines/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275
    .line 276
    .line 277
    monitor-exit v0

    .line 278
    sget-object p1, Landroidx/compose/runtime/u1;->u:Lkotlinx/coroutines/flow/a1;

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/u1;

    .line 281
    .line 282
    iget-object p1, p1, Landroidx/compose/runtime/u1;->t:Lg6/b;

    .line 283
    .line 284
    invoke-static {p1}, Lsx/b;->a(Lg6/b;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, La50/s;->a:La50/s;

    .line 288
    .line 289
    return-object p1

    .line 290
    :goto_5
    monitor-exit v0

    .line 291
    throw p1

    .line 292
    :catchall_3
    move-exception v0

    .line 293
    :try_start_6
    monitor-exit v5

    .line 294
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 295
    :goto_6
    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/u1;

    .line 301
    .line 302
    iget-object v2, v0, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v2

    .line 305
    :try_start_7
    iget-object v4, v0, Landroidx/compose/runtime/u1;->c:Lkotlinx/coroutines/c1;

    .line 306
    .line 307
    if-ne v4, v1, :cond_9

    .line 308
    .line 309
    iput-object v3, v0, Landroidx/compose/runtime/u1;->c:Lkotlinx/coroutines/c1;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catchall_4
    move-exception p1

    .line 313
    goto :goto_8

    .line 314
    :cond_9
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->v()Lkotlinx/coroutines/j;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 315
    .line 316
    .line 317
    monitor-exit v2

    .line 318
    sget-object v0, Landroidx/compose/runtime/u1;->u:Lkotlinx/coroutines/flow/a1;

    .line 319
    .line 320
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/u1;

    .line 321
    .line 322
    iget-object v0, v0, Landroidx/compose/runtime/u1;->t:Lg6/b;

    .line 323
    .line 324
    invoke-static {v0}, Lsx/b;->a(Lg6/b;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :goto_8
    monitor-exit v2

    .line 329
    throw p1

    .line 330
    :catchall_5
    move-exception p1

    .line 331
    goto :goto_9

    .line 332
    :cond_a
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v0, "Recomposer already running"

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v0, "Recomposer shut down"

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_c
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 357
    :goto_9
    monitor-exit v4

    .line 358
    throw p1
.end method
