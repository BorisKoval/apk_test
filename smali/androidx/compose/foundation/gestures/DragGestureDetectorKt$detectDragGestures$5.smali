.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5"
    f = "DragGestureDetector.kt"
    l = {
        0xb0,
        0x37a,
        0x3ac,
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $onDrag:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lj50/c;Lj50/e;Lj50/a;Lj50/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lj50/e;",
            "Lj50/a;",
            "Lj50/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lj50/c;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lj50/e;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lj50/a;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lj50/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lj50/c;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lj50/e;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lj50/a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lj50/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lj50/c;Lj50/e;Lj50/a;Lj50/a;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    if-eq v2, v4, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v7, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_15

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    .line 39
    .line 40
    iget v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    .line 41
    .line 42
    iget v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 43
    .line 44
    iget v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    .line 45
    .line 46
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, Landroidx/compose/ui/input/pointer/q;

    .line 49
    .line 50
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 53
    .line 54
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v14, Landroidx/compose/foundation/gestures/x;

    .line 57
    .line 58
    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Landroidx/compose/ui/input/pointer/b;

    .line 61
    .line 62
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 65
    .line 66
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    .line 69
    .line 70
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Landroidx/compose/ui/input/pointer/b;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move/from16 v20, v10

    .line 78
    .line 79
    move-object v10, v0

    .line 80
    move v0, v11

    .line 81
    move-object v11, v14

    .line 82
    move-object v14, v13

    .line 83
    move/from16 v13, v20

    .line 84
    .line 85
    move/from16 v21, v3

    .line 86
    .line 87
    move v3, v2

    .line 88
    move-object v2, v5

    .line 89
    move-object v5, v8

    .line 90
    move-object v8, v7

    .line 91
    move/from16 v7, v21

    .line 92
    .line 93
    goto/16 :goto_11

    .line 94
    .line 95
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    .line 96
    .line 97
    iget v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    .line 98
    .line 99
    iget v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 100
    .line 101
    iget v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    .line 102
    .line 103
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 106
    .line 107
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Landroidx/compose/foundation/gestures/x;

    .line 110
    .line 111
    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Landroidx/compose/ui/input/pointer/b;

    .line 114
    .line 115
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 118
    .line 119
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Landroidx/compose/ui/input/pointer/q;

    .line 122
    .line 123
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, Landroidx/compose/ui/input/pointer/b;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v4, p1

    .line 131
    .line 132
    move v15, v7

    .line 133
    move v7, v3

    .line 134
    move v3, v2

    .line 135
    move-object v2, v14

    .line 136
    move-object v14, v8

    .line 137
    move-object v8, v12

    .line 138
    move-object v12, v11

    .line 139
    move-object v11, v10

    .line 140
    move-object v10, v0

    .line 141
    move-object/from16 v20, v13

    .line 142
    .line 143
    move v13, v5

    .line 144
    move-object/from16 v5, v20

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v3, p1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 164
    .line 165
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 168
    .line 169
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/gestures/k0;->c(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v1, :cond_5

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_5
    :goto_0
    check-cast v3, Landroidx/compose/ui/input/pointer/q;

    .line 177
    .line 178
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 179
    .line 180
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-wide v7, La0/c;->b:J

    .line 184
    .line 185
    iput-wide v7, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 186
    .line 187
    move-object v7, v0

    .line 188
    :goto_1
    iget-wide v10, v3, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 189
    .line 190
    sget-object v8, Landroidx/compose/foundation/gestures/p;->a:Landroidx/compose/foundation/gestures/o;

    .line 191
    .line 192
    move-object v12, v2

    .line 193
    check-cast v12, Landroidx/compose/ui/input/pointer/d0;

    .line 194
    .line 195
    iget-object v13, v12, Landroidx/compose/ui/input/pointer/d0;->f:Landroidx/compose/ui/input/pointer/f0;

    .line 196
    .line 197
    iget-object v13, v13, Landroidx/compose/ui/input/pointer/f0;->p:Landroidx/compose/ui/input/pointer/i;

    .line 198
    .line 199
    invoke-static {v13, v10, v11}, Landroidx/compose/foundation/gestures/p;->f(Landroidx/compose/ui/input/pointer/i;J)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_6

    .line 204
    .line 205
    move-object v0, v9

    .line 206
    goto/16 :goto_13

    .line 207
    .line 208
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/d0;->e()Landroidx/compose/ui/platform/o2;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const-string v13, "$this$pointerSlop"

    .line 213
    .line 214
    invoke-static {v12, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget v13, v3, Landroidx/compose/ui/input/pointer/q;->i:I

    .line 218
    .line 219
    invoke-static {v13, v4}, Landroidx/compose/ui/input/pointer/o;->b(II)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_7

    .line 224
    .line 225
    invoke-interface {v12}, Landroidx/compose/ui/platform/o2;->e()F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    sget v13, Landroidx/compose/foundation/gestures/p;->c:F

    .line 230
    .line 231
    mul-float/2addr v12, v13

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    invoke-interface {v12}, Landroidx/compose/ui/platform/o2;->e()F

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    :goto_2
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 238
    .line 239
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-wide v10, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 243
    .line 244
    move-object v10, v7

    .line 245
    move-object v11, v8

    .line 246
    move-object v14, v13

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    move-object v8, v5

    .line 250
    move v13, v12

    .line 251
    move-object v12, v2

    .line 252
    move-object v5, v3

    .line 253
    const/4 v3, 0x0

    .line 254
    :goto_3
    iput-object v2, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v5, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v8, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v12, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v11, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v14, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v9, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 267
    .line 268
    iput v15, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    .line 269
    .line 270
    iput v13, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 271
    .line 272
    iput v7, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    .line 273
    .line 274
    iput v3, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    .line 275
    .line 276
    iput v4, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 277
    .line 278
    invoke-static {v12, v10}, Landroidx/compose/ui/input/pointer/b;->k0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-ne v4, v1, :cond_8

    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_8
    :goto_4
    check-cast v4, Landroidx/compose/ui/input/pointer/i;

    .line 286
    .line 287
    iget-object v9, v4, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    const/4 v0, 0x0

    .line 294
    :goto_5
    if-ge v0, v6, :cond_a

    .line 295
    .line 296
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    move/from16 p1, v6

    .line 301
    .line 302
    move-object/from16 v6, v16

    .line 303
    .line 304
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    .line 305
    .line 306
    move-object/from16 v17, v8

    .line 307
    .line 308
    move-object/from16 v18, v9

    .line 309
    .line 310
    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 311
    .line 312
    move-object/from16 v19, v5

    .line 313
    .line 314
    iget-wide v5, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 315
    .line 316
    invoke-static {v8, v9, v5, v6}, Landroidx/compose/ui/input/pointer/p;->a(JJ)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_9

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    move/from16 v6, p1

    .line 326
    .line 327
    move-object/from16 v8, v17

    .line 328
    .line 329
    move-object/from16 v9, v18

    .line 330
    .line 331
    move-object/from16 v5, v19

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_a
    move-object/from16 v19, v5

    .line 335
    .line 336
    move-object/from16 v17, v8

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    :goto_6
    move-object/from16 v0, v16

    .line 341
    .line 342
    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    .line 343
    .line 344
    if-nez v0, :cond_b

    .line 345
    .line 346
    :goto_7
    move-object v7, v10

    .line 347
    move-object/from16 v5, v17

    .line 348
    .line 349
    move-object/from16 v3, v19

    .line 350
    .line 351
    :goto_8
    const/4 v0, 0x0

    .line 352
    goto/16 :goto_13

    .line 353
    .line 354
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    invoke-static {v0}, Lmy/q;->c(Landroidx/compose/ui/input/pointer/q;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_10

    .line 366
    .line 367
    iget-object v0, v4, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_9
    if-ge v5, v4, :cond_e

    .line 375
    .line 376
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    move-object v8, v6

    .line 381
    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    .line 382
    .line 383
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 384
    .line 385
    if-eqz v8, :cond_d

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    const/4 v6, 0x0

    .line 392
    :goto_a
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    .line 393
    .line 394
    if-nez v6, :cond_f

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_f
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 398
    .line 399
    iput-wide v4, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 400
    .line 401
    move-object/from16 v0, p0

    .line 402
    .line 403
    move-object/from16 v8, v17

    .line 404
    .line 405
    move-object/from16 v5, v19

    .line 406
    .line 407
    const/4 v4, 0x2

    .line 408
    const/4 v6, 0x3

    .line 409
    :goto_b
    const/4 v9, 0x0

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_10
    check-cast v11, Landroidx/compose/foundation/gestures/o;

    .line 413
    .line 414
    iget v4, v11, Landroidx/compose/foundation/gestures/o;->a:I

    .line 415
    .line 416
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 417
    .line 418
    packed-switch v4, :pswitch_data_0

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v6}, La0/c;->f(J)F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    goto :goto_c

    .line 426
    :pswitch_0
    invoke-static {v5, v6}, La0/c;->e(J)F

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    :goto_c
    iget v8, v11, Landroidx/compose/foundation/gestures/o;->a:I

    .line 431
    .line 432
    move-object v9, v1

    .line 433
    move-object/from16 v16, v2

    .line 434
    .line 435
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/q;->g:J

    .line 436
    .line 437
    packed-switch v8, :pswitch_data_1

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v2}, La0/c;->f(J)F

    .line 441
    .line 442
    .line 443
    move-result v18

    .line 444
    goto :goto_d

    .line 445
    :pswitch_1
    invoke-static {v1, v2}, La0/c;->e(J)F

    .line 446
    .line 447
    .line 448
    move-result v18

    .line 449
    :goto_d
    sub-float v4, v4, v18

    .line 450
    .line 451
    packed-switch v8, :pswitch_data_2

    .line 452
    .line 453
    .line 454
    invoke-static {v5, v6}, La0/c;->e(J)F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    goto :goto_e

    .line 459
    :pswitch_2
    invoke-static {v5, v6}, La0/c;->f(J)F

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    :goto_e
    packed-switch v8, :pswitch_data_3

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v2}, La0/c;->e(J)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    goto :goto_f

    .line 471
    :pswitch_3
    invoke-static {v1, v2}, La0/c;->f(J)F

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    :goto_f
    sub-float/2addr v5, v1

    .line 476
    add-float v1, v7, v4

    .line 477
    .line 478
    add-float v2, v3, v5

    .line 479
    .line 480
    if-eqz v15, :cond_11

    .line 481
    .line 482
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    goto :goto_10

    .line 487
    :cond_11
    invoke-virtual {v11, v1, v2}, Landroidx/compose/foundation/gestures/o;->a(FF)J

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    invoke-static {v3, v4}, La0/c;->d(J)F

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    :goto_10
    cmpg-float v4, v3, v13

    .line 496
    .line 497
    if-gez v4, :cond_14

    .line 498
    .line 499
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 500
    .line 501
    move-object/from16 v4, v16

    .line 502
    .line 503
    iput-object v4, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 504
    .line 505
    move-object/from16 v5, v19

    .line 506
    .line 507
    iput-object v5, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 508
    .line 509
    move-object/from16 v8, v17

    .line 510
    .line 511
    iput-object v8, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v12, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v11, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v14, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v0, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 520
    .line 521
    iput v15, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    .line 522
    .line 523
    iput v13, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 524
    .line 525
    iput v1, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    .line 526
    .line 527
    iput v2, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    .line 528
    .line 529
    const/4 v6, 0x3

    .line 530
    iput v6, v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 531
    .line 532
    move-object v7, v12

    .line 533
    check-cast v7, Landroidx/compose/ui/input/pointer/d0;

    .line 534
    .line 535
    invoke-virtual {v7, v3, v10}, Landroidx/compose/ui/input/pointer/d0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-ne v3, v9, :cond_12

    .line 540
    .line 541
    return-object v9

    .line 542
    :cond_12
    move-object v12, v0

    .line 543
    move v3, v2

    .line 544
    move-object v2, v4

    .line 545
    move v0, v15

    .line 546
    move-object v15, v7

    .line 547
    move v7, v1

    .line 548
    move-object v1, v9

    .line 549
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_13

    .line 554
    .line 555
    move-object v3, v5

    .line 556
    move-object v5, v8

    .line 557
    move-object v7, v10

    .line 558
    goto/16 :goto_8

    .line 559
    .line 560
    :cond_13
    move-object v12, v15

    .line 561
    const/4 v4, 0x2

    .line 562
    const/4 v9, 0x0

    .line 563
    move v15, v0

    .line 564
    move-object/from16 v0, p0

    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :cond_14
    move-object/from16 v4, v16

    .line 569
    .line 570
    move-object/from16 v8, v17

    .line 571
    .line 572
    move-object/from16 v5, v19

    .line 573
    .line 574
    const/4 v6, 0x3

    .line 575
    if-eqz v15, :cond_15

    .line 576
    .line 577
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    mul-float/2addr v3, v13

    .line 582
    sub-float/2addr v1, v3

    .line 583
    invoke-virtual {v11, v1, v2}, Landroidx/compose/foundation/gestures/o;->a(FF)J

    .line 584
    .line 585
    .line 586
    move-result-wide v1

    .line 587
    goto :goto_12

    .line 588
    :cond_15
    invoke-virtual {v11, v1, v2}, Landroidx/compose/foundation/gestures/o;->a(FF)J

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    invoke-static {v3, v1, v2}, La0/c;->b(FJ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v6

    .line 596
    invoke-static {v13, v6, v7}, La0/c;->i(FJ)J

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    invoke-static {v1, v2, v6, v7}, La0/c;->g(JJ)J

    .line 601
    .line 602
    .line 603
    move-result-wide v1

    .line 604
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q;->a()V

    .line 605
    .line 606
    .line 607
    iput-wide v1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 608
    .line 609
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_1b

    .line 614
    .line 615
    move-object v2, v4

    .line 616
    move-object v3, v5

    .line 617
    move-object v5, v8

    .line 618
    move-object v1, v9

    .line 619
    move-object v7, v10

    .line 620
    :goto_13
    if-eqz v0, :cond_17

    .line 621
    .line 622
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_16

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_16
    move-object/from16 v0, p0

    .line 630
    .line 631
    const/4 v4, 0x2

    .line 632
    const/4 v6, 0x3

    .line 633
    const/4 v9, 0x0

    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_17
    :goto_14
    if-eqz v0, :cond_1a

    .line 637
    .line 638
    iget-object v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lj50/c;

    .line 639
    .line 640
    new-instance v4, La0/c;

    .line 641
    .line 642
    iget-wide v8, v0, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 643
    .line 644
    invoke-direct {v4, v8, v9}, La0/c;-><init>(J)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v3, v4}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    iget-object v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lj50/e;

    .line 651
    .line 652
    iget-wide v4, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 653
    .line 654
    new-instance v6, La0/c;

    .line 655
    .line 656
    invoke-direct {v6, v4, v5}, La0/c;-><init>(J)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v3, v0, v6}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;

    .line 663
    .line 664
    iget-object v4, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lj50/e;

    .line 665
    .line 666
    invoke-direct {v3, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;-><init>(Lj50/e;)V

    .line 667
    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 683
    .line 684
    const/4 v4, 0x4

    .line 685
    iput v4, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 686
    .line 687
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 688
    .line 689
    invoke-static {v2, v4, v5, v3, v7}, Landroidx/compose/foundation/gestures/p;->e(Landroidx/compose/ui/input/pointer/b;JLj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-ne v0, v1, :cond_18

    .line 694
    .line 695
    return-object v1

    .line 696
    :cond_18
    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_19

    .line 703
    .line 704
    iget-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lj50/a;

    .line 705
    .line 706
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    goto :goto_16

    .line 710
    :cond_19
    iget-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lj50/a;

    .line 711
    .line 712
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    :cond_1a
    :goto_16
    sget-object v0, La50/s;->a:La50/s;

    .line 716
    .line 717
    return-object v0

    .line 718
    :cond_1b
    move-object/from16 v0, p0

    .line 719
    .line 720
    move-object v2, v4

    .line 721
    move-object v1, v9

    .line 722
    const/4 v3, 0x0

    .line 723
    const/4 v4, 0x2

    .line 724
    const/4 v6, 0x3

    .line 725
    const/4 v7, 0x0

    .line 726
    goto/16 :goto_b

    .line 727
    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
