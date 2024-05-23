.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Landroidx/compose/ui/node/o1;
.implements Landroidx/compose/ui/input/pointer/z;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static e1:Ljava/lang/Class;

.field public static f1:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lq0/a;

.field public B:Z

.field public final C:Landroidx/compose/ui/node/t0;

.field public final D:Landroidx/compose/ui/platform/s0;

.field public E:J

.field public final F:[I

.field public final G:[F

.field public final H:[F

.field public I:J

.field public J:Z

.field public K:J

.field public L:Z

.field public final M:Landroidx/compose/runtime/j1;

.field public final N:Landroidx/compose/runtime/f0;

.field public O:Lj50/c;

.field public final P:Landroidx/compose/ui/platform/m;

.field public final Q:Landroidx/compose/ui/platform/n;

.field public final R:Landroidx/compose/ui/platform/o;

.field public final S:Landroidx/compose/ui/text/input/a0;

.field public final T:Landroidx/compose/ui/text/input/h0;

.field public T0:Landroid/view/MotionEvent;

.field public final U:Landroidx/compose/ui/platform/h1;

.field public U0:J

.field public final V:Landroidx/compose/runtime/j1;

.field public final V0:Ll5/l;

.field public W:I

.field public final W0:Lu/f;

.field public final X0:Landroidx/activity/i;

.field public final Y0:Landroidx/compose/ui/platform/s;

.field public Z0:Z

.field public a:J

.field public final a0:Landroidx/compose/runtime/j1;

.field public final a1:Lj50/a;

.field public final b:Z

.field public final b0:Ld0/b;

.field public final b1:Landroidx/compose/ui/platform/v0;

.field public final c:Landroidx/compose/ui/node/i0;

.field public final c0:Le0/c;

.field public c1:Z

.field public d:Lq0/c;

.field public final d0:Landroidx/compose/ui/modifier/e;

.field public final d1:Landroidx/compose/ui/platform/r;

.field public final e:Landroidx/compose/ui/focus/l;

.field public final e0:Landroidx/compose/ui/platform/l0;

.field public final f:Landroidx/compose/ui/platform/x2;

.field public final f0:Lkotlin/coroutines/j;

.field public final g:Lg6/b;

.field public final h:Landroidx/compose/ui/node/g0;

.field public final i:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final j:Landroidx/compose/ui/semantics/p;

.field public final k:Landroidx/compose/ui/platform/f0;

.field public final l:Lz/h;

.field public final m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Z

.field public final p:Landroidx/compose/ui/input/pointer/e;

.field public final q:Landroidx/compose/ui/input/pointer/u;

.field public r:Lj50/c;

.field public final s:Lz/a;

.field public t:Z

.field public final u:Landroidx/compose/ui/platform/l;

.field public final v:Landroidx/compose/ui/platform/k;

.field public final w:Landroidx/compose/ui/node/k1;

.field public x:Z

.field public y:Landroidx/compose/ui/platform/t0;

.field public z:Landroidx/compose/ui/platform/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/j;)V
    .locals 9

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-wide v0, La0/c;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/ui/node/i0;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/compose/ui/node/i0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/node/i0;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lq0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lq0/c;

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;->c:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 30
    .line 31
    new-instance v2, Landroidx/compose/ui/focus/l;

    .line 32
    .line 33
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroidx/compose/ui/focus/l;-><init>(Lj50/c;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/focus/l;

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/ui/platform/x2;

    .line 44
    .line 45
    invoke-direct {v2}, Landroidx/compose/ui/platform/x2;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/x2;

    .line 49
    .line 50
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->d(Lj50/c;)Landroidx/compose/ui/o;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    .line 60
    .line 61
    invoke-static {v3}, Landroidx/compose/ui/input/rotary/a;->a(Lj50/c;)Landroidx/compose/ui/o;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lg6/b;

    .line 66
    .line 67
    const/16 v5, 0xe

    .line 68
    .line 69
    invoke-direct {v4, v5}, Lg6/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lg6/b;

    .line 73
    .line 74
    new-instance v4, Landroidx/compose/ui/node/g0;

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v4, v6, v5, v6}, Landroidx/compose/ui/node/g0;-><init>(ZII)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Landroidx/compose/ui/layout/x0;->b:Landroidx/compose/ui/layout/x0;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/g0;->u0(Landroidx/compose/ui/layout/d0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lq0/b;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/g0;->s0(Lq0/b;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "other"

    .line 94
    .line 95
    invoke-static {v1, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/compose/ui/focus/l;

    .line 107
    .line 108
    iget-object v3, v3, Landroidx/compose/ui/focus/l;->c:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 109
    .line 110
    invoke-interface {v1, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/g0;->v0(Landroidx/compose/ui/o;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/node/g0;

    .line 122
    .line 123
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 124
    .line 125
    new-instance v1, Landroidx/compose/ui/semantics/p;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Landroidx/compose/ui/semantics/p;-><init>(Landroidx/compose/ui/node/g0;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/semantics/p;

    .line 135
    .line 136
    new-instance v1, Landroidx/compose/ui/platform/f0;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/f0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/f0;

    .line 142
    .line 143
    new-instance v2, Lz/h;

    .line 144
    .line 145
    invoke-direct {v2}, Lz/h;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lz/h;

    .line 149
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Ljava/util/ArrayList;

    .line 156
    .line 157
    new-instance v2, Landroidx/compose/ui/input/pointer/e;

    .line 158
    .line 159
    invoke-direct {v2}, Landroidx/compose/ui/input/pointer/e;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/input/pointer/e;

    .line 163
    .line 164
    new-instance v2, Landroidx/compose/ui/input/pointer/u;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "root"

    .line 171
    .line 172
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v3, v2, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v4, Lio/sentry/p2;

    .line 181
    .line 182
    iget-object v3, v3, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 183
    .line 184
    iget-object v3, v3, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 185
    .line 186
    invoke-direct {v4, v3}, Lio/sentry/p2;-><init>(Landroidx/compose/ui/node/t;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v2, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v3, Landroidx/compose/ui/input/pointer/s;

    .line 192
    .line 193
    invoke-direct {v3, v6}, Landroidx/compose/ui/input/pointer/s;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v2, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v3, Landroidx/compose/ui/node/r;

    .line 199
    .line 200
    invoke-direct {v3}, Landroidx/compose/ui/node/r;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v3, v2, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/input/pointer/u;

    .line 206
    .line 207
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    .line 208
    .line 209
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lj50/c;

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->e()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v3, 0x0

    .line 216
    if-eqz v2, :cond_0

    .line 217
    .line 218
    new-instance v2, Lz/a;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lz/h;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-direct {v2, p0, v4}, Lz/a;-><init>(Landroid/view/View;Lz/h;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_0
    move-object v2, v3

    .line 229
    :goto_0
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lz/a;

    .line 230
    .line 231
    new-instance v2, Landroidx/compose/ui/platform/l;

    .line 232
    .line 233
    invoke-direct {v2, p1}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/l;

    .line 237
    .line 238
    new-instance v2, Landroidx/compose/ui/platform/k;

    .line 239
    .line 240
    invoke-direct {v2, p1}, Landroidx/compose/ui/platform/k;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/platform/k;

    .line 244
    .line 245
    new-instance v2, Landroidx/compose/ui/node/k1;

    .line 246
    .line 247
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 248
    .line 249
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v4}, Landroidx/compose/ui/node/k1;-><init>(Lj50/c;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/node/k1;

    .line 256
    .line 257
    new-instance v2, Landroidx/compose/ui/node/t0;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v2, v4}, Landroidx/compose/ui/node/t0;-><init>(Landroidx/compose/ui/node/g0;)V

    .line 264
    .line 265
    .line 266
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/node/t0;

    .line 267
    .line 268
    new-instance v2, Landroidx/compose/ui/platform/s0;

    .line 269
    .line 270
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v5, "get(context)"

    .line 275
    .line 276
    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v4}, Landroidx/compose/ui/platform/s0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/s0;

    .line 283
    .line 284
    const v2, 0x7fffffff

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v2}, Lss/a;->a(II)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:J

    .line 292
    .line 293
    filled-new-array {v6, v6}, [I

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:[I

    .line 298
    .line 299
    const/16 v2, 0x10

    .line 300
    .line 301
    new-array v4, v2, [F

    .line 302
    .line 303
    fill-array-data v4, :array_0

    .line 304
    .line 305
    .line 306
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:[F

    .line 307
    .line 308
    new-array v4, v2, [F

    .line 309
    .line 310
    fill-array-data v4, :array_1

    .line 311
    .line 312
    .line 313
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:[F

    .line 314
    .line 315
    const-wide/16 v4, -0x1

    .line 316
    .line 317
    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:J

    .line 318
    .line 319
    sget-wide v4, La0/c;->c:J

    .line 320
    .line 321
    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 322
    .line 323
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 324
    .line 325
    sget-object v4, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 326
    .line 327
    invoke-static {v3, v4}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/runtime/j1;

    .line 332
    .line 333
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 334
    .line 335
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/runtime/f0;

    .line 343
    .line 344
    new-instance v3, Landroidx/compose/ui/platform/m;

    .line 345
    .line 346
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 347
    .line 348
    .line 349
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/m;

    .line 350
    .line 351
    new-instance v3, Landroidx/compose/ui/platform/n;

    .line 352
    .line 353
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 354
    .line 355
    .line 356
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/n;

    .line 357
    .line 358
    new-instance v3, Landroidx/compose/ui/platform/o;

    .line 359
    .line 360
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 361
    .line 362
    .line 363
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/o;

    .line 364
    .line 365
    new-instance v3, Landroidx/compose/ui/text/input/a0;

    .line 366
    .line 367
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$platformTextInputPluginRegistry$1;

    .line 368
    .line 369
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$platformTextInputPluginRegistry$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v3, v5}, Landroidx/compose/ui/text/input/a0;-><init>(Lj50/e;)V

    .line 373
    .line 374
    .line 375
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/text/input/a0;

    .line 376
    .line 377
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Landroidx/compose/ui/text/input/a0;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/a0;->a()Landroidx/compose/ui/text/input/x;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v3, v3, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/input/u;

    .line 386
    .line 387
    check-cast v3, Landroidx/compose/ui/text/input/a;

    .line 388
    .line 389
    iget-object v3, v3, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/input/h0;

    .line 390
    .line 391
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/text/input/h0;

    .line 392
    .line 393
    new-instance v3, Landroidx/compose/ui/platform/h1;

    .line 394
    .line 395
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/platform/h1;

    .line 399
    .line 400
    invoke-static {p1}, Lcom/bumptech/glide/d;->q(Landroid/content/Context;)Landroidx/compose/ui/text/font/m;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget-object v5, Landroidx/compose/runtime/v1;->a:Landroidx/compose/runtime/v1;

    .line 405
    .line 406
    invoke-static {v3, v5}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/runtime/j1;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const-string v5, "context.resources.configuration"

    .line 421
    .line 422
    invoke-static {v3, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    .line 427
    const/16 v8, 0x1f

    .line 428
    .line 429
    if-lt v7, v8, :cond_1

    .line 430
    .line 431
    invoke-static {v3}, Landroidx/compose/ui/graphics/u0;->a(Landroid/content/res/Configuration;)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto :goto_1

    .line 436
    :cond_1
    move v3, v6

    .line 437
    :goto_1
    iput v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:I

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_3

    .line 455
    .line 456
    if-eq p1, v0, :cond_2

    .line 457
    .line 458
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_2
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_3
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 465
    .line 466
    :goto_2
    invoke-static {p1, v4}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/runtime/j1;

    .line 471
    .line 472
    new-instance p1, Ld0/b;

    .line 473
    .line 474
    invoke-direct {p1, p0}, Ld0/b;-><init>(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Ld0/b;

    .line 478
    .line 479
    new-instance p1, Le0/c;

    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const/4 v4, 0x2

    .line 486
    if-eqz v3, :cond_4

    .line 487
    .line 488
    move v3, v0

    .line 489
    goto :goto_3

    .line 490
    :cond_4
    move v3, v4

    .line 491
    :goto_3
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    .line 492
    .line 493
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {p1, v3, v5}, Le0/c;-><init>(ILj50/c;)V

    .line 497
    .line 498
    .line 499
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Le0/c;

    .line 500
    .line 501
    new-instance p1, Landroidx/compose/ui/modifier/e;

    .line 502
    .line 503
    invoke-direct {p1, p0}, Landroidx/compose/ui/modifier/e;-><init>(Landroidx/compose/ui/node/Owner;)V

    .line 504
    .line 505
    .line 506
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Landroidx/compose/ui/modifier/e;

    .line 507
    .line 508
    new-instance p1, Landroidx/compose/ui/platform/l0;

    .line 509
    .line 510
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/l0;-><init>(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/platform/l0;

    .line 514
    .line 515
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Lkotlin/coroutines/j;

    .line 516
    .line 517
    new-instance p1, Ll5/l;

    .line 518
    .line 519
    invoke-direct {p1, v4}, Ll5/l;-><init>(I)V

    .line 520
    .line 521
    .line 522
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Ll5/l;

    .line 523
    .line 524
    new-instance p1, Lu/f;

    .line 525
    .line 526
    new-array p2, v2, [Lj50/a;

    .line 527
    .line 528
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object p2, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 532
    .line 533
    iput v6, p1, Lu/f;->c:I

    .line 534
    .line 535
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Lu/f;

    .line 536
    .line 537
    new-instance p1, Landroidx/activity/i;

    .line 538
    .line 539
    const/4 p2, 0x6

    .line 540
    invoke-direct {p1, p0, p2}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroidx/activity/i;

    .line 544
    .line 545
    new-instance p1, Landroidx/compose/ui/platform/s;

    .line 546
    .line 547
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/s;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/s;

    .line 551
    .line 552
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    .line 553
    .line 554
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 555
    .line 556
    .line 557
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lj50/a;

    .line 558
    .line 559
    const/16 p1, 0x1d

    .line 560
    .line 561
    if-lt v7, p1, :cond_5

    .line 562
    .line 563
    new-instance p2, Landroidx/compose/ui/platform/x0;

    .line 564
    .line 565
    invoke-direct {p2}, Landroidx/compose/ui/platform/x0;-><init>()V

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_5
    new-instance p2, Landroidx/compose/ui/platform/w0;

    .line 570
    .line 571
    invoke-direct {p2}, Landroidx/compose/ui/platform/w0;-><init>()V

    .line 572
    .line 573
    .line 574
    :goto_4
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Landroidx/compose/ui/platform/v0;

    .line 575
    .line 576
    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 580
    .line 581
    .line 582
    const/16 p2, 0x1a

    .line 583
    .line 584
    if-lt v7, p2, :cond_6

    .line 585
    .line 586
    sget-object p2, Landroidx/compose/ui/platform/i0;->a:Landroidx/compose/ui/platform/i0;

    .line 587
    .line 588
    invoke-virtual {p2, p0, v0, v6}, Landroidx/compose/ui/platform/i0;->a(Landroid/view/View;IZ)V

    .line 589
    .line 590
    .line 591
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 595
    .line 596
    .line 597
    invoke-static {p0, v1}, Landroidx/core/view/e1;->n(Landroid/view/View;Landroidx/core/view/c;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g0;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    invoke-virtual {p2, p0}, Landroidx/compose/ui/node/g0;->d(Landroidx/compose/ui/node/Owner;)V

    .line 605
    .line 606
    .line 607
    if-lt v7, p1, :cond_7

    .line 608
    .line 609
    sget-object p1, Landroidx/compose/ui/platform/g0;->a:Landroidx/compose/ui/platform/g0;

    .line 610
    .line 611
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/g0;->a(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    :cond_7
    new-instance p1, Landroidx/compose/ui/platform/r;

    .line 615
    .line 616
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 617
    .line 618
    .line 619
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Landroidx/compose/ui/platform/r;

    .line 620
    .line 621
    return-void

    .line 622
    nop

    .line 623
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final c(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/f0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/f0;->z:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->C:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/ui/platform/f0;->A:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->s()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static g(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    shl-long v0, v2, v1

    .line 24
    .line 25
    :goto_0
    or-long/2addr v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v2, v3

    .line 34
    shl-long v0, v2, v1

    .line 35
    .line 36
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_1
    int-to-long v2, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-long v2, v3

    .line 42
    shl-long v0, v2, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    return-wide v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Landroid/view/View;

    .line 11
    .line 12
    const-string v3, "getAccessibilityViewId"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "currentView.getChildAt(i)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static j(Landroidx/compose/ui/node/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Lu/f;->c:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/node/g0;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroidx/compose/ui/node/g0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static l(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    if-lt v0, v5, :cond_1

    .line 116
    .line 117
    sget-object v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/platform/r1;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v4}, Landroidx/compose/ui/platform/r1;->a(Landroid/view/MotionEvent;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    move v0, v3

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v0
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/viewinterop/c;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/viewinterop/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lj50/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(Landroidx/compose/ui/node/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->C()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 38
    .line 39
    iget-wide v0, v0, Landroidx/compose/ui/layout/t0;->d:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lq0/a;->g(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Lq0/a;->f(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    return-void
.end method

.method public final C(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 9
    .line 10
    invoke-static {v1, v2}, La0/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 20
    .line 21
    invoke-static {v1, v2}, La0/c;->f(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/b0;->A(J[F)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final D(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/x2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/compose/ui/input/pointer/y;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroidx/compose/ui/input/pointer/y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/platform/x2;->b:Landroidx/compose/runtime/j1;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/input/pointer/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/e;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/z;)Lnz/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/input/pointer/u;

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    iget-object v1, v2, Lnz/g;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-ltz v4, :cond_3

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Landroidx/compose/ui/input/pointer/t;

    .line 57
    .line 58
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/t;->e:Z

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-gez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 69
    :goto_2
    check-cast v4, Landroidx/compose/ui/input/pointer/t;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/t;->d:J

    .line 74
    .line 75
    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v2, p0, v1}, Landroidx/compose/ui/input/pointer/u;->k(Lnz/g;Landroidx/compose/ui/input/pointer/z;Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    if-ne v2, v3, :cond_8

    .line 93
    .line 94
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/e;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/e;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/util/SparseLongArray;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/u;->l()V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_3
    return v1
.end method

.method public final E(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eq v2, v15, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    if-eq v2, v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    move v6, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v6, v4

    .line 43
    :goto_1
    sub-int v6, v2, v6

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    .line 50
    move v2, v4

    .line 51
    :goto_2
    if-ge v2, v6, :cond_5

    .line 52
    .line 53
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v8, v7, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 64
    .line 65
    move v2, v4

    .line 66
    :goto_3
    if-ge v2, v6, :cond_6

    .line 67
    .line 68
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v9, v8, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v2, v4

    .line 79
    :goto_4
    if-ge v2, v6, :cond_9

    .line 80
    .line 81
    if-ltz v3, :cond_8

    .line 82
    .line 83
    if-ge v2, v3, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v9, v15

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    move v9, v4

    .line 89
    :goto_6
    add-int/2addr v9, v2

    .line 90
    aget-object v10, v7, v2

    .line 91
    .line 92
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    .line 94
    .line 95
    aget-object v10, v8, v2

    .line 96
    .line 97
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    .line 99
    .line 100
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 101
    .line 102
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 103
    .line 104
    invoke-static {v9, v11}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->o(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, La0/c;->e(J)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 117
    .line 118
    invoke-static {v11, v12}, La0/c;->f(J)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-eqz p5, :cond_a

    .line 128
    .line 129
    move v10, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v10, v2

    .line 136
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    cmp-long v2, v2, v11

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move-wide/from16 v2, p3

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    move-wide v1, v2

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    move/from16 v15, v16

    .line 189
    .line 190
    move/from16 v16, v17

    .line 191
    .line 192
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "event"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/input/pointer/e;

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/e;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/z;)Lnz/g;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/input/pointer/u;

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/input/pointer/u;->k(Lnz/g;Landroidx/compose/ui/input/pointer/z;Z)I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:J

    .line 7
    .line 8
    sget v3, Lq0/g;->c:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    shr-long v3, v1, v3

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v4

    .line 21
    long-to-int v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aget v4, v0, v2

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    aget v6, v0, v5

    .line 29
    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    :cond_0
    aget v0, v0, v5

    .line 33
    .line 34
    invoke-static {v4, v0}, Lss/a;->a(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:J

    .line 39
    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->u0()V

    .line 58
    .line 59
    .line 60
    move v2, v5

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/node/t0;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/t0;->a(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 8

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lz/a;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Ltt/a;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lz/e;->a:Lz/e;

    .line 36
    .line 37
    const-string v6, "value"

    .line 38
    .line 39
    invoke-static {v4, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lz/e;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lz/e;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v0, Lz/a;->b:Lz/h;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v5, Lz/h;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lz/g;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v3, v3, Lz/g;->c:Lj50/c;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v3, v4}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v5, v4}, Lz/e;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lz/e;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lz/e;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p1, Lkotlin/NotImplementedError;

    .line 108
    .line 109
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, Lkotlin/NotImplementedError;

    .line 116
    .line 117
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    new-instance p1, Lkotlin/NotImplementedError;

    .line 124
    .line 125
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/f0;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Landroidx/compose/ui/platform/f0;->l(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/f0;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Landroidx/compose/ui/platform/f0;->l(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroidx/compose/ui/node/g0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/Owner;->b(Landroidx/compose/ui/node/Owner;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Z

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lg6/b;

    .line 26
    .line 27
    iget-object v2, v1, Lg6/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/ui/graphics/a;

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    iget-object v2, v1, Lg6/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/compose/ui/graphics/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/g0;->k(Landroidx/compose/ui/graphics/r;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lg6/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/ui/graphics/a;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/a;->x(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v3, v2

    .line 71
    :goto_0
    if-ge v3, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/compose/ui/node/h1;

    .line 78
    .line 79
    invoke-interface {v4}, Landroidx/compose/ui/node/h1;->j()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-boolean v0, Landroidx/compose/ui/platform/r2;->t:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 95
    .line 96
    .line 97
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Z

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_33

    .line 13
    .line 14
    const/high16 v0, 0x400000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_30

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    neg-float v4, v4

    .line 39
    new-instance v5, Lh0/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-lt v7, v3, :cond_0

    .line 48
    .line 49
    sget-object v6, Landroidx/core/view/h1;->a:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/core/view/f1;->b(Landroid/view/ViewConfiguration;)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v6}, Landroidx/core/view/h1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_0
    mul-float/2addr v6, v4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-lt v7, v3, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/core/view/f1;->a(Landroid/view/ViewConfiguration;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v0, v8}, Landroidx/core/view/h1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    mul-float/2addr v0, v4

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-direct {v5, v6, v0, v3, v4}, Lh0/c;-><init>(FFJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/compose/ui/focus/l;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Landroidx/compose/ui/focus/l;->a:Landroidx/compose/ui/focus/w;

    .line 94
    .line 95
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->f(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "visitAncestors called on an unattached node"

    .line 100
    .line 101
    const/16 v3, 0x10

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz p1, :cond_e

    .line 105
    .line 106
    iget-object v6, p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 107
    .line 108
    iget-boolean v7, v6, Landroidx/compose/ui/n;->m:Z

    .line 109
    .line 110
    if-eqz v7, :cond_d

    .line 111
    .line 112
    iget-object v6, v6, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    if-eqz p1, :cond_c

    .line 119
    .line 120
    iget-object v7, p1, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 121
    .line 122
    iget-object v7, v7, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 123
    .line 124
    iget v7, v7, Landroidx/compose/ui/n;->d:I

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x4000

    .line 127
    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    :goto_3
    if-eqz v6, :cond_a

    .line 131
    .line 132
    iget v7, v6, Landroidx/compose/ui/n;->c:I

    .line 133
    .line 134
    and-int/lit16 v7, v7, 0x4000

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    move-object v8, v4

    .line 139
    move-object v7, v6

    .line 140
    :goto_4
    if-eqz v7, :cond_9

    .line 141
    .line 142
    instance-of v9, v7, Lh0/a;

    .line 143
    .line 144
    if-eqz v9, :cond_2

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_2
    iget v9, v7, Landroidx/compose/ui/n;->c:I

    .line 148
    .line 149
    and-int/lit16 v9, v9, 0x4000

    .line 150
    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    instance-of v9, v7, Landroidx/compose/ui/node/l;

    .line 154
    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    move-object v9, v7

    .line 158
    check-cast v9, Landroidx/compose/ui/node/l;

    .line 159
    .line 160
    iget-object v9, v9, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 161
    .line 162
    move v10, v1

    .line 163
    :goto_5
    if-eqz v9, :cond_7

    .line 164
    .line 165
    iget v11, v9, Landroidx/compose/ui/n;->c:I

    .line 166
    .line 167
    and-int/lit16 v11, v11, 0x4000

    .line 168
    .line 169
    if-eqz v11, :cond_6

    .line 170
    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    if-ne v10, v2, :cond_3

    .line 174
    .line 175
    move-object v7, v9

    .line 176
    goto :goto_6

    .line 177
    :cond_3
    if-nez v8, :cond_4

    .line 178
    .line 179
    new-instance v8, Lu/f;

    .line 180
    .line 181
    new-array v11, v3, [Landroidx/compose/ui/n;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v11, v8, Lu/f;->a:[Ljava/lang/Object;

    .line 187
    .line 188
    iput v1, v8, Lu/f;->c:I

    .line 189
    .line 190
    :cond_4
    if-eqz v7, :cond_5

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Lu/f;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v7, v4

    .line 196
    :cond_5
    invoke-virtual {v8, v9}, Lu/f;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_6
    iget-object v9, v9, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    if-ne v10, v2, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-static {v8}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object v6, v6, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    iget-object v6, p1, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 220
    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    iget-object v6, v6, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    move-object v6, v4

    .line 227
    goto :goto_2

    .line 228
    :cond_c
    move-object v7, v4

    .line 229
    :goto_7
    check-cast v7, Lh0/a;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_e
    move-object v7, v4

    .line 243
    :goto_8
    if-eqz v7, :cond_34

    .line 244
    .line 245
    move-object p1, v7

    .line 246
    check-cast p1, Landroidx/compose/ui/n;

    .line 247
    .line 248
    iget-object v6, p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 249
    .line 250
    iget-boolean v8, v6, Landroidx/compose/ui/n;->m:Z

    .line 251
    .line 252
    if-eqz v8, :cond_2f

    .line 253
    .line 254
    iget-object v0, v6, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 255
    .line 256
    invoke-static {v7}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    move-object v7, v4

    .line 261
    :goto_9
    if-eqz v6, :cond_1a

    .line 262
    .line 263
    iget-object v8, v6, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 264
    .line 265
    iget-object v8, v8, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 266
    .line 267
    iget v8, v8, Landroidx/compose/ui/n;->d:I

    .line 268
    .line 269
    and-int/lit16 v8, v8, 0x4000

    .line 270
    .line 271
    if-eqz v8, :cond_18

    .line 272
    .line 273
    :goto_a
    if-eqz v0, :cond_18

    .line 274
    .line 275
    iget v8, v0, Landroidx/compose/ui/n;->c:I

    .line 276
    .line 277
    and-int/lit16 v8, v8, 0x4000

    .line 278
    .line 279
    if-eqz v8, :cond_17

    .line 280
    .line 281
    move-object v8, v0

    .line 282
    move-object v9, v4

    .line 283
    :goto_b
    if-eqz v8, :cond_17

    .line 284
    .line 285
    instance-of v10, v8, Lh0/a;

    .line 286
    .line 287
    if-eqz v10, :cond_10

    .line 288
    .line 289
    if-nez v7, :cond_f

    .line 290
    .line 291
    new-instance v7, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_10
    iget v10, v8, Landroidx/compose/ui/n;->c:I

    .line 301
    .line 302
    and-int/lit16 v10, v10, 0x4000

    .line 303
    .line 304
    if-eqz v10, :cond_16

    .line 305
    .line 306
    instance-of v10, v8, Landroidx/compose/ui/node/l;

    .line 307
    .line 308
    if-eqz v10, :cond_16

    .line 309
    .line 310
    move-object v10, v8

    .line 311
    check-cast v10, Landroidx/compose/ui/node/l;

    .line 312
    .line 313
    iget-object v10, v10, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 314
    .line 315
    move v11, v1

    .line 316
    :goto_c
    if-eqz v10, :cond_15

    .line 317
    .line 318
    iget v12, v10, Landroidx/compose/ui/n;->c:I

    .line 319
    .line 320
    and-int/lit16 v12, v12, 0x4000

    .line 321
    .line 322
    if-eqz v12, :cond_14

    .line 323
    .line 324
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    if-ne v11, v2, :cond_11

    .line 327
    .line 328
    move-object v8, v10

    .line 329
    goto :goto_d

    .line 330
    :cond_11
    if-nez v9, :cond_12

    .line 331
    .line 332
    new-instance v9, Lu/f;

    .line 333
    .line 334
    new-array v12, v3, [Landroidx/compose/ui/n;

    .line 335
    .line 336
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v12, v9, Lu/f;->a:[Ljava/lang/Object;

    .line 340
    .line 341
    iput v1, v9, Lu/f;->c:I

    .line 342
    .line 343
    :cond_12
    if-eqz v8, :cond_13

    .line 344
    .line 345
    invoke-virtual {v9, v8}, Lu/f;->c(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object v8, v4

    .line 349
    :cond_13
    invoke-virtual {v9, v10}, Lu/f;->c(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_14
    :goto_d
    iget-object v10, v10, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_15
    if-ne v11, v2, :cond_16

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_16
    :goto_e
    invoke-static {v9}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    goto :goto_b

    .line 363
    :cond_17
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_18
    invoke-virtual {v6}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_19

    .line 371
    .line 372
    iget-object v0, v6, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 373
    .line 374
    if-eqz v0, :cond_19

    .line 375
    .line 376
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_19
    move-object v0, v4

    .line 380
    goto :goto_9

    .line 381
    :cond_1a
    if-eqz v7, :cond_1d

    .line 382
    .line 383
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/lit8 v0, v0, -0x1

    .line 388
    .line 389
    if-ltz v0, :cond_1d

    .line 390
    .line 391
    :goto_f
    add-int/lit8 v6, v0, -0x1

    .line 392
    .line 393
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lh0/a;

    .line 398
    .line 399
    check-cast v0, Lh0/b;

    .line 400
    .line 401
    iget-object v0, v0, Lh0/b;->o:Lj50/c;

    .line 402
    .line 403
    if-eqz v0, :cond_1b

    .line 404
    .line 405
    invoke-interface {v0, v5}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1b

    .line 416
    .line 417
    :goto_10
    move v1, v2

    .line 418
    goto/16 :goto_1a

    .line 419
    .line 420
    :cond_1b
    if-gez v6, :cond_1c

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_1c
    move v0, v6

    .line 424
    goto :goto_f

    .line 425
    :cond_1d
    :goto_11
    iget-object v0, p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 426
    .line 427
    move-object v6, v4

    .line 428
    :goto_12
    if-eqz v0, :cond_25

    .line 429
    .line 430
    instance-of v8, v0, Lh0/a;

    .line 431
    .line 432
    if-eqz v8, :cond_1e

    .line 433
    .line 434
    check-cast v0, Lh0/a;

    .line 435
    .line 436
    check-cast v0, Lh0/b;

    .line 437
    .line 438
    iget-object v0, v0, Lh0/b;->o:Lj50/c;

    .line 439
    .line 440
    if-eqz v0, :cond_24

    .line 441
    .line 442
    invoke-interface {v0, v5}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_24

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_1e
    iget v8, v0, Landroidx/compose/ui/n;->c:I

    .line 456
    .line 457
    and-int/lit16 v8, v8, 0x4000

    .line 458
    .line 459
    if-eqz v8, :cond_24

    .line 460
    .line 461
    instance-of v8, v0, Landroidx/compose/ui/node/l;

    .line 462
    .line 463
    if-eqz v8, :cond_24

    .line 464
    .line 465
    move-object v8, v0

    .line 466
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 467
    .line 468
    iget-object v8, v8, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 469
    .line 470
    move v9, v1

    .line 471
    :goto_13
    if-eqz v8, :cond_23

    .line 472
    .line 473
    iget v10, v8, Landroidx/compose/ui/n;->c:I

    .line 474
    .line 475
    and-int/lit16 v10, v10, 0x4000

    .line 476
    .line 477
    if-eqz v10, :cond_22

    .line 478
    .line 479
    add-int/lit8 v9, v9, 0x1

    .line 480
    .line 481
    if-ne v9, v2, :cond_1f

    .line 482
    .line 483
    move-object v0, v8

    .line 484
    goto :goto_14

    .line 485
    :cond_1f
    if-nez v6, :cond_20

    .line 486
    .line 487
    new-instance v6, Lu/f;

    .line 488
    .line 489
    new-array v10, v3, [Landroidx/compose/ui/n;

    .line 490
    .line 491
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object v10, v6, Lu/f;->a:[Ljava/lang/Object;

    .line 495
    .line 496
    iput v1, v6, Lu/f;->c:I

    .line 497
    .line 498
    :cond_20
    if-eqz v0, :cond_21

    .line 499
    .line 500
    invoke-virtual {v6, v0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object v0, v4

    .line 504
    :cond_21
    invoke-virtual {v6, v8}, Lu/f;->c(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_22
    :goto_14
    iget-object v8, v8, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_23
    if-ne v9, v2, :cond_24

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_24
    invoke-static {v6}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_12

    .line 518
    :cond_25
    iget-object p1, p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 519
    .line 520
    move-object v0, v4

    .line 521
    :goto_15
    if-eqz p1, :cond_2d

    .line 522
    .line 523
    instance-of v6, p1, Lh0/a;

    .line 524
    .line 525
    if-eqz v6, :cond_26

    .line 526
    .line 527
    check-cast p1, Lh0/a;

    .line 528
    .line 529
    check-cast p1, Lh0/b;

    .line 530
    .line 531
    iget-object p1, p1, Lh0/b;->n:Lj50/c;

    .line 532
    .line 533
    if-eqz p1, :cond_2c

    .line 534
    .line 535
    invoke-interface {p1, v5}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_2c

    .line 546
    .line 547
    goto/16 :goto_10

    .line 548
    .line 549
    :cond_26
    iget v6, p1, Landroidx/compose/ui/n;->c:I

    .line 550
    .line 551
    and-int/lit16 v6, v6, 0x4000

    .line 552
    .line 553
    if-eqz v6, :cond_2c

    .line 554
    .line 555
    instance-of v6, p1, Landroidx/compose/ui/node/l;

    .line 556
    .line 557
    if-eqz v6, :cond_2c

    .line 558
    .line 559
    move-object v6, p1

    .line 560
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 561
    .line 562
    iget-object v6, v6, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 563
    .line 564
    move v8, v1

    .line 565
    :goto_16
    if-eqz v6, :cond_2b

    .line 566
    .line 567
    iget v9, v6, Landroidx/compose/ui/n;->c:I

    .line 568
    .line 569
    and-int/lit16 v9, v9, 0x4000

    .line 570
    .line 571
    if-eqz v9, :cond_2a

    .line 572
    .line 573
    add-int/lit8 v8, v8, 0x1

    .line 574
    .line 575
    if-ne v8, v2, :cond_27

    .line 576
    .line 577
    move-object p1, v6

    .line 578
    goto :goto_17

    .line 579
    :cond_27
    if-nez v0, :cond_28

    .line 580
    .line 581
    new-instance v0, Lu/f;

    .line 582
    .line 583
    new-array v9, v3, [Landroidx/compose/ui/n;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object v9, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 589
    .line 590
    iput v1, v0, Lu/f;->c:I

    .line 591
    .line 592
    :cond_28
    if-eqz p1, :cond_29

    .line 593
    .line 594
    invoke-virtual {v0, p1}, Lu/f;->c(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    move-object p1, v4

    .line 598
    :cond_29
    invoke-virtual {v0, v6}, Lu/f;->c(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_2a
    :goto_17
    iget-object v6, v6, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :cond_2b
    if-ne v8, v2, :cond_2c

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_2c
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    goto :goto_15

    .line 612
    :cond_2d
    if-eqz v7, :cond_34

    .line 613
    .line 614
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    move v0, v1

    .line 619
    :goto_18
    if-ge v0, p1, :cond_34

    .line 620
    .line 621
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lh0/a;

    .line 626
    .line 627
    check-cast v3, Lh0/b;

    .line 628
    .line 629
    iget-object v3, v3, Lh0/b;->n:Lj50/c;

    .line 630
    .line 631
    if-eqz v3, :cond_2e

    .line 632
    .line 633
    invoke-interface {v3, v5}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_2e

    .line 644
    .line 645
    goto/16 :goto_10

    .line 646
    .line 647
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 648
    .line 649
    goto :goto_18

    .line 650
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw p1

    .line 660
    :cond_30
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_32

    .line 665
    .line 666
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_31

    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/MotionEvent;)I

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    and-int/2addr p1, v2

    .line 678
    if-eqz p1, :cond_34

    .line 679
    .line 680
    goto/16 :goto_10

    .line 681
    .line 682
    :cond_32
    :goto_19
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    goto :goto_1a

    .line 687
    :cond_33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    :cond_34
    :goto_1a
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Z

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/s;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_11

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/f0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, Landroidx/compose/ui/platform/f0;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v5, v4

    .line 60
    :goto_0
    const/16 v6, 0xa

    .line 61
    .line 62
    const/4 v8, 0x7

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    const/16 v10, 0xc

    .line 74
    .line 75
    const/16 v11, 0x80

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    iget-object v13, v2, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    const/high16 v14, -0x80000000

    .line 81
    .line 82
    if-eq v5, v8, :cond_7

    .line 83
    .line 84
    const/16 v15, 0x9

    .line 85
    .line 86
    if-eq v5, v15, :cond_7

    .line 87
    .line 88
    if-eq v5, v6, :cond_4

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    iget v5, v2, Landroidx/compose/ui/platform/f0;->e:I

    .line 93
    .line 94
    if-eq v5, v14, :cond_6

    .line 95
    .line 96
    if-ne v5, v14, :cond_5

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_5
    iput v14, v2, Landroidx/compose/ui/platform/f0;->e:I

    .line 101
    .line 102
    invoke-static {v2, v14, v11, v12, v10}, Landroidx/compose/ui/platform/f0;->H(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v5, v9, v12, v10}, Landroidx/compose/ui/platform/f0;->H(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/t0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-static {v13}, Landroidx/compose/ui/node/Owner;->b(Landroidx/compose/ui/node/Owner;)V

    .line 128
    .line 129
    .line 130
    new-instance v23, Landroidx/compose/ui/node/r;

    .line 131
    .line 132
    invoke-direct/range {v23 .. v23}, Landroidx/compose/ui/node/r;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g0;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v5, v15}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    sget-object v5, Landroidx/compose/ui/node/g0;->H:Landroidx/compose/ui/node/d0;

    .line 144
    .line 145
    const/16 v22, 0x1

    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v5, v14, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 151
    .line 152
    iget-object v14, v5, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 153
    .line 154
    invoke-virtual {v14, v8, v9}, Landroidx/compose/ui/node/b1;->O0(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v18

    .line 158
    iget-object v5, v5, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 159
    .line 160
    sget-object v17, Landroidx/compose/ui/node/b1;->E:Landroidx/compose/ui/node/z0;

    .line 161
    .line 162
    const/16 v21, 0x1

    .line 163
    .line 164
    move-object/from16 v16, v5

    .line 165
    .line 166
    move-object/from16 v20, v23

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/node/b1;->U0(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZ)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v23 .. v23}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroidx/compose/ui/n;

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-static {v5}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    move-object v5, v12

    .line 185
    :goto_1
    if-eqz v5, :cond_a

    .line 186
    .line 187
    iget-object v8, v5, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 188
    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    const/16 v9, 0x8

    .line 192
    .line 193
    invoke-virtual {v8, v9}, Landroidx/compose/ui/node/w0;->d(I)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-ne v8, v7, :cond_a

    .line 198
    .line 199
    invoke-static {v5, v4}, Lp20/c;->c(Landroidx/compose/ui/node/g0;Z)Landroidx/compose/ui/semantics/o;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/o;->c()Landroidx/compose/ui/node/b1;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v9, :cond_9

    .line 208
    .line 209
    invoke-virtual {v9}, Landroidx/compose/ui/node/b1;->X0()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_a

    .line 214
    .line 215
    :cond_9
    sget-object v9, Landroidx/compose/ui/semantics/q;->m:Landroidx/compose/ui/semantics/t;

    .line 216
    .line 217
    iget-object v8, v8, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_a

    .line 224
    .line 225
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/t0;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8}, Landroidx/compose/ui/platform/t0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Landroidx/compose/ui/viewinterop/c;

    .line 238
    .line 239
    if-nez v8, :cond_a

    .line 240
    .line 241
    iget v5, v5, Landroidx/compose/ui/node/g0;->b:I

    .line 242
    .line 243
    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    goto :goto_2

    .line 248
    :cond_a
    const/high16 v14, -0x80000000

    .line 249
    .line 250
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/t0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 255
    .line 256
    .line 257
    iget v5, v2, Landroidx/compose/ui/platform/f0;->e:I

    .line 258
    .line 259
    if-ne v5, v14, :cond_b

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    iput v14, v2, Landroidx/compose/ui/platform/f0;->e:I

    .line 263
    .line 264
    invoke-static {v2, v14, v11, v12, v10}, Landroidx/compose/ui/platform/f0;->H(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    .line 265
    .line 266
    .line 267
    const/16 v8, 0x100

    .line 268
    .line 269
    invoke-static {v2, v5, v8, v12, v10}, Landroidx/compose/ui/platform/f0;->H(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v5, 0x7

    .line 277
    if-eq v2, v5, :cond_f

    .line 278
    .line 279
    if-eq v2, v6, :cond_c

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_10

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/4 v5, 0x3

    .line 293
    if-eq v2, v5, :cond_e

    .line 294
    .line 295
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Landroid/view/MotionEvent;

    .line 296
    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Landroid/view/MotionEvent;

    .line 307
    .line 308
    iput-boolean v7, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Z

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 311
    .line 312
    .line 313
    return v4

    .line 314
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_10

    .line 319
    .line 320
    return v4

    .line 321
    :cond_f
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_10

    .line 326
    .line 327
    return v4

    .line 328
    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/MotionEvent;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    and-int/2addr v1, v7

    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    move v4, v7

    .line 336
    :cond_11
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_37

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/x2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/compose/ui/input/pointer/y;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/y;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/platform/x2;->b:Landroidx/compose/runtime/j1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/ui/focus/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/ui/focus/l;->a:Landroidx/compose/ui/focus/w;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_36

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 49
    .line 50
    iget-boolean v2, v1, Landroidx/compose/ui/n;->m:Z

    .line 51
    .line 52
    if-eqz v2, :cond_35

    .line 53
    .line 54
    iget v2, v1, Landroidx/compose/ui/n;->d:I

    .line 55
    .line 56
    and-int/lit16 v2, v2, 0x2400

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 62
    .line 63
    move-object v2, v3

    .line 64
    :goto_0
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget v4, v1, Landroidx/compose/ui/n;->c:I

    .line 67
    .line 68
    and-int/lit16 v5, v4, 0x2400

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    and-int/lit16 v4, v4, 0x400

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v2, v1

    .line 78
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v2, v3

    .line 82
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    const-string v5, "visitAncestors called on an unattached node"

    .line 85
    .line 86
    const/16 v6, 0x10

    .line 87
    .line 88
    if-nez v2, :cond_11

    .line 89
    .line 90
    iget-object v2, v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 91
    .line 92
    iget-boolean v7, v2, Landroidx/compose/ui/n;->m:Z

    .line 93
    .line 94
    if-eqz v7, :cond_10

    .line 95
    .line 96
    iget-object v2, v2, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    if-eqz v0, :cond_e

    .line 103
    .line 104
    iget-object v7, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 105
    .line 106
    iget-object v7, v7, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 107
    .line 108
    iget v7, v7, Landroidx/compose/ui/n;->d:I

    .line 109
    .line 110
    and-int/lit16 v7, v7, 0x2000

    .line 111
    .line 112
    if-eqz v7, :cond_c

    .line 113
    .line 114
    :goto_3
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iget v7, v2, Landroidx/compose/ui/n;->c:I

    .line 117
    .line 118
    and-int/lit16 v7, v7, 0x2000

    .line 119
    .line 120
    if-eqz v7, :cond_b

    .line 121
    .line 122
    move-object v7, v2

    .line 123
    move-object v8, v3

    .line 124
    :goto_4
    if-eqz v7, :cond_b

    .line 125
    .line 126
    instance-of v9, v7, Lf0/c;

    .line 127
    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_4
    iget v9, v7, Landroidx/compose/ui/n;->c:I

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x2000

    .line 134
    .line 135
    if-eqz v9, :cond_a

    .line 136
    .line 137
    instance-of v9, v7, Landroidx/compose/ui/node/l;

    .line 138
    .line 139
    if-eqz v9, :cond_a

    .line 140
    .line 141
    move-object v9, v7

    .line 142
    check-cast v9, Landroidx/compose/ui/node/l;

    .line 143
    .line 144
    iget-object v9, v9, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 145
    .line 146
    move v10, v1

    .line 147
    :goto_5
    if-eqz v9, :cond_9

    .line 148
    .line 149
    iget v11, v9, Landroidx/compose/ui/n;->c:I

    .line 150
    .line 151
    and-int/lit16 v11, v11, 0x2000

    .line 152
    .line 153
    if-eqz v11, :cond_8

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    if-ne v10, v4, :cond_5

    .line 158
    .line 159
    move-object v7, v9

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    if-nez v8, :cond_6

    .line 162
    .line 163
    new-instance v8, Lu/f;

    .line 164
    .line 165
    new-array v11, v6, [Landroidx/compose/ui/n;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v11, v8, Lu/f;->a:[Ljava/lang/Object;

    .line 171
    .line 172
    iput v1, v8, Lu/f;->c:I

    .line 173
    .line 174
    :cond_6
    if-eqz v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Lu/f;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v3

    .line 180
    :cond_7
    invoke-virtual {v8, v9}, Lu/f;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_6
    iget-object v9, v9, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    if-ne v10, v4, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    invoke-static {v8}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    iget-object v2, v2, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v2, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    iget-object v2, v2, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_d
    move-object v2, v3

    .line 211
    goto :goto_2

    .line 212
    :cond_e
    move-object v7, v3

    .line 213
    :goto_7
    check-cast v7, Lf0/c;

    .line 214
    .line 215
    if-eqz v7, :cond_f

    .line 216
    .line 217
    check-cast v7, Landroidx/compose/ui/n;

    .line 218
    .line 219
    iget-object v2, v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_f
    move-object v2, v3

    .line 223
    goto :goto_8

    .line 224
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_11
    :goto_8
    if-eqz v2, :cond_33

    .line 235
    .line 236
    iget-object v0, v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 237
    .line 238
    iget-boolean v7, v0, Landroidx/compose/ui/n;->m:Z

    .line 239
    .line 240
    if-eqz v7, :cond_32

    .line 241
    .line 242
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 243
    .line 244
    invoke-static {v2}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object v7, v3

    .line 249
    :goto_9
    if-eqz v5, :cond_1d

    .line 250
    .line 251
    iget-object v8, v5, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 252
    .line 253
    iget-object v8, v8, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 254
    .line 255
    iget v8, v8, Landroidx/compose/ui/n;->d:I

    .line 256
    .line 257
    and-int/lit16 v8, v8, 0x2000

    .line 258
    .line 259
    if-eqz v8, :cond_1b

    .line 260
    .line 261
    :goto_a
    if-eqz v0, :cond_1b

    .line 262
    .line 263
    iget v8, v0, Landroidx/compose/ui/n;->c:I

    .line 264
    .line 265
    and-int/lit16 v8, v8, 0x2000

    .line 266
    .line 267
    if-eqz v8, :cond_1a

    .line 268
    .line 269
    move-object v8, v0

    .line 270
    move-object v9, v3

    .line 271
    :goto_b
    if-eqz v8, :cond_1a

    .line 272
    .line 273
    instance-of v10, v8, Lf0/c;

    .line 274
    .line 275
    if-eqz v10, :cond_13

    .line 276
    .line 277
    if-nez v7, :cond_12

    .line 278
    .line 279
    new-instance v7, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    :cond_12
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_13
    iget v10, v8, Landroidx/compose/ui/n;->c:I

    .line 289
    .line 290
    and-int/lit16 v10, v10, 0x2000

    .line 291
    .line 292
    if-eqz v10, :cond_19

    .line 293
    .line 294
    instance-of v10, v8, Landroidx/compose/ui/node/l;

    .line 295
    .line 296
    if-eqz v10, :cond_19

    .line 297
    .line 298
    move-object v10, v8

    .line 299
    check-cast v10, Landroidx/compose/ui/node/l;

    .line 300
    .line 301
    iget-object v10, v10, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 302
    .line 303
    move v11, v1

    .line 304
    :goto_c
    if-eqz v10, :cond_18

    .line 305
    .line 306
    iget v12, v10, Landroidx/compose/ui/n;->c:I

    .line 307
    .line 308
    and-int/lit16 v12, v12, 0x2000

    .line 309
    .line 310
    if-eqz v12, :cond_17

    .line 311
    .line 312
    add-int/lit8 v11, v11, 0x1

    .line 313
    .line 314
    if-ne v11, v4, :cond_14

    .line 315
    .line 316
    move-object v8, v10

    .line 317
    goto :goto_d

    .line 318
    :cond_14
    if-nez v9, :cond_15

    .line 319
    .line 320
    new-instance v9, Lu/f;

    .line 321
    .line 322
    new-array v12, v6, [Landroidx/compose/ui/n;

    .line 323
    .line 324
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v12, v9, Lu/f;->a:[Ljava/lang/Object;

    .line 328
    .line 329
    iput v1, v9, Lu/f;->c:I

    .line 330
    .line 331
    :cond_15
    if-eqz v8, :cond_16

    .line 332
    .line 333
    invoke-virtual {v9, v8}, Lu/f;->c(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v8, v3

    .line 337
    :cond_16
    invoke-virtual {v9, v10}, Lu/f;->c(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_17
    :goto_d
    iget-object v10, v10, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_18
    if-ne v11, v4, :cond_19

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_19
    :goto_e
    invoke-static {v9}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    goto :goto_b

    .line 351
    :cond_1a
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_1c

    .line 359
    .line 360
    iget-object v0, v5, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 361
    .line 362
    if-eqz v0, :cond_1c

    .line 363
    .line 364
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_1c
    move-object v0, v3

    .line 368
    goto :goto_9

    .line 369
    :cond_1d
    if-eqz v7, :cond_20

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    add-int/lit8 v0, v0, -0x1

    .line 376
    .line 377
    if-ltz v0, :cond_20

    .line 378
    .line 379
    :goto_f
    add-int/lit8 v5, v0, -0x1

    .line 380
    .line 381
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lf0/c;

    .line 386
    .line 387
    invoke-interface {v0, p1}, Lf0/c;->m(Landroid/view/KeyEvent;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1e

    .line 392
    .line 393
    goto/16 :goto_18

    .line 394
    .line 395
    :cond_1e
    if-gez v5, :cond_1f

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_1f
    move v0, v5

    .line 399
    goto :goto_f

    .line 400
    :cond_20
    :goto_10
    iget-object v0, v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 401
    .line 402
    move-object v5, v3

    .line 403
    :goto_11
    if-eqz v0, :cond_28

    .line 404
    .line 405
    instance-of v8, v0, Lf0/c;

    .line 406
    .line 407
    if-eqz v8, :cond_21

    .line 408
    .line 409
    check-cast v0, Lf0/c;

    .line 410
    .line 411
    invoke-interface {v0, p1}, Lf0/c;->m(Landroid/view/KeyEvent;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_27

    .line 416
    .line 417
    goto/16 :goto_18

    .line 418
    .line 419
    :cond_21
    iget v8, v0, Landroidx/compose/ui/n;->c:I

    .line 420
    .line 421
    and-int/lit16 v8, v8, 0x2000

    .line 422
    .line 423
    if-eqz v8, :cond_27

    .line 424
    .line 425
    instance-of v8, v0, Landroidx/compose/ui/node/l;

    .line 426
    .line 427
    if-eqz v8, :cond_27

    .line 428
    .line 429
    move-object v8, v0

    .line 430
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 431
    .line 432
    iget-object v8, v8, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 433
    .line 434
    move v9, v1

    .line 435
    :goto_12
    if-eqz v8, :cond_26

    .line 436
    .line 437
    iget v10, v8, Landroidx/compose/ui/n;->c:I

    .line 438
    .line 439
    and-int/lit16 v10, v10, 0x2000

    .line 440
    .line 441
    if-eqz v10, :cond_25

    .line 442
    .line 443
    add-int/lit8 v9, v9, 0x1

    .line 444
    .line 445
    if-ne v9, v4, :cond_22

    .line 446
    .line 447
    move-object v0, v8

    .line 448
    goto :goto_13

    .line 449
    :cond_22
    if-nez v5, :cond_23

    .line 450
    .line 451
    new-instance v5, Lu/f;

    .line 452
    .line 453
    new-array v10, v6, [Landroidx/compose/ui/n;

    .line 454
    .line 455
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v10, v5, Lu/f;->a:[Ljava/lang/Object;

    .line 459
    .line 460
    iput v1, v5, Lu/f;->c:I

    .line 461
    .line 462
    :cond_23
    if-eqz v0, :cond_24

    .line 463
    .line 464
    invoke-virtual {v5, v0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object v0, v3

    .line 468
    :cond_24
    invoke-virtual {v5, v8}, Lu/f;->c(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_25
    :goto_13
    iget-object v8, v8, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_26
    if-ne v9, v4, :cond_27

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_27
    invoke-static {v5}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_11

    .line 482
    :cond_28
    iget-object v0, v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 483
    .line 484
    move-object v2, v3

    .line 485
    :goto_14
    if-eqz v0, :cond_30

    .line 486
    .line 487
    instance-of v5, v0, Lf0/c;

    .line 488
    .line 489
    if-eqz v5, :cond_29

    .line 490
    .line 491
    check-cast v0, Lf0/c;

    .line 492
    .line 493
    invoke-interface {v0, p1}, Lf0/c;->B(Landroid/view/KeyEvent;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_2f

    .line 498
    .line 499
    goto/16 :goto_18

    .line 500
    .line 501
    :cond_29
    iget v5, v0, Landroidx/compose/ui/n;->c:I

    .line 502
    .line 503
    and-int/lit16 v5, v5, 0x2000

    .line 504
    .line 505
    if-eqz v5, :cond_2f

    .line 506
    .line 507
    instance-of v5, v0, Landroidx/compose/ui/node/l;

    .line 508
    .line 509
    if-eqz v5, :cond_2f

    .line 510
    .line 511
    move-object v5, v0

    .line 512
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 513
    .line 514
    iget-object v5, v5, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 515
    .line 516
    move v8, v1

    .line 517
    :goto_15
    if-eqz v5, :cond_2e

    .line 518
    .line 519
    iget v9, v5, Landroidx/compose/ui/n;->c:I

    .line 520
    .line 521
    and-int/lit16 v9, v9, 0x2000

    .line 522
    .line 523
    if-eqz v9, :cond_2d

    .line 524
    .line 525
    add-int/lit8 v8, v8, 0x1

    .line 526
    .line 527
    if-ne v8, v4, :cond_2a

    .line 528
    .line 529
    move-object v0, v5

    .line 530
    goto :goto_16

    .line 531
    :cond_2a
    if-nez v2, :cond_2b

    .line 532
    .line 533
    new-instance v2, Lu/f;

    .line 534
    .line 535
    new-array v9, v6, [Landroidx/compose/ui/n;

    .line 536
    .line 537
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-object v9, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 541
    .line 542
    iput v1, v2, Lu/f;->c:I

    .line 543
    .line 544
    :cond_2b
    if-eqz v0, :cond_2c

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move-object v0, v3

    .line 550
    :cond_2c
    invoke-virtual {v2, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_2d
    :goto_16
    iget-object v5, v5, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 554
    .line 555
    goto :goto_15

    .line 556
    :cond_2e
    if-ne v8, v4, :cond_2f

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_2f
    invoke-static {v2}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_14

    .line 564
    :cond_30
    if-eqz v7, :cond_33

    .line 565
    .line 566
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    move v2, v1

    .line 571
    :goto_17
    if-ge v2, v0, :cond_33

    .line 572
    .line 573
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lf0/c;

    .line 578
    .line 579
    invoke-interface {v3, p1}, Lf0/c;->B(Landroid/view/KeyEvent;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_31

    .line 584
    .line 585
    goto :goto_18

    .line 586
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 587
    .line 588
    goto :goto_17

    .line 589
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw p1

    .line 599
    :cond_33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-eqz p1, :cond_34

    .line 604
    .line 605
    :goto_18
    move v1, v4

    .line 606
    :cond_34
    return v1

    .line 607
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw p1

    .line 619
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    const-string v0, "Event can\'t be processed because we do not have an active focus target."

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw p1

    .line 631
    :cond_37
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/focus/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/focus/l;->a:Landroidx/compose/ui/focus/w;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/compose/ui/n;->m:Z

    .line 32
    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_a

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 46
    .line 47
    iget v2, v2, Landroidx/compose/ui/n;->d:I

    .line 48
    .line 49
    const/high16 v3, 0x20000

    .line 50
    .line 51
    and-int/2addr v2, v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    :goto_1
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget v2, v1, Landroidx/compose/ui/n;->c:I

    .line 58
    .line 59
    and-int/2addr v2, v3

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    move-object v5, v4

    .line 64
    :goto_2
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget v6, v2, Landroidx/compose/ui/n;->c:I

    .line 67
    .line 68
    and-int/2addr v6, v3

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    instance-of v6, v2, Landroidx/compose/ui/node/l;

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 77
    .line 78
    iget-object v6, v6, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move v8, v7

    .line 82
    :goto_3
    const/4 v9, 0x1

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget v10, v6, Landroidx/compose/ui/n;->c:I

    .line 86
    .line 87
    and-int/2addr v10, v3

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    if-ne v8, v9, :cond_0

    .line 93
    .line 94
    move-object v2, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_0
    if-nez v5, :cond_1

    .line 97
    .line 98
    new-instance v5, Lu/f;

    .line 99
    .line 100
    const/16 v9, 0x10

    .line 101
    .line 102
    new-array v9, v9, [Landroidx/compose/ui/n;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v9, v5, Lu/f;->a:[Ljava/lang/Object;

    .line 108
    .line 109
    iput v7, v5, Lu/f;->c:I

    .line 110
    .line 111
    :cond_1
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Lu/f;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v4

    .line 117
    :cond_2
    invoke-virtual {v5, v6}, Lu/f;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    if-ne v8, v9, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v5}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v1, v1, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v1, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget-object v1, v1, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    move-object v1, v4

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "visitAncestors called on an unattached node"

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/s;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->run()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v0, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/MotionEvent;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    and-int/lit8 v0, p1, 0x2

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    and-int/2addr p1, v2

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v2, v6

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/k;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/platform/k;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/t0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/t0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/t0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/t0;

    .line 25
    .line 26
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public getAutofill()Lz/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lz/a;

    return-object v0
.end method

.method public getAutofillTree()Lz/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lz/h;

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/l;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/y0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lj50/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj50/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lj50/c;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Lkotlin/coroutines/j;

    return-object v0
.end method

.method public getDensity()Lq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lq0/c;

    return-object v0
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/focus/l;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/focus/l;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/focus/l;->a:Landroidx/compose/ui/focus/w;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->j(Landroidx/compose/ui/focus/w;)La0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, v0, La0/d;->a:F

    .line 30
    .line 31
    invoke-static {v1}, Lp10/b;->U(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v1, v0, La0/d;->b:F

    .line 38
    .line 39
    invoke-static {v1}, Lp10/b;->U(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v1, v0, La0/d;->c:F

    .line 46
    .line 47
    invoke-static {v1}, Lp10/b;->U(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v0, v0, La0/d;->d:F

    .line 54
    .line 55
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sget-object v1, La50/s;->a:La50/s;

    .line 62
    .line 63
    :cond_1
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/font/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/platform/h1;

    return-object v0
.end method

.method public getHapticFeedBack()Ld0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Ld0/b;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->b:Ll5/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll5/c;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInputModeManager()Le0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Le0/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:J

    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/node/t0;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/node/t0;->f:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Landroidx/compose/ui/modifier/e;

    return-object v0
.end method

.method public getPlatformTextInputPluginRegistry()Landroidx/compose/ui/text/input/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/text/input/a0;

    return-object v0
.end method

.method public bridge synthetic getPlatformTextInputPluginRegistry()Landroidx/compose/ui/text/input/w;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Landroidx/compose/ui/text/input/a0;

    move-result-object v0

    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Landroidx/compose/ui/platform/r;

    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/g0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/node/g0;

    return-object v0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/o1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/semantics/p;

    return-object v0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/i0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/node/i0;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    return v0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/k1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/node/k1;

    return-object v0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/h0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/text/input/h0;

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/g2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/platform/l0;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/o2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/s0;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/runtime/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/w2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/x2;

    return-object v0
.end method

.method public final i(Landroid/view/MotionEvent;)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:[F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroidx/activity/i;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:J

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Landroidx/compose/ui/platform/v0;

    .line 16
    .line 17
    invoke-interface {v2, p0, v0}, Landroidx/compose/ui/platform/v0;->a(Landroid/view/View;[F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:[F

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->u([F[F)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/b0;->A(J[F)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v3}, La0/c;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-float/2addr v0, v4

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3}, La0/c;->f(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float/2addr v4, v2

    .line 59
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Z)V

    .line 69
    .line 70
    .line 71
    const-string v2, "AndroidOwner:onTouch"

    .line 72
    .line 73
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Landroid/view/MotionEvent;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v10, :cond_0

    .line 90
    .line 91
    move v11, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v11, v1

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :goto_0
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getSource()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v3, v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v3, v4, :cond_4

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    if-eq v3, v4, :cond_3

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    if-eq v3, v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v4, 0xa

    .line 144
    .line 145
    if-eq v3, v4, :cond_4

    .line 146
    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    const/16 v5, 0xa

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    const/4 v8, 0x1

    .line 156
    move-object v3, p0

    .line 157
    move-object v4, v9

    .line 158
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroid/view/MotionEvent;IJZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/input/pointer/u;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/u;->l()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v3, v10, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v0, v1

    .line 175
    :goto_3
    if-nez v11, :cond_6

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    if-eq v2, v10, :cond_6

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    if-eq v2, v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const/16 v4, 0x9

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    const/4 v7, 0x1

    .line 198
    move-object v2, p0

    .line 199
    move-object v3, p1

    .line 200
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroid/view/MotionEvent;IJZ)V

    .line 201
    .line 202
    .line 203
    :cond_6
    if-eqz v9, :cond_7

    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Landroid/view/MotionEvent;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroid/view/MotionEvent;)I

    .line 215
    .line 216
    .line 217
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    .line 221
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    .line 222
    .line 223
    return p1

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    goto :goto_5

    .line 226
    :goto_4
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    .line 228
    .line 229
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :goto_5
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    .line 231
    .line 232
    throw p1
.end method

.method public final k(Landroidx/compose/ui/node/g0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/t0;->o(Landroidx/compose/ui/node/g0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lu/f;->c:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/g0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/g0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1
.end method

.method public final o(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/b0;->A(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 15
    .line 16
    invoke-static {v1, v2}, La0/c;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 26
    .line 27
    invoke-static {v2, v3}, La0/c;->f(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p1

    .line 32
    invoke-static {v1, p2}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/g0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroidx/compose/ui/node/g0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/k1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/runtime/snapshots/x;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/x;->d:Lj50/e;

    .line 25
    .line 26
    invoke-static {v1}, Lru/e;->G(Lj50/e;)Landroidx/compose/runtime/snapshots/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/x;->g:Landroidx/compose/runtime/snapshots/g;

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lz/a;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v1, Lz/f;->a:Lz/f;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lz/f;->a(Lz/a;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/n0;->e(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0}, Landroidx/savedstate/a;->a(Landroid/view/View;)Ls4/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/p;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v3, v2, Landroidx/compose/ui/platform/p;->a:Landroidx/lifecycle/w;

    .line 66
    .line 67
    if-ne v0, v3, :cond_1

    .line 68
    .line 69
    if-eq v1, v3, :cond_4

    .line 70
    .line 71
    :cond_1
    if-eqz v0, :cond_7

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/compose/ui/platform/p;->a:Landroidx/lifecycle/w;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroidx/compose/ui/platform/p;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/lifecycle/w;Ls4/e;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/p;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lj50/c;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lj50/c;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/4 v0, 0x2

    .line 124
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Le0/c;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Le0/a;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Le0/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Le0/c;->b:Landroidx/compose/runtime/j1;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/p;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Landroidx/compose/ui/platform/p;->a:Landroidx/lifecycle/w;

    .line 147
    .line 148
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/m;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/n;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/o;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Landroidx/compose/ui/text/input/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/text/input/a0;->b:Landroidx/compose/runtime/snapshots/u;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/input/a0;->c:Landroidx/compose/ui/text/input/v;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/text/input/z;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/text/input/z;->a:Landroidx/compose/ui/text/input/u;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lq0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lq0/c;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    if-lt v0, v3, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/ui/graphics/u0;->a(Landroid/content/res/Configuration;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v2

    .line 37
    :goto_0
    iget v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:I

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    if-lt v0, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/ui/graphics/u0;->a(Landroid/content/res/Configuration;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/bumptech/glide/d;->q(Landroid/content/Context;)Landroidx/compose/ui/text/font/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose/ui/text/font/k;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lj50/c;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    const-string v0, "outAttrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Landroidx/compose/ui/text/input/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroidx/compose/ui/text/input/a0;->b:Landroidx/compose/runtime/snapshots/u;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/text/input/a0;->c:Landroidx/compose/ui/text/input/v;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/text/input/z;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/text/input/z;->a:Landroidx/compose/ui/text/input/u;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1b

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/ui/text/input/a;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/text/input/a;->b:Landroidx/compose/ui/text/input/k0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/ui/text/input/k0;->h:Landroidx/compose/ui/text/input/m;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/compose/ui/text/input/k0;->g:Landroidx/compose/ui/text/input/g0;

    .line 39
    .line 40
    const-string v3, "imeOptions"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "textFieldValue"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v3, v1, Landroidx/compose/ui/text/input/m;->e:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x7

    .line 60
    const/4 v9, 0x5

    .line 61
    const/4 v10, 0x6

    .line 62
    const/4 v11, 0x3

    .line 63
    const/4 v12, 0x2

    .line 64
    iget-boolean v13, v1, Landroidx/compose/ui/text/input/m;->a:Z

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    if-eqz v13, :cond_8

    .line 69
    .line 70
    :goto_1
    move v6, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-static {v3, v6}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    move v6, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v3, v12}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    move v6, v12

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v3, v10}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    move v6, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v3, v9}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    move v6, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {v3, v11}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    move v6, v11

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v3, v7}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    move v6, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-static {v3, v8}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_1a

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    :goto_2
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 128
    .line 129
    iget v5, v1, Landroidx/compose/ui/text/input/m;->d:I

    .line 130
    .line 131
    invoke-static {v5, v4}, Ljv/b;->a(II)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-static {v5, v12}, Ljv/b;->a(II)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 147
    .line 148
    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 149
    .line 150
    const/high16 v6, -0x80000000

    .line 151
    .line 152
    or-int/2addr v5, v6

    .line 153
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    invoke-static {v5, v11}, Ljv/b;->a(II)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    invoke-static {v5, v7}, Ljv/b;->a(II)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    invoke-static {v5, v9}, Ljv/b;->a(II)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_d

    .line 179
    .line 180
    const/16 v5, 0x11

    .line 181
    .line 182
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_d
    invoke-static {v5, v10}, Ljv/b;->a(II)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_e

    .line 190
    .line 191
    const/16 v5, 0x21

    .line 192
    .line 193
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_e
    invoke-static {v5, v8}, Ljv/b;->a(II)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_f

    .line 201
    .line 202
    const/16 v5, 0x81

    .line 203
    .line 204
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_f
    const/16 v6, 0x8

    .line 208
    .line 209
    invoke-static {v5, v6}, Ljv/b;->a(II)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_10

    .line 214
    .line 215
    const/16 v5, 0x12

    .line 216
    .line 217
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_10
    const/16 v6, 0x9

    .line 221
    .line 222
    invoke-static {v5, v6}, Ljv/b;->a(II)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_19

    .line 227
    .line 228
    const/16 v5, 0x2002

    .line 229
    .line 230
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 231
    .line 232
    :goto_3
    if-nez v13, :cond_11

    .line 233
    .line 234
    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 235
    .line 236
    and-int/lit8 v6, v5, 0x1

    .line 237
    .line 238
    if-ne v6, v4, :cond_11

    .line 239
    .line 240
    const/high16 v6, 0x20000

    .line 241
    .line 242
    or-int/2addr v5, v6

    .line 243
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 244
    .line 245
    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_11

    .line 250
    .line 251
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 252
    .line 253
    const/high16 v5, 0x40000000    # 2.0f

    .line 254
    .line 255
    or-int/2addr v3, v5

    .line 256
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 257
    .line 258
    :cond_11
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 259
    .line 260
    and-int/2addr v3, v4

    .line 261
    if-ne v3, v4, :cond_15

    .line 262
    .line 263
    iget v3, v1, Landroidx/compose/ui/text/input/m;->b:I

    .line 264
    .line 265
    invoke-static {v3, v4}, Lhr/b;->d(II)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_12

    .line 270
    .line 271
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 272
    .line 273
    or-int/lit16 v3, v3, 0x1000

    .line 274
    .line 275
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_12
    invoke-static {v3, v12}, Lhr/b;->d(II)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_13

    .line 283
    .line 284
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 285
    .line 286
    or-int/lit16 v3, v3, 0x2000

    .line 287
    .line 288
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_13
    invoke-static {v3, v11}, Lhr/b;->d(II)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_14

    .line 296
    .line 297
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 298
    .line 299
    or-int/lit16 v3, v3, 0x4000

    .line 300
    .line 301
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 302
    .line 303
    :cond_14
    :goto_4
    iget-boolean v1, v1, Landroidx/compose/ui/text/input/m;->c:Z

    .line 304
    .line 305
    if-eqz v1, :cond_15

    .line 306
    .line 307
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 308
    .line 309
    const v3, 0x8000

    .line 310
    .line 311
    .line 312
    or-int/2addr v1, v3

    .line 313
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 314
    .line 315
    :cond_15
    sget v1, Landroidx/compose/ui/text/b0;->c:I

    .line 316
    .line 317
    const/16 v1, 0x20

    .line 318
    .line 319
    iget-wide v5, v2, Landroidx/compose/ui/text/input/g0;->b:J

    .line 320
    .line 321
    shr-long v7, v5, v1

    .line 322
    .line 323
    long-to-int v1, v7

    .line 324
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 325
    .line 326
    const-wide v7, 0xffffffffL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    and-long/2addr v5, v7

    .line 332
    long-to-int v1, v5

    .line 333
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 334
    .line 335
    iget-object v1, v2, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 336
    .line 337
    iget-object v1, v1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {p1, v1}, Lt1/b;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 343
    .line 344
    const/high16 v2, 0x2000000

    .line 345
    .line 346
    or-int/2addr v1, v2

    .line 347
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 348
    .line 349
    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_16

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_16
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Landroidx/emoji2/text/l;->b()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-ne v2, v4, :cond_18

    .line 365
    .line 366
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 367
    .line 368
    if-nez v2, :cond_17

    .line 369
    .line 370
    new-instance v2, Landroid/os/Bundle;

    .line 371
    .line 372
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 376
    .line 377
    :cond_17
    iget-object v1, v1, Landroidx/emoji2/text/l;->e:Landroidx/emoji2/text/g;

    .line 378
    .line 379
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/g;->Q(Landroid/view/inputmethod/EditorInfo;)V

    .line 380
    .line 381
    .line 382
    :cond_18
    :goto_5
    iget-object p1, v0, Landroidx/compose/ui/text/input/k0;->g:Landroidx/compose/ui/text/input/g0;

    .line 383
    .line 384
    iget-object v1, v0, Landroidx/compose/ui/text/input/k0;->h:Landroidx/compose/ui/text/input/m;

    .line 385
    .line 386
    iget-boolean v1, v1, Landroidx/compose/ui/text/input/m;->c:Z

    .line 387
    .line 388
    new-instance v2, Landroidx/compose/ui/text/input/j0;

    .line 389
    .line 390
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/input/j0;-><init>(Landroidx/compose/ui/text/input/k0;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Landroidx/compose/ui/text/input/c0;

    .line 394
    .line 395
    invoke-direct {v3, p1, v2, v1}, Landroidx/compose/ui/text/input/c0;-><init>(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/j0;Z)V

    .line 396
    .line 397
    .line 398
    iget-object p1, v0, Landroidx/compose/ui/text/input/k0;->i:Ljava/util/ArrayList;

    .line 399
    .line 400
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-object v1, v3

    .line 409
    goto :goto_6

    .line 410
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v0, "Invalid Keyboard Type"

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string v0, "invalid ImeAction"

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_1b
    :goto_6
    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/k1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/runtime/snapshots/x;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/x;->g:Landroidx/compose/runtime/snapshots/g;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/x;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/platform/p;->a:Landroidx/lifecycle/w;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lz/a;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v1, Lz/f;->a:Lz/f;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lz/f;->b(Lz/a;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/m;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/n;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/o;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p3, "Owner FocusChanged("

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x29

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "Compose Focus"

    .line 24
    .line 25
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/compose/ui/focus/l;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/ui/focus/l;->a:Landroidx/compose/ui/focus/w;

    .line 37
    .line 38
    iget-object p2, p1, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 39
    .line 40
    sget-object p3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 41
    .line 42
    if-ne p2, p3, :cond_1

    .line 43
    .line 44
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/compose/ui/focus/w;->N0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/compose/ui/focus/l;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/compose/ui/focus/l;->a:Landroidx/compose/ui/focus/w;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-static {p1, p2, p2}, Landroidx/compose/ui/focus/a;->d(Landroidx/compose/ui/focus/w;ZZ)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lj50/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/node/t0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/t0;->f(Lj50/a;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lq0/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->F()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/t0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/g0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->g(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lq0/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lq0/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lq0/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lq0/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Lq0/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Lq0/a;->c(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/t0;->p(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/node/t0;->h()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->H()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroidx/compose/ui/node/g0;->t()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/t0;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/t0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Landroidx/compose/ui/node/g0;->H()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/high16 v0, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->t()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 13

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lz/a;

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    sget-object v8, Lz/d;->a:Lz/d;

    .line 14
    .line 15
    iget-object v0, p2, Lz/a;->b:Lz/h;

    .line 16
    .line 17
    iget-object v1, v0, Lz/h;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v8, p1, v1}, Lz/d;->a(Landroid/view/ViewStructure;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, Lz/h;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    move v10, v1

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lz/g;

    .line 66
    .line 67
    invoke-virtual {v8, p1, v10}, Lz/d;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    sget-object v11, Lz/e;->a:Lz/e;

    .line 74
    .line 75
    invoke-virtual {v11, p1}, Lz/e;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v7, v0, v2}, Lz/e;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lz/a;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v0, v8

    .line 98
    move-object v1, v7

    .line 99
    invoke-virtual/range {v0 .. v5}, Lz/d;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v11, v7, v0}, Lz/e;->h(Landroid/view/ViewStructure;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, Lz/g;->a:Ljava/util/List;

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    move v4, v3

    .line 123
    :goto_1
    if-ge v4, v2, :cond_1

    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroidx/compose/ui/autofill/AutofillType;

    .line 130
    .line 131
    sget-object v12, Lz/b;->a:Ljava/util/HashMap;

    .line 132
    .line 133
    const-string v12, "<this>"

    .line 134
    .line 135
    invoke-static {v5, v12}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v12, Lz/b;->a:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p2, "Unsupported autofill type"

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, [Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v11, v7, v0}, Lz/e;->f(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v6, Lz/g;->b:La0/d;

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    const-string v0, "Autofill Warning"

    .line 182
    .line 183
    const-string v1, "Bounding box not set.\n                        Did you call perform autofillTree before the component was positioned? "

    .line 184
    .line 185
    invoke-static {v0, v1}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    iget v1, v0, La0/d;->a:F

    .line 190
    .line 191
    invoke-static {v1}, Lp10/b;->U(F)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget v1, v0, La0/d;->b:F

    .line 196
    .line 197
    invoke-static {v1}, Lp10/b;->U(F)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget v1, v0, La0/d;->c:F

    .line 202
    .line 203
    invoke-static {v1}, Lp10/b;->U(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v0, v0, La0/d;->d:F

    .line 208
    .line 209
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sub-int v6, v1, v2

    .line 214
    .line 215
    sub-int v11, v0, v3

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    move-object v0, v8

    .line 220
    move-object v1, v7

    .line 221
    move v7, v11

    .line 222
    invoke-virtual/range {v0 .. v7}, Lz/d;->c(Landroid/view/ViewStructure;IIIIII)V

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_4
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/h1;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/focus/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "<set-?>"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Landroidx/compose/ui/focus/l;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/x2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/x2;->a:Landroidx/compose/runtime/j1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/h1;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroidx/compose/ui/node/g0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->b:Ll5/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll5/c;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/g1;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/g1;->a:Lu/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lu/f;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lj50/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/t0;->f(Lj50/a;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/t0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final q(Landroidx/compose/ui/node/g0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    const-string v1, "layoutNode"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/t0;->g(Landroidx/compose/ui/node/g0;J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Landroidx/compose/ui/node/t0;->b:Ll5/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll5/c;->r()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/t0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final r(Landroidx/compose/ui/node/h1;Z)V
    .locals 1

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Z

    .line 11
    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Z

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/k1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/k1;->a()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/t0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Lu/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu/f;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget v2, v0, Lu/f;->c:I

    .line 31
    .line 32
    move v3, v1

    .line 33
    :goto_1
    if-ge v3, v2, :cond_3

    .line 34
    .line 35
    iget-object v4, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v5, v4, v3

    .line 38
    .line 39
    check-cast v5, Lj50/a;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v6, v4, v3

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0, v1, v2}, Lu/f;->o(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-void
.end method

.method public final setConfigurationChangeObserver(Lj50/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lj50/c;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lj50/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lj50/c;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroidx/compose/ui/node/g0;)V
    .locals 2

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroidx/compose/ui/platform/f0;->s:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/f0;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/f0;->x(Landroidx/compose/ui/node/g0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final u(Landroidx/compose/ui/node/g0;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/node/t0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/t0;->m(Landroidx/compose/ui/node/g0;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/g0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/t0;->o(Landroidx/compose/ui/node/g0;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/g0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Landroidx/compose/ui/node/g0;ZZ)V
    .locals 2

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/node/t0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, p3}, Landroidx/compose/ui/node/t0;->l(Landroidx/compose/ui/node/g0;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/g0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, p1, p3}, Landroidx/compose/ui/node/t0;->n(Landroidx/compose/ui/node/g0;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/g0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/f0;->s:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/f0;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/compose/ui/platform/f0;->G:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/compose/ui/platform/f0;->G:Z

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/platform/f0;->j:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/platform/f0;->H:Landroidx/compose/ui/platform/s;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Landroidx/compose/ui/platform/v0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/v0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->u([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final y(Landroidx/compose/ui/node/h1;)V
    .locals 3

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/f1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/platform/r2;->o:Lj50/e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Ll5/l;

    .line 13
    .line 14
    iget-object v1, v0, Ll5/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Ll5/l;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lu/f;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lu/f;->m(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Ll5/l;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lu/f;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iget-object v0, v0, Ll5/l;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lu/f;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final z(Lj50/a;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Lu/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu/f;->i(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lu/f;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
