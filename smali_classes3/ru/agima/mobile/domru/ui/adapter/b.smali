.class public final Lru/agima/mobile/domru/ui/adapter/b;
.super Lk4/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/holder/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lk4/v;-><init>(Lp4/u;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk4/v;->f(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj80/d;

    .line 6
    .line 7
    instance-of v0, p1, Ln80/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->ITEM:Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    .line 12
    .line 13
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Ln80/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->ITEM_DETAIL:Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    .line 23
    .line 24
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Ln80/c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p1, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->TOTAL:Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    .line 34
    .line 35
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p1, p1, Lj80/f;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->SPACE:Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    .line 45
    .line 46
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    return p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "PriceSheetAdapter: cannot define item view type"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final d(Lp4/q1;I)V
    .locals 1

    .line 1
    check-cast p1, Lru/agima/mobile/domru/ui/adapter/holder/f;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lk4/v;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "getItem(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lj80/d;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/adapter/holder/f;->t(Lj80/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lp4/q1;
    .locals 7

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->ITEM:Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    .line 15
    .line 16
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "Missing required view with ID: "

    .line 22
    .line 23
    const v4, 0x7f0a039d

    .line 24
    .line 25
    .line 26
    const v5, 0x7f0a024b

    .line 27
    .line 28
    .line 29
    const v6, 0x7f0a01a6

    .line 30
    .line 31
    .line 32
    if-ne p2, v1, :cond_4

    .line 33
    .line 34
    new-instance p2, Lj90/o0;

    .line 35
    .line 36
    const v1, 0x7f0d00a5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f0a0104

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {p1, v6}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {p1, v5}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {p1, v4}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v3, Ly70/q0;

    .line 79
    .line 80
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-direct {v3, p1, v1, v0, v2}, Ly70/q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p0, v3}, Lj90/o0;-><init>(Lru/agima/mobile/domru/ui/adapter/b;Ly70/q0;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_0
    move v4, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v4, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v4, v0

    .line 95
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_4
    sget-object v1, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->ITEM_DETAIL:Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    .line 114
    .line 115
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne p2, v1, :cond_8

    .line 120
    .line 121
    new-instance p2, Lj90/o0;

    .line 122
    .line 123
    const v1, 0x7f0d00a4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v6}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {p1, v5}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {p1, v4}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    new-instance v2, Ly70/o0;

    .line 155
    .line 156
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-direct {v2, p1, v0, v1, v3}, Ly70/o0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, p0, v2}, Lj90/o0;-><init>(Lru/agima/mobile/domru/ui/adapter/b;Ly70/o0;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_5
    move v4, v5

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move v4, v6

    .line 170
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_8
    sget-object v1, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->TOTAL:Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    .line 189
    .line 190
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->getId()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne p2, v1, :cond_c

    .line 195
    .line 196
    new-instance p2, Lj90/o0;

    .line 197
    .line 198
    const v1, 0x7f0d00a6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v6}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-static {p1, v5}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-static {p1, v4}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    new-instance v3, Ly70/o0;

    .line 230
    .line 231
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    invoke-direct {v3, p1, v0, v1, v4}, Ly70/o0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, p0, v3, v2}, Lj90/o0;-><init>(Lru/agima/mobile/domru/ui/adapter/b;Ly70/o0;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    move v4, v5

    .line 242
    goto :goto_2

    .line 243
    :cond_a
    move v4, v6

    .line 244
    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p2

    .line 262
    :cond_c
    sget-object v0, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->SPACE:Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;

    .line 263
    .line 264
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/adapter/PriceSheetAdapter$Type;->getId()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne p2, v0, :cond_d

    .line 269
    .line 270
    sget p2, Lru/agima/mobile/domru/ui/adapter/holder/h;->v:I

    .line 271
    .line 272
    invoke-static {p1}, Lru/e;->p(Landroidx/recyclerview/widget/RecyclerView;)Lru/agima/mobile/domru/ui/adapter/holder/h;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    :goto_3
    return-object p2

    .line 277
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string p2, "PriceSheetAdapter: cannot define item view type"

    .line 280
    .line 281
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method
