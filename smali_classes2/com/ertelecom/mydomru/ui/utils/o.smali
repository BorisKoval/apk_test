.class public final Lcom/ertelecom/mydomru/ui/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/ertelecom/mydomru/ui/utils/r;

.field public final synthetic c:Landroidx/compose/animation/core/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/ertelecom/mydomru/ui/utils/r;Landroidx/compose/animation/core/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/o;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/utils/o;->b:Lcom/ertelecom/mydomru/ui/utils/r;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/utils/o;->c:Landroidx/compose/animation/core/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateTo$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateTo$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateTo$2$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateTo$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateTo$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateTo$2$emit$1;-><init>(Lcom/ertelecom/mydomru/ui/utils/o;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateTo$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateTo$2$emit$1;->label:I

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateTo$2$emit$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateTo$2$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/ertelecom/mydomru/ui/utils/o;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object p2, p0, Lcom/ertelecom/mydomru/ui/utils/o;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/ertelecom/mydomru/ui/utils/a;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/utils/o;->b:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/utils/o;->c:Landroidx/compose/animation/core/f;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateTo$2$emit$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateTo$2$emit$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateTo$2$emit$1;->label:I

    .line 85
    .line 86
    invoke-virtual {v2, p2, v5, v0}, Lcom/ertelecom/mydomru/ui/utils/r;->a(FLandroidx/compose/animation/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v0, p0

    .line 94
    :goto_1
    iget-object p2, v0, Lcom/ertelecom/mydomru/ui/utils/o;->b:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/ertelecom/mydomru/ui/utils/r;->g:Landroidx/compose/runtime/g1;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/compose/runtime/g2;->g()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    sub-float/2addr v4, p2

    .line 138
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    cmpg-float v4, v4, v3

    .line 143
    .line 144
    if-gez v4, :cond_4

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/collections/v;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, v0, Lcom/ertelecom/mydomru/ui/utils/o;->b:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 169
    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    iget-object p1, p2, Lcom/ertelecom/mydomru/ui/utils/r;->c:Landroidx/compose/runtime/j1;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_6
    invoke-virtual {p2, p1}, Lcom/ertelecom/mydomru/ui/utils/r;->g(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, La50/s;->a:La50/s;

    .line 182
    .line 183
    return-object p1

    .line 184
    :goto_3
    move-object v0, p0

    .line 185
    goto :goto_4

    .line 186
    :catchall_1
    move-exception p2

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    :try_start_2
    const-string p2, "The target value must have an associated anchor."

    .line 189
    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    :goto_4
    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/utils/o;->b:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/ertelecom/mydomru/ui/utils/r;->g:Landroidx/compose/runtime/g1;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/compose/runtime/g2;->g()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    sub-float/2addr v5, v1

    .line 244
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    cmpg-float v5, v5, v3

    .line 249
    .line 250
    if-gez v5, :cond_8

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-static {p1}, Lkotlin/collections/v;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/utils/o;->b:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 275
    .line 276
    if-nez p1, :cond_a

    .line 277
    .line 278
    iget-object p1, v0, Lcom/ertelecom/mydomru/ui/utils/r;->c:Landroidx/compose/runtime/j1;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :cond_a
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/ui/utils/r;->g(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    throw p2
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/utils/o;->a(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
