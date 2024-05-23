.class public final Landroidx/compose/foundation/v;
.super Landroidx/compose/ui/platform/n1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/g;


# instance fields
.field public final d:Landroidx/compose/foundation/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/d;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 2
    .line 3
    const-string v1, "overscrollEffect"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "inspectorInfo"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/n1;-><init>(Lj50/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/v;->d:Landroidx/compose/foundation/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/v;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/v;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/v;->d:Landroidx/compose/foundation/d;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/v;->d:Landroidx/compose/foundation/d;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/v;->d:Landroidx/compose/foundation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lb0/f;)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Landroidx/compose/ui/node/i0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/v;->d:Landroidx/compose/foundation/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v3, v2, Landroidx/compose/foundation/d;->o:J

    .line 18
    .line 19
    invoke-static {v3, v4}, La0/f;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    iget-object v3, v1, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    .line 28
    .line 29
    iget-object v3, v3, Lb0/c;->b:Lb0/b;

    .line 30
    .line 31
    invoke-virtual {v3}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v2, Landroidx/compose/foundation/d;->l:Landroidx/compose/runtime/j1;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v4, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Landroidx/compose/ui/graphics/a;

    .line 46
    .line 47
    iget-object v0, v3, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v3, v2, Landroidx/compose/foundation/d;->j:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {v3}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    cmpg-float v4, v4, v5

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2, p1, v3, v0}, Landroidx/compose/foundation/d;->h(Lb0/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v4, v2, Landroidx/compose/foundation/d;->e:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, p1, v4, v0}, Landroidx/compose/foundation/d;->g(Lb0/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v4}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/g;->u(Landroid/widget/EdgeEffect;FF)F

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v6, v7

    .line 89
    :goto_1
    iget-object v3, v2, Landroidx/compose/foundation/d;->h:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    invoke-static {v3}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    cmpg-float v4, v4, v5

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v2, p1, v3, v0}, Landroidx/compose/foundation/d;->f(Lb0/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v4, v2, Landroidx/compose/foundation/d;->c:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v2, Landroidx/compose/foundation/d;->a:Landroidx/compose/foundation/t0;

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget-object v11, v9, Landroidx/compose/foundation/t0;->b:Landroidx/compose/foundation/layout/a1;

    .line 122
    .line 123
    invoke-interface {v11}, Landroidx/compose/foundation/layout/a1;->d()F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v1, v11}, Landroidx/compose/ui/node/i0;->Z(F)F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {v0, v5, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 139
    .line 140
    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v6, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :goto_3
    move v6, v10

    .line 149
    :goto_4
    invoke-static {v4}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/g;->u(Landroid/widget/EdgeEffect;FF)F

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v3, v2, Landroidx/compose/foundation/d;->k:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    invoke-static {v3}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    cmpg-float v4, v4, v5

    .line 163
    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-virtual {v2, p1, v3, v0}, Landroidx/compose/foundation/d;->g(Lb0/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 171
    .line 172
    .line 173
    :goto_5
    iget-object v4, v2, Landroidx/compose/foundation/d;->f:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_a

    .line 180
    .line 181
    invoke-virtual {v2, p1, v4, v0}, Landroidx/compose/foundation/d;->h(Lb0/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_9

    .line 186
    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move v6, v7

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    :goto_6
    move v6, v10

    .line 193
    :goto_7
    invoke-static {v4}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/g;->u(Landroid/widget/EdgeEffect;FF)F

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object v3, v2, Landroidx/compose/foundation/d;->i:Landroid/widget/EdgeEffect;

    .line 201
    .line 202
    invoke-static {v3}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    cmpg-float v4, v4, v5

    .line 207
    .line 208
    if-nez v4, :cond_b

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget-object v8, v9, Landroidx/compose/foundation/t0;->b:Landroidx/compose/foundation/layout/a1;

    .line 216
    .line 217
    invoke-interface {v8}, Landroidx/compose/foundation/layout/a1;->d()F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v1, v8}, Landroidx/compose/ui/node/i0;->Z(F)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 235
    .line 236
    .line 237
    :goto_8
    iget-object v1, v2, Landroidx/compose/foundation/d;->d:Landroid/widget/EdgeEffect;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_e

    .line 244
    .line 245
    invoke-virtual {v2, p1, v1, v0}, Landroidx/compose/foundation/d;->f(Lb0/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_c

    .line 250
    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    :cond_c
    move v7, v10

    .line 254
    :cond_d
    invoke-static {v1}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {v3, p1, v5}, Landroidx/compose/foundation/g;->u(Landroid/widget/EdgeEffect;FF)F

    .line 259
    .line 260
    .line 261
    move v6, v7

    .line 262
    :cond_e
    if-eqz v6, :cond_f

    .line 263
    .line 264
    invoke-virtual {v2}, Landroidx/compose/foundation/d;->i()V

    .line 265
    .line 266
    .line 267
    :cond_f
    :goto_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DrawOverscrollModifier(overscrollEffect="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/v;->d:Landroidx/compose/foundation/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
