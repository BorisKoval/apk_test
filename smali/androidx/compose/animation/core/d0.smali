.class public final Landroidx/compose/animation/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/animation/core/d0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/animation/core/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/d0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    const-string v1, "entry"

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/animation/core/d0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Landroidx/compose/animation/core/d0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/animation/core/d0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lio/sentry/compose/SentryLifecycleObserver;

    .line 16
    .line 17
    iget-object v0, v5, Lio/sentry/compose/SentryLifecycleObserver;->a:Landroidx/navigation/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "listener"

    .line 23
    .line 24
    iget-object v2, v5, Lio/sentry/compose/SentryLifecycleObserver;->b:Landroidx/navigation/k;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Landroidx/navigation/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    check-cast v4, Landroidx/lifecycle/p;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v5, Landroidx/lifecycle/w;

    .line 41
    .line 42
    invoke-interface {v5}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v4, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$1$lifecycleObserver$1;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast v5, Lcom/ertelecom/mydomru/component/helpermessage/d;

    .line 53
    .line 54
    iget-object v0, v5, Lcom/ertelecom/mydomru/component/helpermessage/d;->a:Landroidx/compose/runtime/snapshots/r;

    .line 55
    .line 56
    check-cast v4, Lcom/ertelecom/mydomru/component/helpermessage/b;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/r;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast v5, Landroidx/compose/runtime/r2;

    .line 63
    .line 64
    invoke-interface {v5}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroidx/navigation/g;

    .line 87
    .line 88
    move-object v3, v4

    .line 89
    check-cast v3, Landroidx/navigation/compose/e;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/navigation/e0;->b()Landroidx/navigation/g0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v2}, Landroidx/navigation/g0;->a(Landroidx/navigation/g;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-void

    .line 106
    :pswitch_3
    check-cast v5, Landroidx/navigation/g;

    .line 107
    .line 108
    iget-object v0, v5, Landroidx/navigation/g;->h:Landroidx/lifecycle/y;

    .line 109
    .line 110
    check-cast v4, Landroidx/lifecycle/u;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/v;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    check-cast v5, Landroidx/navigation/compose/i;

    .line 117
    .line 118
    check-cast v4, Landroidx/navigation/g;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/navigation/e0;->b()Landroidx/navigation/g0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, Landroidx/navigation/g0;->a(Landroidx/navigation/g;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    check-cast v5, Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v4, Landroidx/compose/ui/platform/j0;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    check-cast v5, Landroidx/compose/runtime/c1;

    .line 147
    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/compose/foundation/interaction/o;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    .line 159
    .line 160
    .line 161
    check-cast v4, Landroidx/compose/foundation/interaction/l;

    .line 162
    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    check-cast v4, Landroidx/compose/foundation/interaction/m;

    .line 166
    .line 167
    iget-object v0, v4, Landroidx/compose/foundation/interaction/m;->a:Lkotlinx/coroutines/flow/r0;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/r0;->c(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-interface {v5, v3}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :pswitch_7
    check-cast v5, Landroidx/compose/foundation/lazy/layout/h0;

    .line 177
    .line 178
    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/h0;->c:Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    check-cast v5, Landroidx/compose/foundation/layout/u1;

    .line 185
    .line 186
    check-cast v4, Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v0, "view"

    .line 192
    .line 193
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget v0, v5, Landroidx/compose/foundation/layout/u1;->t:I

    .line 197
    .line 198
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    iput v0, v5, Landroidx/compose/foundation/layout/u1;->t:I

    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    sget-object v0, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 205
    .line 206
    invoke-static {v4, v3}, Landroidx/core/view/s0;->u(Landroid/view/View;Landroidx/core/view/a0;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v3}, Landroidx/core/view/e1;->p(Landroid/view/View;Landroidx/core/view/s1;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, Landroidx/compose/foundation/layout/u1;->u:Landroidx/compose/foundation/layout/k0;

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    return-void

    .line 218
    :pswitch_9
    check-cast v5, Landroidx/compose/animation/core/v0;

    .line 219
    .line 220
    check-cast v4, Landroidx/compose/animation/core/u0;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v5, Landroidx/compose/animation/core/v0;->h:Landroidx/compose/runtime/snapshots/r;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/r;->remove(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_a
    check-cast v5, Landroidx/compose/animation/core/v0;

    .line 235
    .line 236
    check-cast v4, Landroidx/compose/animation/core/r0;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v0, "deferredAnimation"

    .line 242
    .line 243
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, Landroidx/compose/animation/core/r0;->c:Landroidx/compose/runtime/j1;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroidx/compose/animation/core/q0;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iget-object v0, v0, Landroidx/compose/animation/core/q0;->a:Landroidx/compose/animation/core/u0;

    .line 257
    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    iget-object v1, v5, Landroidx/compose/animation/core/v0;->h:Landroidx/compose/runtime/snapshots/r;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/r;->remove(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_4
    return-void

    .line 266
    :pswitch_b
    check-cast v5, Landroidx/compose/animation/core/v0;

    .line 267
    .line 268
    check-cast v4, Landroidx/compose/animation/core/v0;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string v0, "transition"

    .line 274
    .line 275
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v5, Landroidx/compose/animation/core/v0;->i:Landroidx/compose/runtime/snapshots/r;

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/r;->remove(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_c
    check-cast v5, Landroidx/compose/animation/core/c0;

    .line 285
    .line 286
    check-cast v4, Landroidx/compose/animation/core/b0;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, Landroidx/compose/animation/core/c0;->a:Lu/f;

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Lu/f;->m(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
