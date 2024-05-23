.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xdd,
        0x1aa
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
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lj50/c;Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lkotlinx/coroutines/flow/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lj50/c;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlinx/coroutines/flow/l;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlinx/coroutines/flow/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lj50/c;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/k;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lj50/c;Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lkotlinx/coroutines/channels/o;

    .line 24
    .line 25
    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v10, v6

    .line 33
    move-object v9, v8

    .line 34
    move-object v8, v7

    .line 35
    move-object v7, v2

    .line 36
    move-object v2, v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50
    .line 51
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lkotlinx/coroutines/channels/o;

    .line 58
    .line 59
    iget-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lkotlinx/coroutines/flow/l;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v10, v2

    .line 67
    move-object v2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlinx/coroutines/a0;

    .line 75
    .line 76
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lkotlinx/coroutines/flow/l;

    .line 79
    .line 80
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    .line 81
    .line 82
    iget-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/k;

    .line 83
    .line 84
    invoke-direct {v8, v9, v6}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x3

    .line 88
    invoke-static {v2, v3, v8, v9}, Lkotlinx/coroutines/channels/j;->b(Lkotlinx/coroutines/a0;ILj50/e;I)Lkotlinx/coroutines/channels/l;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    .line 94
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 95
    .line 96
    .line 97
    move-object v9, v7

    .line 98
    move-object v7, v8

    .line 99
    move-object v8, v2

    .line 100
    move-object v2, v0

    .line 101
    :goto_0
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v11, Lkotlinx/coroutines/flow/internal/b;->d:Lyu/k;

    .line 104
    .line 105
    if-eq v10, v11, :cond_b

    .line 106
    .line 107
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 108
    .line 109
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lj50/c;

    .line 117
    .line 118
    sget-object v13, Lkotlinx/coroutines/flow/internal/b;->b:Lyu/k;

    .line 119
    .line 120
    if-ne v11, v13, :cond_3

    .line 121
    .line 122
    move-object v11, v6

    .line 123
    :cond_3
    invoke-interface {v12, v11}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    iput-wide v11, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 134
    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    cmp-long v11, v11, v14

    .line 138
    .line 139
    if-ltz v11, :cond_7

    .line 140
    .line 141
    if-nez v11, :cond_6

    .line 142
    .line 143
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .line 145
    if-ne v11, v13, :cond_4

    .line 146
    .line 147
    move-object v11, v6

    .line 148
    :cond_4
    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v8, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v7, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 157
    .line 158
    invoke-interface {v9, v11, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-ne v11, v1, :cond_5

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_5
    :goto_1
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_6
    move-object/from16 v19, v7

    .line 168
    .line 169
    move-object v7, v2

    .line 170
    move-object/from16 v2, v19

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v2, "Debounce timeout should not be negative"

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :goto_2
    new-instance v15, Lkotlinx/coroutines/selects/d;

    .line 186
    .line 187
    invoke-interface {v7}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-direct {v15, v11}, Lkotlinx/coroutines/selects/d;-><init>(Lkotlin/coroutines/j;)V

    .line 192
    .line 193
    .line 194
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    iget-wide v10, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 199
    .line 200
    new-instance v14, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 201
    .line 202
    invoke-direct {v14, v9, v2, v6}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/d;)V

    .line 203
    .line 204
    .line 205
    new-instance v12, Lkotlinx/coroutines/selects/a;

    .line 206
    .line 207
    invoke-direct {v12, v10, v11}, Lkotlinx/coroutines/selects/a;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Lkotlinx/coroutines/selects/a;->a()Lkotlinx/coroutines/selects/b;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    new-instance v13, Lkotlinx/coroutines/selects/c;

    .line 215
    .line 216
    iget-object v12, v10, Lkotlinx/coroutines/selects/b;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v11, v10, Lkotlinx/coroutines/selects/b;->b:Lj50/f;

    .line 219
    .line 220
    iget-object v5, v10, Lkotlinx/coroutines/selects/b;->d:Lj50/f;

    .line 221
    .line 222
    sget-object v16, Lkotlinx/coroutines/selects/f;->f:Lyu/k;

    .line 223
    .line 224
    iget-object v10, v10, Lkotlinx/coroutines/selects/b;->c:Lj50/f;

    .line 225
    .line 226
    move-object/from16 v17, v11

    .line 227
    .line 228
    move-object v11, v13

    .line 229
    move-object/from16 v18, v12

    .line 230
    .line 231
    move-object v12, v15

    .line 232
    move-object v4, v13

    .line 233
    move-object/from16 v13, v18

    .line 234
    .line 235
    move-object/from16 v18, v14

    .line 236
    .line 237
    move-object/from16 v14, v17

    .line 238
    .line 239
    move-object v6, v15

    .line 240
    move-object v15, v5

    .line 241
    move-object/from16 v17, v18

    .line 242
    .line 243
    move-object/from16 v18, v10

    .line 244
    .line 245
    invoke-direct/range {v11 .. v18}, Lkotlinx/coroutines/selects/c;-><init>(Lkotlinx/coroutines/selects/d;Ljava/lang/Object;Lj50/f;Lj50/f;Lyu/k;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lj50/f;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v4, v3}, Lkotlinx/coroutines/selects/d;->g(Lkotlinx/coroutines/selects/c;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    move-object v6, v15

    .line 253
    :goto_3
    invoke-interface {v8}, Lkotlinx/coroutines/channels/o;->f()Lkotlinx/coroutines/selects/b;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-direct {v5, v2, v9, v10}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v4, v5}, Lkotlinx/coroutines/selects/d;->f(Lkotlinx/coroutines/selects/b;Lj50/e;)V

    .line 264
    .line 265
    .line 266
    iput-object v9, v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v10, v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    iput v4, v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 276
    .line 277
    sget-object v5, Lkotlinx/coroutines/selects/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    instance-of v5, v5, Lkotlinx/coroutines/selects/c;

    .line 284
    .line 285
    if-eqz v5, :cond_9

    .line 286
    .line 287
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/selects/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto :goto_4

    .line 292
    :cond_9
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/selects/d;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :goto_4
    if-ne v5, v1, :cond_a

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_a
    move-object/from16 v19, v7

    .line 300
    .line 301
    move-object v7, v2

    .line 302
    move-object/from16 v2, v19

    .line 303
    .line 304
    :goto_5
    move-object v6, v10

    .line 305
    const/4 v5, 0x1

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_b
    sget-object v1, La50/s;->a:La50/s;

    .line 309
    .line 310
    return-object v1
.end method
