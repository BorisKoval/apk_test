.class public final Landroidx/fragment/app/h;
.super Landroidx/fragment/app/i;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w1;Lm1/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/w1;Lm1/h;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/fragment/app/h;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/x;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/x;

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/w1;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 14
    .line 15
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-boolean v5, p0, Landroidx/fragment/app/h;->c:Z

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const v7, 0x7f0a03b7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    :cond_6
    move-object p1, v6

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    new-instance p1, Landroidx/fragment/app/x;

    .line 97
    .line 98
    invoke-direct {p1, v3}, Landroidx/fragment/app/x;-><init>(Landroid/view/animation/Animation;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_8
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    new-instance p1, Landroidx/fragment/app/x;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Landroidx/fragment/app/x;-><init>(Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_9
    if-nez v5, :cond_14

    .line 117
    .line 118
    if-eqz v2, :cond_14

    .line 119
    .line 120
    const/16 v1, 0x1001

    .line 121
    .line 122
    if-eq v2, v1, :cond_12

    .line 123
    .line 124
    const/16 v1, 0x2002

    .line 125
    .line 126
    if-eq v2, v1, :cond_10

    .line 127
    .line 128
    const/16 v1, 0x2005

    .line 129
    .line 130
    if-eq v2, v1, :cond_e

    .line 131
    .line 132
    const/16 v1, 0x1003

    .line 133
    .line 134
    if-eq v2, v1, :cond_c

    .line 135
    .line 136
    const/16 v1, 0x1004

    .line 137
    .line 138
    if-eq v2, v1, :cond_a

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    :goto_2
    move v5, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    if-eqz v0, :cond_b

    .line 144
    .line 145
    const v0, 0x10100b8

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1}, Lm10/c;->j(ILandroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_2

    .line 153
    :cond_b
    const v0, 0x10100b9

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p1}, Lm10/c;->j(ILandroid/content/Context;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_2

    .line 161
    :cond_c
    if-eqz v0, :cond_d

    .line 162
    .line 163
    const v0, 0x7f020006

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_d
    const v0, 0x7f020007

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_e
    if-eqz v0, :cond_f

    .line 172
    .line 173
    const v0, 0x10100ba

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p1}, Lm10/c;->j(ILandroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_2

    .line 181
    :cond_f
    const v0, 0x10100bb

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p1}, Lm10/c;->j(ILandroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_2

    .line 189
    :cond_10
    if-eqz v0, :cond_11

    .line 190
    .line 191
    const v0, 0x7f020004

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_11
    const v0, 0x7f020005

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_12
    if-eqz v0, :cond_13

    .line 200
    .line 201
    const v0, 0x7f020008

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_13
    const v0, 0x7f020009

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_14
    :goto_3
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "anim"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_15

    .line 226
    .line 227
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    new-instance v2, Landroidx/fragment/app/x;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Landroidx/fragment/app/x;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    .line 237
    .line 238
    :goto_4
    move-object p1, v2

    .line 239
    goto :goto_5

    .line 240
    :catch_0
    move-exception p1

    .line 241
    throw p1

    .line 242
    :catch_1
    :cond_15
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    new-instance v2, Landroidx/fragment/app/x;

    .line 249
    .line 250
    invoke-direct {v2, v1}, Landroidx/fragment/app/x;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catch_2
    move-exception v1

    .line 255
    if-nez v0, :cond_16

    .line 256
    .line 257
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    new-instance v0, Landroidx/fragment/app/x;

    .line 264
    .line 265
    invoke-direct {v0, p1}, Landroidx/fragment/app/x;-><init>(Landroid/view/animation/Animation;)V

    .line 266
    .line 267
    .line 268
    move-object p1, v0

    .line 269
    goto :goto_5

    .line 270
    :cond_16
    throw v1

    .line 271
    :goto_5
    iput-object p1, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/x;

    .line 272
    .line 273
    iput-boolean v4, p0, Landroidx/fragment/app/h;->d:Z

    .line 274
    .line 275
    :goto_6
    return-object p1
.end method
