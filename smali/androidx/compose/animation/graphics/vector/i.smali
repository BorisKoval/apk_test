.class public final Landroidx/compose/animation/graphics/vector/i;
.super Landroidx/compose/animation/graphics/vector/m;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/compose/animation/core/v0;Ljava/lang/String;ILandroidx/compose/runtime/j;I)Landroidx/compose/runtime/r2;
    .locals 9

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propertyName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, 0x779f4d84

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;-><init>(Landroidx/compose/animation/graphics/vector/m;I)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 p3, p5, 0xe

    .line 27
    .line 28
    shl-int/lit8 p5, p5, 0x3

    .line 29
    .line 30
    and-int/lit16 p5, p5, 0x380

    .line 31
    .line 32
    or-int/2addr p3, p5

    .line 33
    const p5, -0x4fcbfb15

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/z0;

    .line 40
    .line 41
    and-int/lit8 p5, p3, 0xe

    .line 42
    .line 43
    shl-int/lit8 p3, p3, 0x3

    .line 44
    .line 45
    and-int/lit16 v1, p3, 0x380

    .line 46
    .line 47
    or-int/2addr p5, v1

    .line 48
    and-int/lit16 v1, p3, 0x1c00

    .line 49
    .line 50
    or-int/2addr p5, v1

    .line 51
    const v1, 0xe000

    .line 52
    .line 53
    .line 54
    and-int/2addr p3, v1

    .line 55
    or-int/2addr p3, p5

    .line 56
    const p5, -0x880d1ef

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    check-cast p5, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    const v1, -0x67eac224

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Landroidx/compose/animation/graphics/vector/m;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.graphics.vector.PropertyValuesHolderFloat"

    .line 81
    .line 82
    if-eqz p5, :cond_0

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    check-cast p5, Landroidx/compose/animation/graphics/vector/w;

    .line 89
    .line 90
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/w;->e:Landroidx/compose/animation/graphics/vector/p;

    .line 91
    .line 92
    invoke-static {p5, v3}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p5, Landroidx/compose/animation/graphics/vector/r;

    .line 96
    .line 97
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/r;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p5}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    check-cast p5, Landroidx/compose/animation/graphics/vector/j;

    .line 104
    .line 105
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/j;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p5, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v2}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    check-cast p5, Landroidx/compose/animation/graphics/vector/w;

    .line 119
    .line 120
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/w;->e:Landroidx/compose/animation/graphics/vector/p;

    .line 121
    .line 122
    invoke-static {p5, v3}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p5, Landroidx/compose/animation/graphics/vector/r;

    .line 126
    .line 127
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/r;->b:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {p5}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    check-cast p5, Landroidx/compose/animation/graphics/vector/j;

    .line 134
    .line 135
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/j;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    :goto_0
    const/4 v8, 0x0

    .line 144
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    iget-object v4, p1, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_1

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroidx/compose/animation/graphics/vector/w;

    .line 173
    .line 174
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/w;->e:Landroidx/compose/animation/graphics/vector/p;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Landroidx/compose/animation/graphics/vector/r;

    .line 180
    .line 181
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/r;->b:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroidx/compose/animation/graphics/vector/j;

    .line 188
    .line 189
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/j;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-static {v2}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroidx/compose/animation/graphics/vector/w;

    .line 203
    .line 204
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/w;->e:Landroidx/compose/animation/graphics/vector/p;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v1, Landroidx/compose/animation/graphics/vector/r;

    .line 210
    .line 211
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/r;->b:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroidx/compose/animation/graphics/vector/j;

    .line 218
    .line 219
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/j;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :goto_1
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p1}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    shr-int/lit8 p3, p3, 0x3

    .line 239
    .line 240
    and-int/lit8 p3, p3, 0x70

    .line 241
    .line 242
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-interface {v0, v1, p4, p3}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    move-object v4, p3

    .line 251
    check-cast v4, Landroidx/compose/animation/core/v;

    .line 252
    .line 253
    move-object v1, p1

    .line 254
    move-object v2, p5

    .line 255
    move-object v6, p2

    .line 256
    move-object v7, p4

    .line 257
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/e0;->o(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/y0;Ljava/lang/String;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p4, v8, v8, v8}, Landroid/support/v4/media/d;->A(Landroidx/compose/runtime/o;ZZZ)V

    .line 262
    .line 263
    .line 264
    return-object p1
.end method
