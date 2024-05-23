.class public abstract Landroidx/compose/material/ripple/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/i0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/runtime/r2;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/f;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material/ripple/f;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/ripple/f;->c:Landroidx/compose/runtime/r2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;)Landroidx/compose/foundation/j0;
    .locals 13

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, 0x3aef0613

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/material/ripple/o;->a:Landroidx/compose/runtime/s2;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/material/ripple/n;

    .line 23
    .line 24
    const v1, -0x5adb992e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/material/ripple/f;->c:Landroidx/compose/runtime/r2;

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 37
    .line 38
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 39
    .line 40
    sget-wide v4, Landroidx/compose/ui/graphics/t;->g:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 51
    .line 52
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v0, p2}, Landroidx/compose/material/ripple/n;->a(Landroidx/compose/runtime/j;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    :goto_0
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroidx/compose/ui/graphics/t;

    .line 64
    .line 65
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p2}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v0, p2}, Landroidx/compose/material/ripple/n;->b(Landroidx/compose/runtime/j;)Landroidx/compose/material/ripple/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p2}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-boolean v6, p0, Landroidx/compose/material/ripple/f;->a:Z

    .line 81
    .line 82
    iget v7, p0, Landroidx/compose/material/ripple/f;->b:F

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Landroidx/compose/material/ripple/d;

    .line 86
    .line 87
    const v1, 0x13be9e37

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 91
    .line 92
    .line 93
    const v1, -0x67961d31

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Landroidx/compose/ui/platform/k0;->f:Landroidx/compose/runtime/s2;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v4, v2, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    const-string v1, "parent"

    .line 121
    .line 122
    invoke-static {v2, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p2, "Couldn\'t find a valid parent for "

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    .line 157
    .line 158
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 159
    .line 160
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 161
    .line 162
    .line 163
    const v2, 0x61f244d6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    const v1, 0x1e7b2b64

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    or-int/2addr v0, v1

    .line 193
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    if-ne v1, v4, :cond_4

    .line 200
    .line 201
    :cond_3
    new-instance v1, Landroidx/compose/material/ripple/b;

    .line 202
    .line 203
    invoke-direct {v1, v6, v7, v8, v9}, Landroidx/compose/material/ripple/b;-><init>(ZFLandroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 210
    .line 211
    .line 212
    check-cast v1, Landroidx/compose/material/ripple/b;

    .line 213
    .line 214
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    move v5, v3

    .line 229
    :goto_2
    if-ge v5, v2, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    instance-of v12, v10, Landroidx/compose/material/ripple/j;

    .line 236
    .line 237
    if-eqz v12, :cond_6

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    move-object v10, v11

    .line 244
    :goto_3
    if-nez v10, :cond_8

    .line 245
    .line 246
    new-instance v10, Landroidx/compose/material/ripple/j;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v5, "view.context"

    .line 253
    .line 254
    invoke-static {v2, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v10, v2}, Landroidx/compose/material/ripple/j;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    const v1, 0x607fb4c4

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    or-int/2addr v0, v1

    .line 278
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    or-int/2addr v0, v1

    .line 283
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    if-ne v1, v4, :cond_a

    .line 290
    .line 291
    :cond_9
    new-instance v1, Landroidx/compose/material/ripple/a;

    .line 292
    .line 293
    check-cast v10, Landroidx/compose/material/ripple/j;

    .line 294
    .line 295
    move-object v5, v1

    .line 296
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/ripple/a;-><init>(ZFLandroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/material/ripple/j;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 303
    .line 304
    .line 305
    check-cast v1, Landroidx/compose/material/ripple/a;

    .line 306
    .line 307
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 308
    .line 309
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 310
    .line 311
    .line 312
    :goto_4
    new-instance v0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;

    .line 313
    .line 314
    invoke-direct {v0, p1, v1, v11}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/material/ripple/l;Lkotlin/coroutines/d;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, p1, v0, p2}, Landroidx/compose/runtime/x;->e(Ljava/lang/Object;Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 321
    .line 322
    .line 323
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ripple/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material/ripple/f;

    .line 12
    .line 13
    iget-boolean v1, p1, Landroidx/compose/material/ripple/f;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/material/ripple/f;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/material/ripple/f;->b:F

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/material/ripple/f;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Lq0/d;->a(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/material/ripple/f;->c:Landroidx/compose/runtime/r2;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/material/ripple/f;->c:Landroidx/compose/runtime/r2;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/f;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material/ripple/f;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/material/ripple/f;->c:Landroidx/compose/runtime/r2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
