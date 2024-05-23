.class public abstract Lcom/ertelecom/mydomru/component/systembar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLandroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x6ca1444c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/o;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/compose/foundation/g;->s(Landroidx/compose/runtime/j;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget v1, Lpr/c;->a:I

    .line 49
    .line 50
    const v1, -0x2aa96a8d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x3c2868d5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/platform/k0;->f:Landroidx/compose/runtime/s2;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v3, v2, Landroidx/compose/ui/window/k;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    check-cast v2, Landroidx/compose/ui/window/k;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v2, v4

    .line 83
    :goto_3
    if-eqz v2, :cond_5

    .line 84
    .line 85
    check-cast v2, Landroidx/compose/ui/window/i;

    .line 86
    .line 87
    iget-object v2, v2, Landroidx/compose/ui/window/i;->i:Landroid/view/Window;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v2, v4

    .line 91
    :goto_4
    if-nez v2, :cond_8

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "getContext(...)"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    instance-of v2, v1, Landroid/app/Activity;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    check-cast v1, Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    check-cast v1, Landroid/content/ContextWrapper;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "getBaseContext(...)"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    :goto_6
    move-object v2, v4

    .line 136
    :cond_8
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Landroidx/compose/ui/platform/k0;->f:Landroidx/compose/runtime/s2;

    .line 143
    .line 144
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/view/View;

    .line 149
    .line 150
    const v4, 0x1e7b2b64

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    or-int/2addr v4, v5

    .line 165
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 170
    .line 171
    if-nez v4, :cond_9

    .line 172
    .line 173
    if-ne v5, v6, :cond_a

    .line 174
    .line 175
    :cond_9
    new-instance v5, Lpr/a;

    .line 176
    .line 177
    invoke-direct {v5, v3, v2}, Lpr/a;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 184
    .line 185
    .line 186
    check-cast v5, Lpr/a;

    .line 187
    .line 188
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/b0;->x(J)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/high16 v3, 0x3f000000    # 0.5f

    .line 196
    .line 197
    cmpg-float v2, v2, v3

    .line 198
    .line 199
    if-gez v2, :cond_b

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    move v2, v1

    .line 204
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const v4, -0x38279aa1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    or-int/2addr v4, v7

    .line 223
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    or-int/2addr v4, v7

    .line 228
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v4, :cond_c

    .line 233
    .line 234
    if-ne v7, v6, :cond_d

    .line 235
    .line 236
    :cond_c
    new-instance v7, Lcom/ertelecom/mydomru/component/systembar/AdaptiveSystemBarColorEffectKt$AdaptiveSystemBarColorEffect$1$1;

    .line 237
    .line 238
    invoke-direct {v7, v5, v2, v0}, Lcom/ertelecom/mydomru/component/systembar/AdaptiveSystemBarColorEffectKt$AdaptiveSystemBarColorEffect$1$1;-><init>(Lpr/b;ZZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    check-cast v7, Lj50/c;

    .line 245
    .line 246
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v7, p2}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 250
    .line 251
    .line 252
    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_e

    .line 257
    .line 258
    new-instance v0, Lcom/ertelecom/mydomru/component/systembar/AdaptiveSystemBarColorEffectKt$AdaptiveSystemBarColorEffect$2;

    .line 259
    .line 260
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/component/systembar/AdaptiveSystemBarColorEffectKt$AdaptiveSystemBarColorEffect$2;-><init>(JI)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 264
    .line 265
    :cond_e
    return-void
.end method
