.class final Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.material.AnchoredDraggableState$doAnchoredDrag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x1b9
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

.field final synthetic $dragPriority:Landroidx/compose/foundation/MutatePriority;

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/material/e;Landroidx/compose/foundation/MutatePriority;Lj50/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/material/e;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lj50/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/e;

    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    iput-object p4, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$block:Lj50/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/e;

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    iget-object v4, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$block:Lj50/f;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;-><init>(Ljava/lang/Object;Landroidx/compose/material/e;Landroidx/compose/foundation/MutatePriority;Lj50/f;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->label:I

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/material/e;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/e;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/compose/material/e;->d:Lj50/c;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/e;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/compose/material/e;->g:Landroidx/compose/runtime/j1;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/e;

    .line 80
    .line 81
    iget-object v1, p1, Landroidx/compose/material/e;->e:Landroidx/compose/material/c0;

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    .line 84
    .line 85
    new-instance v6, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v8, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$block:Lj50/f;

    .line 90
    .line 91
    invoke-direct {v6, v7, p1, v8, v4}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;-><init>(Ljava/lang/Object;Landroidx/compose/material/e;Lj50/f;Lkotlin/coroutines/d;)V

    .line 92
    .line 93
    .line 94
    iput v3, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->label:I

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroidx/compose/material/InternalMutatorMutex$mutate$2;

    .line 100
    .line 101
    invoke-direct {p1, v5, v1, v6, v4}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/c0;Lj50/c;Lkotlin/coroutines/d;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, Lr10/b;->i(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/e;

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/compose/material/e;->n:Landroidx/compose/runtime/j1;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/e;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/material/e;->b()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/e;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v3, v1

    .line 151
    check-cast v3, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0}, Landroidx/compose/material/e;->c()F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    sub-float/2addr v3, v5

    .line 168
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    cmpg-float v3, v3, v2

    .line 173
    .line 174
    if-gez v3, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object v1, v4

    .line 178
    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_8
    if-eqz v4, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/e;

    .line 189
    .line 190
    iget-object p1, p1, Landroidx/compose/material/e;->d:Lj50/c;

    .line 191
    .line 192
    invoke-interface {p1, v4}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/e;

    .line 205
    .line 206
    iget-object p1, p1, Landroidx/compose/material/e;->g:Landroidx/compose/runtime/j1;

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 212
    .line 213
    return-object p1

    .line 214
    :goto_4
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/e;

    .line 219
    .line 220
    iget-object v0, v0, Landroidx/compose/material/e;->n:Landroidx/compose/runtime/j1;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/e;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/material/e;->b()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/e;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object v5, v3

    .line 254
    check-cast v5, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v1}, Landroidx/compose/material/e;->c()F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    sub-float/2addr v5, v6

    .line 271
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    cmpg-float v5, v5, v2

    .line 276
    .line 277
    if-gez v5, :cond_b

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    move-object v3, v4

    .line 281
    :goto_5
    check-cast v3, Ljava/util/Map$Entry;

    .line 282
    .line 283
    if-eqz v3, :cond_d

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_d
    if-eqz v4, :cond_e

    .line 290
    .line 291
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/e;

    .line 292
    .line 293
    iget-object v0, v0, Landroidx/compose/material/e;->d:Lj50/c;

    .line 294
    .line 295
    invoke-interface {v0, v4}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/e;

    .line 308
    .line 309
    iget-object v0, v0, Landroidx/compose/material/e;->g:Landroidx/compose/runtime/j1;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    throw p1
.end method
