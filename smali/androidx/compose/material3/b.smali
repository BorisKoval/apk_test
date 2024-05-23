.class public abstract Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 2
    .line 3
    const v1, 0x3e19999a    # 0.15f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v2, v1}, Landroidx/compose/animation/core/o;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroidx/compose/material3/j2;FLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Landroidx/compose/material3/AppBarKt$settleAppBar$1;-><init>(Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 62
    .line 63
    iget-object p1, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p3, p1

    .line 66
    check-cast p3, Landroidx/compose/animation/core/f;

    .line 67
    .line 68
    iget-object p1, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/material3/j2;

    .line 71
    .line 72
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p4, p0

    .line 76
    move-object p0, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/material3/j2;->a()F

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    const v1, 0x3c23d70a    # 0.01f

    .line 86
    .line 87
    .line 88
    cmpg-float p4, p4, v1

    .line 89
    .line 90
    if-ltz p4, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/material3/j2;->a()F

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    cmpg-float p4, p4, v1

    .line 99
    .line 100
    if-nez p4, :cond_4

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_4
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 105
    .line 106
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 107
    .line 108
    .line 109
    iput p1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    cmpl-float v1, v4, v1

    .line 118
    .line 119
    if-lez v1, :cond_5

    .line 120
    .line 121
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 122
    .line 123
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x1c

    .line 127
    .line 128
    invoke-static {v8, p1, v4}, Landroidx/compose/animation/core/e0;->b(FFI)Landroidx/compose/animation/core/g;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v4, Landroidx/compose/material3/AppBarKt$settleAppBar$2;

    .line 133
    .line 134
    invoke-direct {v4, v1, p0, p4}, Landroidx/compose/material3/AppBarKt$settleAppBar$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/j2;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 135
    .line 136
    .line 137
    iput-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p3, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {p1, p2, v1, v4, v6}, Landroidx/compose/animation/core/e0;->e(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q;ZLj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_5

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    :goto_2
    move-object v3, p3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/material3/j2;->b()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    cmpg-float p1, p1, v8

    .line 161
    .line 162
    if-gez p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/compose/material3/j2;->b()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0}, Landroidx/compose/material3/j2;->c()F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    cmpl-float p1, p1, p2

    .line 173
    .line 174
    if-lez p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/material3/j2;->b()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/16 p2, 0x1e

    .line 181
    .line 182
    invoke-static {p1, v8, p2}, Landroidx/compose/animation/core/e0;->b(FFI)Landroidx/compose/animation/core/g;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0}, Landroidx/compose/material3/j2;->a()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/high16 p2, 0x3f000000    # 0.5f

    .line 191
    .line 192
    cmpg-float p1, p1, p2

    .line 193
    .line 194
    if-gez p1, :cond_6

    .line 195
    .line 196
    move p1, v8

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/material3/j2;->c()F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    :goto_3
    new-instance p2, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    new-instance v5, Landroidx/compose/material3/AppBarKt$settleAppBar$3;

    .line 209
    .line 210
    invoke-direct {v5, p0}, Landroidx/compose/material3/AppBarKt$settleAppBar$3;-><init>(Landroidx/compose/material3/j2;)V

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x4

    .line 214
    iput-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    iput-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    iput v2, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 222
    .line 223
    move-object v2, p2

    .line 224
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/e0;->h(Landroidx/compose/animation/core/g;Ljava/lang/Float;Landroidx/compose/animation/core/f;ZLj50/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v0, :cond_7

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move-object p0, p4

    .line 232
    :goto_4
    move-object p4, p0

    .line 233
    :cond_8
    iget p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 234
    .line 235
    invoke-static {v8, p0}, Lvz/n;->a(FF)J

    .line 236
    .line 237
    .line 238
    move-result-wide p0

    .line 239
    new-instance v0, Lq0/l;

    .line 240
    .line 241
    invoke-direct {v0, p0, p1}, Lq0/l;-><init>(J)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    :goto_5
    sget-wide p0, Lq0/l;->b:J

    .line 246
    .line 247
    new-instance v0, Lq0/l;

    .line 248
    .line 249
    invoke-direct {v0, p0, p1}, Lq0/l;-><init>(J)V

    .line 250
    .line 251
    .line 252
    :goto_6
    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/j;)Landroidx/compose/material3/j2;
    .locals 9

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x6b67e0a2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/material3/j2;->d:Lpw/e;

    .line 15
    .line 16
    iget v2, v2, Lpw/e;->a:I

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/compose/material3/j2;->e:Landroidx/compose/runtime/saveable/k;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget-object v2, Landroidx/compose/foundation/lazy/w;->w:Landroidx/compose/runtime/saveable/k;

    .line 25
    .line 26
    :goto_0
    const v3, -0x800001

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const v8, 0x607fb4c4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    or-int/2addr v4, v6

    .line 57
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    or-int/2addr v4, v6

    .line 62
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 69
    .line 70
    if-ne v6, v4, :cond_1

    .line 71
    .line 72
    :cond_0
    new-instance v6, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;

    .line 73
    .line 74
    invoke-direct {v6, v3, v5, v5}, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;-><init>(FFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 81
    .line 82
    .line 83
    check-cast v6, Lj50/a;

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-static {v1, v2, v6, p0, v3}, Landroidx/compose/runtime/saveable/a;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lj50/a;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/compose/material3/j2;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
