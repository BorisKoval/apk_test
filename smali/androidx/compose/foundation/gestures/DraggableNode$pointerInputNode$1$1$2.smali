.class final Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.foundation.gestures.DraggableNode$pointerInputNode$1$1$2"
    f = "Draggable.kt"
    l = {
        0x148,
        0x150
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/a0;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/gestures/s;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Landroidx/compose/foundation/gestures/s;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->$$this$coroutineScope:Lkotlinx/coroutines/a0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose/foundation/gestures/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->$$this$coroutineScope:Lkotlinx/coroutines/a0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose/foundation/gestures/s;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/gestures/s;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->label:I

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/foundation/gestures/k;->a:Landroidx/compose/foundation/gestures/k;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v9, :cond_1

    .line 16
    .line 17
    if-ne v0, v8, :cond_0

    .line 18
    .line 19
    iget v10, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->I$0:I

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v11, v0

    .line 24
    check-cast v11, Lkotlinx/coroutines/a0;

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v12, v0

    .line 29
    check-cast v12, Landroidx/compose/foundation/gestures/s;

    .line 30
    .line 31
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v13, v0

    .line 34
    check-cast v13, Landroidx/compose/ui/input/pointer/b;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    move-object v4, v13

    .line 42
    move-object v13, v1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v4, v13

    .line 50
    move-object v13, v1

    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/compose/ui/input/pointer/b;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    move-object v13, v1

    .line 71
    move-object v15, v2

    .line 72
    :goto_0
    move-object v2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/compose/ui/input/pointer/b;

    .line 80
    .line 81
    move-object v15, v1

    .line 82
    :goto_1
    iget-object v10, v15, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->$$this$coroutineScope:Lkotlinx/coroutines/a0;

    .line 83
    .line 84
    invoke-static {v10}, Lr10/b;->t(Lkotlinx/coroutines/a0;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_b

    .line 89
    .line 90
    iget-object v10, v15, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose/foundation/gestures/s;

    .line 91
    .line 92
    iget-object v11, v10, Landroidx/compose/foundation/gestures/s;->y:Lj50/c;

    .line 93
    .line 94
    iget-object v12, v10, Landroidx/compose/foundation/gestures/s;->z:Lj50/a;

    .line 95
    .line 96
    iget-object v13, v10, Landroidx/compose/foundation/gestures/s;->A:Lg0/d;

    .line 97
    .line 98
    iget-object v14, v10, Landroidx/compose/foundation/gestures/s;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 99
    .line 100
    iput-object v0, v15, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v15, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, v15, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v9, v15, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->label:I

    .line 107
    .line 108
    move-object v10, v0

    .line 109
    move-object/from16 v16, v15

    .line 110
    .line 111
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/r;->a(Landroidx/compose/ui/input/pointer/b;Lj50/c;Lj50/a;Lg0/d;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/d;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-ne v10, v2, :cond_3

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_3
    move-object v15, v2

    .line 119
    move-object/from16 v13, v16

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_2
    check-cast v10, Lkotlin/Pair;

    .line 123
    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    iget-object v14, v13, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose/foundation/gestures/s;

    .line 127
    .line 128
    iget-object v12, v13, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->$$this$coroutineScope:Lkotlinx/coroutines/a0;

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    .line 135
    .line 136
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, La0/c;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    .line 142
    :try_start_2
    iget-wide v10, v10, La0/c;->a:J

    .line 143
    .line 144
    iget-object v6, v14, Landroidx/compose/foundation/gestures/s;->A:Lg0/d;

    .line 145
    .line 146
    iget-object v7, v14, Landroidx/compose/foundation/gestures/s;->C:Lkotlinx/coroutines/channels/b;

    .line 147
    .line 148
    iget-boolean v9, v14, Landroidx/compose/foundation/gestures/s;->x:Z

    .line 149
    .line 150
    iget-object v4, v14, Landroidx/compose/foundation/gestures/s;->r:Landroidx/compose/foundation/gestures/Orientation;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    :try_start_3
    iput-object v2, v13, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v14, v13, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v12, v13, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput v5, v13, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->I$0:I

    .line 159
    .line 160
    iput v8, v13, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->label:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    .line 162
    move-wide/from16 v16, v10

    .line 163
    .line 164
    move-object v11, v2

    .line 165
    move-object v10, v12

    .line 166
    move-object v12, v0

    .line 167
    move-object/from16 v20, v13

    .line 168
    .line 169
    move-object/from16 v21, v14

    .line 170
    .line 171
    move-wide/from16 v13, v16

    .line 172
    .line 173
    move-object v8, v15

    .line 174
    move-object v15, v6

    .line 175
    move-object/from16 v16, v7

    .line 176
    .line 177
    move/from16 v17, v9

    .line 178
    .line 179
    move-object/from16 v18, v4

    .line 180
    .line 181
    move-object/from16 v19, v20

    .line 182
    .line 183
    :try_start_4
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/gestures/r;->b(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/q;JLg0/d;Lkotlinx/coroutines/channels/b;ZLandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    if-ne v0, v8, :cond_4

    .line 188
    .line 189
    return-object v8

    .line 190
    :cond_4
    move-object v4, v2

    .line 191
    move-object v2, v8

    .line 192
    move-object v11, v10

    .line 193
    move-object/from16 v13, v20

    .line 194
    .line 195
    move-object/from16 v12, v21

    .line 196
    .line 197
    move v10, v5

    .line 198
    :goto_3
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v0, v12, Landroidx/compose/foundation/gestures/s;->A:Lg0/d;

    .line 207
    .line 208
    iget-object v6, v0, Lg0/d;->a:Lg0/c;

    .line 209
    .line 210
    invoke-virtual {v6}, Lg0/c;->b()F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iget-object v0, v0, Lg0/d;->b:Lg0/c;

    .line 215
    .line 216
    invoke-virtual {v0}, Lg0/c;->b()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v6, v0}, Lvz/n;->a(FF)J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    iget-object v0, v12, Landroidx/compose/foundation/gestures/s;->A:Lg0/d;

    .line 225
    .line 226
    iget-object v8, v0, Lg0/d;->a:Lg0/c;

    .line 227
    .line 228
    iget-object v9, v8, Lg0/c;->d:[Lg0/a;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-static {v9, v10}, Lkotlin/collections/o;->Q0([Ljava/lang/Object;Lyu/k;)V

    .line 232
    .line 233
    .line 234
    iput v5, v8, Lg0/c;->e:I

    .line 235
    .line 236
    iget-object v0, v0, Lg0/d;->b:Lg0/c;

    .line 237
    .line 238
    iget-object v8, v0, Lg0/c;->d:[Lg0/a;

    .line 239
    .line 240
    invoke-static {v8, v10}, Lkotlin/collections/o;->Q0([Ljava/lang/Object;Lyu/k;)V

    .line 241
    .line 242
    .line 243
    iput v5, v0, Lg0/c;->e:I

    .line 244
    .line 245
    new-instance v0, Landroidx/compose/foundation/gestures/n;

    .line 246
    .line 247
    iget-boolean v8, v12, Landroidx/compose/foundation/gestures/s;->x:Z

    .line 248
    .line 249
    if-eqz v8, :cond_5

    .line 250
    .line 251
    const/high16 v8, -0x40800000    # -1.0f

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 255
    .line 256
    :goto_4
    invoke-static {v6, v7}, Lq0/l;->b(J)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    mul-float/2addr v9, v8

    .line 261
    invoke-static {v6, v7}, Lq0/l;->c(J)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    mul-float/2addr v6, v8

    .line 266
    invoke-static {v9, v6}, Lvz/n;->a(FF)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-direct {v0, v6, v7}, Landroidx/compose/foundation/gestures/n;-><init>(J)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    move-object v0, v3

    .line 275
    :goto_5
    iget-object v6, v12, Landroidx/compose/foundation/gestures/s;->C:Lkotlinx/coroutines/channels/b;

    .line 276
    .line 277
    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :goto_6
    move-object v0, v4

    .line 281
    move-object v15, v13

    .line 282
    goto :goto_b

    .line 283
    :catch_1
    move-exception v0

    .line 284
    goto :goto_a

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    :goto_7
    move v10, v5

    .line 287
    move-object/from16 v12, v21

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :catch_2
    move-exception v0

    .line 291
    :goto_8
    move-object v4, v2

    .line 292
    move-object v2, v8

    .line 293
    move-object v11, v10

    .line 294
    move-object/from16 v13, v20

    .line 295
    .line 296
    :goto_9
    move-object/from16 v12, v21

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    move-object/from16 v21, v14

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :catch_3
    move-exception v0

    .line 304
    move-object v10, v12

    .line 305
    move-object/from16 v20, v13

    .line 306
    .line 307
    move-object/from16 v21, v14

    .line 308
    .line 309
    move-object v8, v15

    .line 310
    move-object v4, v2

    .line 311
    move-object v2, v8

    .line 312
    move-object v11, v10

    .line 313
    goto :goto_9

    .line 314
    :catch_4
    move-exception v0

    .line 315
    move-object v10, v12

    .line 316
    move-object/from16 v20, v13

    .line 317
    .line 318
    move-object/from16 v21, v14

    .line 319
    .line 320
    move-object v8, v15

    .line 321
    goto :goto_8

    .line 322
    :goto_a
    :try_start_6
    invoke-static {v11}, Lr10/b;->t(Lkotlinx/coroutines/a0;)Z

    .line 323
    .line 324
    .line 325
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 326
    if-eqz v6, :cond_7

    .line 327
    .line 328
    iget-object v0, v12, Landroidx/compose/foundation/gestures/s;->C:Lkotlinx/coroutines/channels/b;

    .line 329
    .line 330
    invoke-interface {v0, v3}, Lkotlinx/coroutines/channels/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :goto_b
    const/4 v4, 0x0

    .line 335
    const/4 v8, 0x2

    .line 336
    const/4 v9, 0x1

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_7
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    move v10, v5

    .line 342
    :goto_c
    if-eqz v10, :cond_9

    .line 343
    .line 344
    iget-object v2, v12, Landroidx/compose/foundation/gestures/s;->A:Lg0/d;

    .line 345
    .line 346
    iget-object v3, v2, Lg0/d;->a:Lg0/c;

    .line 347
    .line 348
    invoke-virtual {v3}, Lg0/c;->b()F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iget-object v2, v2, Lg0/d;->b:Lg0/c;

    .line 353
    .line 354
    invoke-virtual {v2}, Lg0/c;->b()F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v3, v2}, Lvz/n;->a(FF)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    iget-object v4, v12, Landroidx/compose/foundation/gestures/s;->A:Lg0/d;

    .line 363
    .line 364
    iget-object v6, v4, Lg0/d;->a:Lg0/c;

    .line 365
    .line 366
    iget-object v7, v6, Lg0/c;->d:[Lg0/a;

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    invoke-static {v7, v9}, Lkotlin/collections/o;->Q0([Ljava/lang/Object;Lyu/k;)V

    .line 370
    .line 371
    .line 372
    iput v5, v6, Lg0/c;->e:I

    .line 373
    .line 374
    iget-object v4, v4, Lg0/d;->b:Lg0/c;

    .line 375
    .line 376
    iget-object v6, v4, Lg0/c;->d:[Lg0/a;

    .line 377
    .line 378
    invoke-static {v6, v9}, Lkotlin/collections/o;->Q0([Ljava/lang/Object;Lyu/k;)V

    .line 379
    .line 380
    .line 381
    iput v5, v4, Lg0/c;->e:I

    .line 382
    .line 383
    new-instance v4, Landroidx/compose/foundation/gestures/n;

    .line 384
    .line 385
    iget-boolean v5, v12, Landroidx/compose/foundation/gestures/s;->x:Z

    .line 386
    .line 387
    if-eqz v5, :cond_8

    .line 388
    .line 389
    const/high16 v6, -0x40800000    # -1.0f

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393
    .line 394
    :goto_d
    invoke-static {v2, v3}, Lq0/l;->b(J)F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    mul-float/2addr v5, v6

    .line 399
    invoke-static {v2, v3}, Lq0/l;->c(J)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    mul-float/2addr v2, v6

    .line 404
    invoke-static {v5, v2}, Lvz/n;->a(FF)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/gestures/n;-><init>(J)V

    .line 409
    .line 410
    .line 411
    move-object v3, v4

    .line 412
    :cond_9
    iget-object v2, v12, Landroidx/compose/foundation/gestures/s;->C:Lkotlinx/coroutines/channels/b;

    .line 413
    .line 414
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_a
    move-object/from16 v20, v13

    .line 419
    .line 420
    move-object v8, v15

    .line 421
    move-object v0, v2

    .line 422
    move-object v2, v8

    .line 423
    move-object/from16 v15, v20

    .line 424
    .line 425
    const/4 v8, 0x2

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_b
    sget-object v0, La50/s;->a:La50/s;

    .line 429
    .line 430
    return-object v0
.end method
