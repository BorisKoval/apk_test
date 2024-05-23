.class public final Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;
.super Lk4/v;
.source "SourceFile"


# instance fields
.field public g:Lj50/e;

.field public h:Lj50/e;

.field public i:Lj50/c;


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
    instance-of v0, p1, Li80/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lj80/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lj80/c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of p1, p1, Lj80/f;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    :goto_0
    return p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "EquipmentBasketAdapter: cannot define item view type"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
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
    .locals 11

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
    const/4 v1, 0x1

    .line 15
    const-string v2, "Missing required view with ID: "

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq p2, v1, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p2, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    sget p2, Lru/agima/mobile/domru/ui/adapter/holder/h;->v:I

    .line 30
    .line 31
    invoke-static {p1}, Lru/e;->p(Landroidx/recyclerview/widget/RecyclerView;)Lru/agima/mobile/domru/ui/adapter/holder/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "EquipmentBasketAdapter: unknown view type "

    .line 40
    .line 41
    invoke-static {v0, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    sget p2, Lru/agima/mobile/domru/ui/adapter/holder/d;->v:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v0, 0x7f0d0082

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const p2, 0x7f0a0356

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance p2, Ly70/l0;

    .line 78
    .line 79
    check-cast p1, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-direct {p2, p1, v0, v3}, Ly70/l0;-><init>(Landroid/widget/FrameLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lru/agima/mobile/domru/ui/adapter/holder/d;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lru/agima/mobile/domru/ui/adapter/holder/d;-><init>(Ly70/l0;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_3
    sget p2, Lru/agima/mobile/domru/ui/adapter/holder/g;->v:I

    .line 110
    .line 111
    invoke-static {p1}, Lokio/internal/e;->b(Landroidx/recyclerview/widget/RecyclerView;)Lru/agima/mobile/domru/ui/adapter/holder/g;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance p2, Lru/agima/mobile/domru/ui/adapter/equipment/shop/a;

    .line 117
    .line 118
    const v1, 0x7f0d0099

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const v0, 0x7f0a00ed

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v5, v1

    .line 133
    check-cast v5, Lru/agima/mobile/domru/ui/views/CounterView;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    const v0, 0x7f0a0131

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v6, v1

    .line 145
    check-cast v6, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    const v0, 0x7f0a01bc

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v7, v1

    .line 157
    check-cast v7, Landroid/widget/ImageView;

    .line 158
    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    const v0, 0x7f0a01c2

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v8, v1

    .line 169
    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 170
    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    const v0, 0x7f0a024b

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v9, v1

    .line 181
    check-cast v9, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 182
    .line 183
    if-eqz v9, :cond_5

    .line 184
    .line 185
    const v0, 0x7f0a02ba

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v10, v1

    .line 193
    check-cast v10, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 194
    .line 195
    if-eqz v10, :cond_5

    .line 196
    .line 197
    new-instance v0, Ly70/k0;

    .line 198
    .line 199
    move-object v4, p1

    .line 200
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    move-object v3, v0

    .line 203
    invoke-direct/range {v3 .. v10}, Ly70/k0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/agima/mobile/domru/ui/views/CounterView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/adapter/equipment/shop/a;-><init>(Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;Ly70/k0;)V

    .line 207
    .line 208
    .line 209
    move-object p1, p2

    .line 210
    :goto_0
    return-object p1

    .line 211
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2
.end method
