.class final Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "org.burnoutcrew.reorderable.ReorderableKt$reorderable$1$1"
    f = "Reorderable.kt"
    l = {
        0x23,
        0x24,
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $state:Lorg/burnoutcrew/reorderable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/burnoutcrew/reorderable/f;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lorg/burnoutcrew/reorderable/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/burnoutcrew/reorderable/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->$state:Lorg/burnoutcrew/reorderable/f;

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

    new-instance v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->$state:Lorg/burnoutcrew/reorderable/f;

    invoke-direct {v0, v1, p2}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;-><init>(Lorg/burnoutcrew/reorderable/f;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/v;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->invoke(Landroidx/compose/ui/input/pointer/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->label:I

    .line 6
    .line 7
    sget-object v3, La50/s;->a:La50/s;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lorg/burnoutcrew/reorderable/h;

    .line 37
    .line 38
    iget-object v5, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Landroidx/compose/ui/input/pointer/v;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v2

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroidx/compose/ui/input/pointer/v;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/ui/input/pointer/v;

    .line 65
    .line 66
    iget-object v8, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->$state:Lorg/burnoutcrew/reorderable/f;

    .line 67
    .line 68
    iget-object v8, v8, Lorg/burnoutcrew/reorderable/f;->h:Lkotlinx/coroutines/channels/b;

    .line 69
    .line 70
    iput-object v2, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->label:I

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Lkotlinx/coroutines/channels/b;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-ne v6, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_0
    check-cast v6, Lorg/burnoutcrew/reorderable/h;

    .line 82
    .line 83
    new-instance v8, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$down$1;

    .line 84
    .line 85
    invoke-direct {v8, v6, v7}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$down$1;-><init>(Lorg/burnoutcrew/reorderable/h;Lkotlin/coroutines/d;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v6, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->label:I

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, Landroidx/compose/ui/input/pointer/f0;

    .line 96
    .line 97
    invoke-virtual {v5, v8, v0}, Landroidx/compose/ui/input/pointer/f0;->K0(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_1
    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    .line 105
    .line 106
    if-eqz v2, :cond_c

    .line 107
    .line 108
    iget-object v8, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->$state:Lorg/burnoutcrew/reorderable/f;

    .line 109
    .line 110
    iget-wide v9, v2, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 111
    .line 112
    invoke-static {v9, v10}, La0/c;->e(J)F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    float-to-int v11, v11

    .line 117
    invoke-static {v9, v10}, La0/c;->f(J)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    float-to-int v9, v9

    .line 122
    invoke-virtual {v8}, Lorg/burnoutcrew/reorderable/f;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    move-object v10, v8

    .line 129
    check-cast v10, Lorg/burnoutcrew/reorderable/e;

    .line 130
    .line 131
    iget-object v10, v10, Lorg/burnoutcrew/reorderable/e;->q:Landroidx/compose/foundation/lazy/grid/f0;

    .line 132
    .line 133
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/f0;->f()Landroidx/compose/foundation/lazy/grid/u;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/grid/u;->k()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    add-int/2addr v9, v10

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v10, v8

    .line 144
    check-cast v10, Lorg/burnoutcrew/reorderable/e;

    .line 145
    .line 146
    iget-object v10, v10, Lorg/burnoutcrew/reorderable/e;->q:Landroidx/compose/foundation/lazy/grid/f0;

    .line 147
    .line 148
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/f0;->f()Landroidx/compose/foundation/lazy/grid/u;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/grid/u;->k()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    add-int/2addr v11, v10

    .line 157
    :goto_2
    move-object v10, v8

    .line 158
    check-cast v10, Lorg/burnoutcrew/reorderable/e;

    .line 159
    .line 160
    iget-object v10, v10, Lorg/burnoutcrew/reorderable/e;->q:Landroidx/compose/foundation/lazy/grid/f0;

    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/f0;->f()Landroidx/compose/foundation/lazy/grid/u;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/grid/u;->l()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v8, v12}, Lorg/burnoutcrew/reorderable/f;->j(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-virtual {v8, v12}, Lorg/burnoutcrew/reorderable/f;->k(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-gt v11, v14, :cond_7

    .line 195
    .line 196
    if-gt v13, v11, :cond_7

    .line 197
    .line 198
    invoke-virtual {v8, v12}, Lorg/burnoutcrew/reorderable/f;->l(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v8, v12}, Lorg/burnoutcrew/reorderable/f;->b(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-gt v9, v14, :cond_7

    .line 207
    .line 208
    if-gt v13, v9, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move-object v12, v7

    .line 212
    :goto_3
    if-eqz v12, :cond_9

    .line 213
    .line 214
    iget-object v9, v8, Lorg/burnoutcrew/reorderable/f;->k:Landroidx/compose/runtime/j1;

    .line 215
    .line 216
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v12}, Lorg/burnoutcrew/reorderable/f;->h(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v8, v8, Lorg/burnoutcrew/reorderable/f;->g:Landroidx/compose/runtime/j1;

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move-object v12, v7

    .line 234
    :goto_4
    if-eqz v12, :cond_c

    .line 235
    .line 236
    iget-object v6, v6, Lorg/burnoutcrew/reorderable/h;->b:La0/c;

    .line 237
    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    iget-object v8, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->$state:Lorg/burnoutcrew/reorderable/f;

    .line 241
    .line 242
    iget-wide v9, v6, La0/c;->a:J

    .line 243
    .line 244
    invoke-static {v9, v10}, La0/c;->e(J)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    float-to-int v6, v6

    .line 249
    invoke-static {v9, v10}, La0/c;->f(J)F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    float-to-int v9, v9

    .line 254
    invoke-virtual {v8, v6, v9}, Lorg/burnoutcrew/reorderable/f;->n(II)V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-wide v11, v2, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 258
    .line 259
    new-instance v13, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$2;

    .line 260
    .line 261
    iget-object v2, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->$state:Lorg/burnoutcrew/reorderable/f;

    .line 262
    .line 263
    invoke-direct {v13, v2}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$2;-><init>(Lorg/burnoutcrew/reorderable/f;)V

    .line 264
    .line 265
    .line 266
    new-instance v14, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$3;

    .line 267
    .line 268
    iget-object v2, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->$state:Lorg/burnoutcrew/reorderable/f;

    .line 269
    .line 270
    invoke-direct {v14, v2}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$3;-><init>(Lorg/burnoutcrew/reorderable/f;)V

    .line 271
    .line 272
    .line 273
    new-instance v15, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$4;

    .line 274
    .line 275
    iget-object v2, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->$state:Lorg/burnoutcrew/reorderable/f;

    .line 276
    .line 277
    invoke-direct {v15, v2}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$4;-><init>(Lorg/burnoutcrew/reorderable/f;)V

    .line 278
    .line 279
    .line 280
    iput-object v7, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v7, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput v4, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->label:I

    .line 285
    .line 286
    new-instance v2, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move-object v10, v2

    .line 291
    invoke-direct/range {v10 .. v16}, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;-><init>(JLj50/a;Lj50/a;Lj50/e;Lkotlin/coroutines/d;)V

    .line 292
    .line 293
    .line 294
    check-cast v5, Landroidx/compose/ui/input/pointer/f0;

    .line 295
    .line 296
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/input/pointer/f0;->K0(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 301
    .line 302
    if-ne v2, v4, :cond_b

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    move-object v2, v3

    .line 306
    :goto_5
    if-ne v2, v1, :cond_c

    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_c
    :goto_6
    return-object v3
.end method
