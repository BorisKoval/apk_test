.class public abstract Lcom/ertelecom/mydomru/ui/utils/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/w;Landroidx/compose/animation/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/ui/utils/animation/LazyListAnimationKt$onboardingScroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/ui/utils/animation/LazyListAnimationKt$onboardingScroll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/ui/utils/animation/LazyListAnimationKt$onboardingScroll$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/ui/utils/animation/LazyListAnimationKt$onboardingScroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/ui/utils/animation/LazyListAnimationKt$onboardingScroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/ertelecom/mydomru/ui/utils/animation/LazyListAnimationKt$onboardingScroll$1;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/ui/utils/animation/LazyListAnimationKt$onboardingScroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/ui/utils/animation/LazyListAnimationKt$onboardingScroll$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget p0, v0, Lcom/ertelecom/mydomru/ui/utils/animation/LazyListAnimationKt$onboardingScroll$1;->F$0:F

    .line 53
    .line 54
    iget-object p1, v0, Lcom/ertelecom/mydomru/ui/utils/animation/LazyListAnimationKt$onboardingScroll$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/animation/core/f;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/utils/animation/LazyListAnimationKt$onboardingScroll$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/foundation/lazy/w;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move p2, p0

    .line 66
    move-object p0, v2

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/q;->l()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v5, 0x0

    .line 85
    if-le v2, v4, :cond_4

    .line 86
    .line 87
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/compose/foundation/lazy/s;

    .line 92
    .line 93
    iget v2, v2, Landroidx/compose/foundation/lazy/s;->n:I

    .line 94
    .line 95
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroidx/compose/foundation/lazy/s;

    .line 100
    .line 101
    iget p2, p2, Landroidx/compose/foundation/lazy/s;->n:I

    .line 102
    .line 103
    sub-int/2addr v2, p2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p2}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroidx/compose/foundation/lazy/s;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget v2, p2, Landroidx/compose/foundation/lazy/s;->o:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v2, v5

    .line 117
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/q;->h()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/q;->l()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroidx/compose/foundation/lazy/s;

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    iget v6, v6, Landroidx/compose/foundation/lazy/s;->a:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move v6, v5

    .line 145
    :goto_2
    sub-int/2addr p2, v6

    .line 146
    sub-int/2addr p2, v4

    .line 147
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/q;->l()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroidx/compose/foundation/lazy/s;

    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    iget v7, v6, Landroidx/compose/foundation/lazy/s;->n:I

    .line 164
    .line 165
    iget v6, v6, Landroidx/compose/foundation/lazy/s;->o:I

    .line 166
    .line 167
    add-int/2addr v7, v6

    .line 168
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/q;->e()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    sub-int/2addr v7, v6

    .line 177
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/q;->d()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    add-int/2addr v6, v7

    .line 186
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    :cond_7
    int-to-float v2, v2

    .line 191
    int-to-float p2, p2

    .line 192
    mul-float/2addr v2, p2

    .line 193
    int-to-float p2, v5

    .line 194
    add-float/2addr p2, v2

    .line 195
    const/4 v2, 0x0

    .line 196
    cmpg-float v2, p2, v2

    .line 197
    .line 198
    if-lez v2, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/q;->h()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-gt v2, v4, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    iput-object p0, v0, Lcom/ertelecom/mydomru/ui/utils/animation/LazyListAnimationKt$onboardingScroll$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p1, v0, Lcom/ertelecom/mydomru/ui/utils/animation/LazyListAnimationKt$onboardingScroll$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput p2, v0, Lcom/ertelecom/mydomru/ui/utils/animation/LazyListAnimationKt$onboardingScroll$1;->F$0:F

    .line 216
    .line 217
    iput v4, v0, Lcom/ertelecom/mydomru/ui/utils/animation/LazyListAnimationKt$onboardingScroll$1;->label:I

    .line 218
    .line 219
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/foundation/gestures/r;->d(Landroidx/compose/foundation/gestures/h0;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v1, :cond_9

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_9
    :goto_3
    neg-float p2, p2

    .line 227
    const/4 v2, 0x0

    .line 228
    iput-object v2, v0, Lcom/ertelecom/mydomru/ui/utils/animation/LazyListAnimationKt$onboardingScroll$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v0, Lcom/ertelecom/mydomru/ui/utils/animation/LazyListAnimationKt$onboardingScroll$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput v3, v0, Lcom/ertelecom/mydomru/ui/utils/animation/LazyListAnimationKt$onboardingScroll$1;->label:I

    .line 233
    .line 234
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/foundation/gestures/r;->d(Landroidx/compose/foundation/gestures/h0;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v1, :cond_a

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_b
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    return-object p0
.end method
