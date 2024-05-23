.class public final Lk90/b;
.super Lk4/v;
.source "SourceFile"


# instance fields
.field public g:Lj50/c;

.field public h:Lj50/c;


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
    instance-of v0, p1, Lg80/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p1, p1, Lg80/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "IntercomEquipmentAdapter: cannot define item view type"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    const-string v1, "Missing required view with ID: "

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne p2, v3, :cond_1

    .line 21
    .line 22
    new-instance p2, Lj90/o0;

    .line 23
    .line 24
    const v3, 0x7f0d009d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f0a004f

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 45
    .line 46
    const v0, 0x7f0a00af

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const v0, 0x7f0a0105

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const v0, 0x7f0a01c2

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    const v0, 0x7f0a02ba

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    const v0, 0x7f0a036e

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v10, v2

    .line 101
    check-cast v10, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 102
    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    const v0, 0x7f0a0378

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    new-instance p1, Ly70/s0;

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    move-object v4, v6

    .line 120
    invoke-direct/range {v3 .. v10}, Ly70/s0;-><init>(Lcom/google/android/material/card/MaterialCardView;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;Lcom/google/android/material/card/MaterialCardView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lcom/google/android/material/imageview/ShapeableImageView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p0, p1}, Lj90/o0;-><init>(Lk90/b;Ly70/s0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "IntercomEquipmentAdapter: unknown view type "

    .line 148
    .line 149
    invoke-static {v0, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_2
    new-instance p2, Lj90/o0;

    .line 158
    .line 159
    const v3, 0x7f0d009e

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const v0, 0x7f0a01a9

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    new-instance v0, Ly70/l0;

    .line 178
    .line 179
    check-cast p1, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    invoke-direct {v0, p1, v2, v1}, Ly70/l0;-><init>(Landroid/widget/FrameLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, p0, v0}, Lj90/o0;-><init>(Lk90/b;Ly70/l0;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-object p2

    .line 189
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2
.end method
