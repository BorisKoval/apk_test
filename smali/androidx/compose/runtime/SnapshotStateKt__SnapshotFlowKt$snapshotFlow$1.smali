.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x85,
        0x89,
        0x9f
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
.field final synthetic $block:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lj50/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lj50/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lj50/a;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lj50/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invoke(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v7, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/runtime/snapshots/e;

    .line 25
    .line 26
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, Lkotlinx/coroutines/channels/e;

    .line 29
    .line 30
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v10, Lj50/c;

    .line 33
    .line 34
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, Ljava/util/Set;

    .line 37
    .line 38
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v12, Lkotlinx/coroutines/flow/l;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v13, v1

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 60
    .line 61
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Landroidx/compose/runtime/snapshots/e;

    .line 66
    .line 67
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lkotlinx/coroutines/channels/e;

    .line 70
    .line 71
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lj50/c;

    .line 74
    .line 75
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Ljava/util/Set;

    .line 78
    .line 79
    iget-object v13, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Lkotlinx/coroutines/flow/l;

    .line 82
    .line 83
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object/from16 v14, p1

    .line 87
    .line 88
    move-object v15, v1

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v8, v9

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Landroidx/compose/runtime/snapshots/e;

    .line 100
    .line 101
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Lkotlinx/coroutines/channels/e;

    .line 104
    .line 105
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Lj50/c;

    .line 108
    .line 109
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Ljava/util/Set;

    .line 112
    .line 113
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Lkotlinx/coroutines/flow/l;

    .line 116
    .line 117
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v12, v2

    .line 127
    check-cast v12, Lkotlinx/coroutines/flow/l;

    .line 128
    .line 129
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v10, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;

    .line 135
    .line 136
    invoke-direct {v10, v11}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;-><init>(Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7fffffff

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x6

    .line 143
    invoke-static {v2, v3, v8}, Lot/t;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;

    .line 148
    .line 149
    invoke-direct {v2, v9}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;-><init>(Lkotlinx/coroutines/channels/e;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lru/e;->G(Lj50/e;)Landroidx/compose/runtime/snapshots/g;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :try_start_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/h;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/snapshots/h;->t(Lj50/c;)Landroidx/compose/runtime/snapshots/h;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v13, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lj50/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    :try_start_4
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 167
    .line 168
    .line 169
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 170
    :try_start_5
    invoke-interface {v13}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 174
    :try_start_6
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 175
    .line 176
    .line 177
    :try_start_7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 178
    .line 179
    .line 180
    iput-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v13, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 191
    .line 192
    iput v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 193
    .line 194
    invoke-interface {v12, v13, v1}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v0, :cond_4

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_4
    move-object v2, v13

    .line 202
    :goto_0
    move-object v13, v1

    .line 203
    :goto_1
    iput-object v12, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v11, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v10, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v9, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v8, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 216
    .line 217
    iput v6, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 218
    .line 219
    invoke-interface {v9, v13}, Lkotlinx/coroutines/channels/o;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    if-ne v14, v0, :cond_5

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_5
    move-object v15, v13

    .line 227
    move-object v13, v12

    .line 228
    move-object v12, v11

    .line 229
    move-object v11, v10

    .line 230
    move-object v10, v9

    .line 231
    move-object v9, v8

    .line 232
    move-object v8, v2

    .line 233
    move v2, v4

    .line 234
    :goto_2
    :try_start_8
    check-cast v14, Ljava/util/Set;

    .line 235
    .line 236
    :goto_3
    if-nez v2, :cond_7

    .line 237
    .line 238
    invoke-static {v12, v14}, Landroidx/compose/runtime/x;->h(Ljava/util/Set;Ljava/util/Set;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    move v2, v4

    .line 246
    goto :goto_5

    .line 247
    :cond_7
    :goto_4
    move v2, v7

    .line 248
    :goto_5
    invoke-interface {v10}, Lkotlinx/coroutines/channels/o;->k()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    instance-of v3, v14, Lkotlinx/coroutines/channels/g;

    .line 253
    .line 254
    if-nez v3, :cond_8

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    const/4 v14, 0x0

    .line 258
    :goto_6
    check-cast v14, Ljava/util/Set;

    .line 259
    .line 260
    if-nez v14, :cond_b

    .line 261
    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/h;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/snapshots/h;->t(Lj50/c;)Landroidx/compose/runtime/snapshots/h;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, v15, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lj50/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 276
    .line 277
    :try_start_9
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 278
    .line 279
    .line 280
    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 281
    :try_start_a
    invoke-interface {v3}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 285
    :try_start_b
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 286
    .line 287
    .line 288
    :try_start_c
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_a

    .line 296
    .line 297
    iput-object v13, v15, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v12, v15, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v11, v15, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v10, v15, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, v15, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v3, v15, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 308
    .line 309
    iput v5, v15, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 310
    .line 311
    invoke-interface {v13, v3, v15}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 315
    if-ne v2, v0, :cond_9

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_9
    move-object v2, v3

    .line 319
    goto :goto_8

    .line 320
    :goto_7
    const/4 v3, 0x0

    .line 321
    goto :goto_1

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    move-object v3, v0

    .line 324
    :try_start_d
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V

    .line 325
    .line 326
    .line 327
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    :try_start_e
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 333
    :cond_a
    move-object v2, v8

    .line 334
    :goto_8
    move-object v8, v9

    .line 335
    move-object v9, v10

    .line 336
    move-object v10, v11

    .line 337
    move-object v11, v12

    .line 338
    move-object v12, v13

    .line 339
    move-object v13, v15

    .line 340
    goto :goto_7

    .line 341
    :cond_b
    const/4 v3, 0x0

    .line 342
    goto :goto_3

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    move-object v3, v0

    .line 345
    :try_start_f
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V

    .line 346
    .line 347
    .line 348
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    :try_start_10
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 354
    :goto_9
    check-cast v8, Landroidx/compose/runtime/snapshots/g;

    .line 355
    .line 356
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 357
    .line 358
    .line 359
    throw v0
.end method
