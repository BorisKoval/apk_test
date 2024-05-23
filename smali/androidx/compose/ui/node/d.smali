.class public final Landroidx/compose/ui/node/d;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/p1;
.implements Landroidx/compose/ui/node/m1;
.implements Landroidx/compose/ui/modifier/f;
.implements Landroidx/compose/ui/modifier/h;
.implements Landroidx/compose/ui/node/l1;
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/focus/d;
.implements Landroidx/compose/ui/focus/o;
.implements Landroidx/compose/ui/focus/r;
.implements Landroidx/compose/ui/node/j1;
.implements Landroidx/compose/ui/draw/b;


# instance fields
.field public n:Landroidx/compose/ui/m;

.field public o:Landroidx/compose/ui/modifier/a;

.field public p:Ljava/util/HashSet;

.field public q:Landroidx/compose/ui/layout/o;


# virtual methods
.method public final D(Landroidx/compose/ui/node/b1;)V
    .locals 2

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/node/d;->q:Landroidx/compose/ui/layout/o;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/compose/ui/layout/m0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/layout/m0;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/foundation/gestures/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/compose/foundation/gestures/e;->h:Landroidx/compose/ui/layout/o;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/d;->K0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    const-string p3, "pass"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 7
    .line 8
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 9
    .line 10
    invoke-static {p3, p4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p3, Landroidx/compose/ui/input/pointer/x;

    .line 14
    .line 15
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/x;->f:Landroidx/compose/ui/input/pointer/w;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/input/pointer/w;->c(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/x;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/x;->f:Landroidx/compose/ui/input/pointer/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/w;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K0(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/ui/n;->c:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$1;-><init>(Landroidx/compose/ui/node/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->x(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/Owner;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lj50/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/modifier/g;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroidx/compose/ui/modifier/g;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/ui/node/d;->o:Landroidx/compose/ui/modifier/a;

    .line 39
    .line 40
    const-string v3, "key"

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/compose/ui/modifier/g;->getKey()Landroidx/compose/ui/modifier/i;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Landroidx/compose/ui/modifier/a;->b(Landroidx/compose/ui/modifier/c;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iput-object v1, v2, Landroidx/compose/ui/modifier/a;->c:Landroidx/compose/ui/modifier/g;

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->x(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/Owner;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/e;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1}, Landroidx/compose/ui/modifier/g;->getKey()Landroidx/compose/ui/modifier/i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Landroidx/compose/ui/modifier/e;->b:Lu/f;

    .line 75
    .line 76
    invoke-virtual {v3, p0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Landroidx/compose/ui/modifier/e;->c:Lu/f;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lu/f;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/modifier/e;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v2, Landroidx/compose/ui/modifier/a;

    .line 89
    .line 90
    const-string v4, "element"

    .line 91
    .line 92
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Landroidx/compose/ui/modifier/a;->c:Landroidx/compose/ui/modifier/g;

    .line 99
    .line 100
    iput-object v2, p0, Landroidx/compose/ui/node/d;->o:Landroidx/compose/ui/modifier/a;

    .line 101
    .line 102
    invoke-static {p0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/ui/node/d;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->x(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/Owner;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/e;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1}, Landroidx/compose/ui/modifier/g;->getKey()Landroidx/compose/ui/modifier/i;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Landroidx/compose/ui/modifier/e;->b:Lu/f;

    .line 127
    .line 128
    invoke-virtual {v3, p0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Landroidx/compose/ui/modifier/e;->c:Lu/f;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lu/f;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/ui/modifier/e;->a()V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/compose/ui/n;->c:I

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->s(Landroidx/compose/ui/node/y;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget v1, p0, Landroidx/compose/ui/n;->c:I

    .line 151
    .line 152
    and-int/lit8 v1, v1, 0x2

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-static {p0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/ui/node/d;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 163
    .line 164
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, Landroidx/compose/ui/node/a0;

    .line 169
    .line 170
    iput-object p0, v2, Landroidx/compose/ui/node/a0;->F:Landroidx/compose/ui/node/y;

    .line 171
    .line 172
    iget-object v1, v1, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-interface {v1}, Landroidx/compose/ui/node/h1;->invalidate()V

    .line 177
    .line 178
    .line 179
    :cond_4
    if-nez p1, :cond_5

    .line 180
    .line 181
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->s(Landroidx/compose/ui/node/y;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->P()V

    .line 189
    .line 190
    .line 191
    :cond_5
    instance-of p1, v0, Landroidx/compose/ui/layout/w0;

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    move-object p1, v0

    .line 196
    check-cast p1, Landroidx/compose/ui/layout/w0;

    .line 197
    .line 198
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 203
    .line 204
    iget v2, p1, Landroidx/compose/foundation/lazy/v;->c:I

    .line 205
    .line 206
    iget-object p1, p1, Landroidx/compose/foundation/lazy/v;->d:Landroidx/compose/foundation/gestures/h0;

    .line 207
    .line 208
    const-string v3, "remeasurement"

    .line 209
    .line 210
    packed-switch v2, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast p1, Landroidx/compose/foundation/pager/t;

    .line 217
    .line 218
    iget-object p1, p1, Landroidx/compose/foundation/pager/t;->t:Landroidx/compose/runtime/j1;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_0
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast p1, Landroidx/compose/foundation/lazy/grid/f0;

    .line 228
    .line 229
    iput-object v1, p1, Landroidx/compose/foundation/lazy/grid/f0;->m:Landroidx/compose/ui/layout/v0;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_1
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast p1, Landroidx/compose/foundation/lazy/w;

    .line 236
    .line 237
    iput-object v1, p1, Landroidx/compose/foundation/lazy/w;->l:Landroidx/compose/ui/layout/v0;

    .line 238
    .line 239
    :cond_6
    :goto_1
    iget p1, p0, Landroidx/compose/ui/n;->c:I

    .line 240
    .line 241
    and-int/lit16 p1, p1, 0x80

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    instance-of p1, v0, Landroidx/compose/ui/layout/n0;

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    invoke-static {p0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/ui/node/d;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->P()V

    .line 260
    .line 261
    .line 262
    :cond_7
    instance-of p1, v0, Landroidx/compose/ui/layout/m0;

    .line 263
    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    const/4 p1, 0x0

    .line 267
    iput-object p1, p0, Landroidx/compose/ui/node/d;->q:Landroidx/compose/ui/layout/o;

    .line 268
    .line 269
    invoke-static {p0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/ui/node/d;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->x(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/Owner;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Landroidx/compose/ui/node/c;

    .line 280
    .line 281
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/c;-><init>(Landroidx/compose/ui/node/d;)V

    .line 282
    .line 283
    .line 284
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 285
    .line 286
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/node/t0;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->e:Lu/f;

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Lu/f;->c(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/g0;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget p1, p0, Landroidx/compose/ui/n;->c:I

    .line 300
    .line 301
    and-int/lit16 p1, p1, 0x100

    .line 302
    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    instance-of p1, v0, Landroidx/compose/ui/layout/k0;

    .line 306
    .line 307
    if-eqz p1, :cond_9

    .line 308
    .line 309
    invoke-static {p0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/ui/node/d;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_9

    .line 314
    .line 315
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->P()V

    .line 320
    .line 321
    .line 322
    :cond_9
    iget p1, p0, Landroidx/compose/ui/n;->c:I

    .line 323
    .line 324
    and-int/lit8 v1, p1, 0x10

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    instance-of v1, v0, Landroidx/compose/ui/input/pointer/x;

    .line 329
    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    check-cast v0, Landroidx/compose/ui/input/pointer/x;

    .line 333
    .line 334
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/x;->f:Landroidx/compose/ui/input/pointer/w;

    .line 335
    .line 336
    iget-object v1, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 337
    .line 338
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/w;->a:Landroidx/compose/ui/layout/o;

    .line 339
    .line 340
    :cond_a
    and-int/lit8 p1, p1, 0x8

    .line 341
    .line 342
    if-eqz p1, :cond_b

    .line 343
    .line 344
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->x(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/Owner;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    .line 351
    .line 352
    .line 353
    :cond_b
    return-void

    .line 354
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v0, "Check failed."

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/ui/n;->c:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/compose/ui/modifier/g;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->x(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/Owner;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroidx/compose/ui/modifier/g;

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/compose/ui/modifier/g;->getKey()Landroidx/compose/ui/modifier/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "key"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Landroidx/compose/ui/modifier/e;->d:Lu/f;

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lu/f;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Landroidx/compose/ui/modifier/e;->e:Lu/f;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lu/f;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/modifier/e;->a()V

    .line 55
    .line 56
    .line 57
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/modifier/d;

    .line 62
    .line 63
    sget-object v1, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroidx/compose/ui/modifier/d;->k(Landroidx/compose/ui/modifier/h;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v0, p0, Landroidx/compose/ui/n;->c:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->x(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/Owner;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Check failed."

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->r(Landroidx/compose/ui/node/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/d;->p:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->x(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/compose/ui/node/f;->c:Lj50/c;

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/k1;->b(Landroidx/compose/ui/node/j1;Lj50/c;Lj50/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/x;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/x;->f:Landroidx/compose/ui/input/pointer/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T()Le1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->o:Landroidx/compose/ui/modifier/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/modifier/b;->c:Landroidx/compose/ui/modifier/b;

    :goto_0
    return-object v0
.end method

.method public final a(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/layout/s;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/layout/s;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    .line 1
    const-string v0, "focusState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Check failed."

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/layout/s;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 2

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/layout/s;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/layout/s;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/s;->e(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/layout/n0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/layout/n0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/n0;->g(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getDensity()Lq0/b;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->r:Lq0/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/d;->p:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/compose/ui/n;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_a

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 28
    .line 29
    iget v2, v2, Landroidx/compose/ui/n;->d:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x20

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget v2, v0, Landroidx/compose/ui/n;->c:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    move-object v4, v3

    .line 46
    :goto_2
    if-eqz v2, :cond_7

    .line 47
    .line 48
    instance-of v5, v2, Landroidx/compose/ui/modifier/f;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    check-cast v2, Landroidx/compose/ui/modifier/f;

    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/compose/ui/modifier/f;->T()Le1/f;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, p1}, Le1/f;->b(Landroidx/compose/ui/modifier/c;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    invoke-interface {v2}, Landroidx/compose/ui/modifier/f;->T()Le1/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Le1/f;->c(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_0
    iget v5, v2, Landroidx/compose/ui/n;->c:I

    .line 74
    .line 75
    and-int/lit8 v5, v5, 0x20

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    instance-of v5, v2, Landroidx/compose/ui/node/l;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 85
    .line 86
    iget-object v5, v5, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move v7, v6

    .line 90
    :goto_3
    const/4 v8, 0x1

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget v9, v5, Landroidx/compose/ui/n;->c:I

    .line 94
    .line 95
    and-int/lit8 v9, v9, 0x20

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    if-ne v7, v8, :cond_1

    .line 102
    .line 103
    move-object v2, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_1
    if-nez v4, :cond_2

    .line 106
    .line 107
    new-instance v4, Lu/f;

    .line 108
    .line 109
    const/16 v8, 0x10

    .line 110
    .line 111
    new-array v8, v8, [Landroidx/compose/ui/n;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v8, v4, Lu/f;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, v4, Lu/f;->c:I

    .line 119
    .line 120
    :cond_2
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lu/f;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v3

    .line 126
    :cond_3
    invoke-virtual {v4, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    if-ne v7, v8, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v4}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object v0, v1, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    move-object v0, v3

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    iget-object p1, p1, Landroidx/compose/ui/modifier/c;->a:Lj50/a;

    .line 161
    .line 162
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "visitAncestors called on an unattached node"

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final i()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/j0;->v(Landroidx/compose/ui/node/k;I)Landroidx/compose/ui/node/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/layout/t0;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwy/b;->v(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final j(Lb0/f;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/draw/g;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/ui/draw/g;->j(Lb0/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/x;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/x;->f:Landroidx/compose/ui/input/pointer/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u0(Landroidx/compose/ui/node/b1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/layout/k0;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/lazy/layout/a;

    .line 11
    .line 12
    iget-boolean v0, p1, Landroidx/compose/foundation/lazy/layout/a;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Landroidx/compose/foundation/lazy/layout/a;->c:Z

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/a;->d:Lkotlin/coroutines/k;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, La50/s;->a:La50/s;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lkotlin/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/a;->d:Lkotlin/coroutines/k;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final x0(Landroidx/compose/ui/semantics/j;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/semantics/l;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/semantics/l;->n()Landroidx/compose/ui/semantics/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "peer"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Landroidx/compose/ui/semantics/j;->b:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-boolean v2, p1, Landroidx/compose/ui/semantics/j;->b:Z

    .line 30
    .line 31
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/semantics/j;->c:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-boolean v2, p1, Landroidx/compose/ui/semantics/j;->c:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/semantics/j;->a:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/compose/ui/semantics/t;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p1, Landroidx/compose/ui/semantics/j;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    instance-of v4, v1, Landroidx/compose/ui/semantics/a;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 90
    .line 91
    invoke-static {v4, v5}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Landroidx/compose/ui/semantics/a;

    .line 95
    .line 96
    new-instance v5, Landroidx/compose/ui/semantics/a;

    .line 97
    .line 98
    iget-object v6, v4, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    move-object v6, v1

    .line 103
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 104
    .line 105
    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->b:La50/d;

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 112
    .line 113
    iget-object v4, v1, Landroidx/compose/ui/semantics/a;->b:La50/d;

    .line 114
    .line 115
    :cond_5
    invoke-direct {v5, v6, v4}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-void
.end method

.method public final y(Landroidx/compose/ui/focus/m;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Check failed."

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final z(Lq0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 7
    .line 8
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/compose/animation/i;

    .line 14
    .line 15
    return-object p1
.end method
