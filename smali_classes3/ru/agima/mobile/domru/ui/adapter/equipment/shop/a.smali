.class public final Lru/agima/mobile/domru/ui/adapter/equipment/shop/a;
.super Lru/agima/mobile/domru/ui/adapter/holder/f;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final u:Ly70/k0;

.field public final synthetic v:Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;Ly70/k0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/ui/adapter/equipment/shop/a;->v:Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;

    .line 2
    .line 3
    iget-object v0, p2, Ly70/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const-string v1, "getRoot(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lp4/q1;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lru/agima/mobile/domru/ui/adapter/equipment/shop/a;->u:Ly70/k0;

    .line 14
    .line 15
    iget-object v0, p2, Ly70/k0;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    check-cast v0, Lru/agima/mobile/domru/ui/views/CounterView;

    .line 18
    .line 19
    new-instance v1, Lru/agima/mobile/domru/ui/adapter/equipment/shop/EquipmentBasketAdapter$CardViewHolder$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lru/agima/mobile/domru/ui/adapter/equipment/shop/EquipmentBasketAdapter$CardViewHolder$1;-><init>(Lru/agima/mobile/domru/ui/adapter/equipment/shop/a;Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/ui/views/CounterView;->setItemChangeListener(Lj50/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lru/agima/mobile/domru/ui/adapter/equipment/shop/EquipmentBasketAdapter$CardViewHolder$2;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lru/agima/mobile/domru/ui/adapter/equipment/shop/EquipmentBasketAdapter$CardViewHolder$2;-><init>(Lru/agima/mobile/domru/ui/adapter/equipment/shop/a;Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/ui/views/CounterView;->setCountUpListener(Lj50/c;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Ly70/k0;->c:Landroid/view/View;

    .line 36
    .line 37
    check-cast p2, Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v0, Ltu/k;

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, p1}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final t(Lj80/d;)V
    .locals 11

    .line 1
    instance-of v0, p1, Li80/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lj80/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lru/agima/mobile/domru/ui/adapter/equipment/shop/a;->u:Ly70/k0;

    .line 10
    .line 11
    iget-object v2, v1, Ly70/k0;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    check-cast v2, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Ly70/k0;->h:Landroid/view/View;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Ly70/k0;->e:Landroid/view/View;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Ly70/k0;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lru/agima/mobile/domru/ui/views/CounterView;

    .line 38
    .line 39
    const-string v6, "counter"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    xor-int/lit8 v6, v0, 0x1

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v6, v7

    .line 53
    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v1, Ly70/k0;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    check-cast v5, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 59
    .line 60
    check-cast p1, Li80/a;

    .line 61
    .line 62
    iget-object v6, p1, Li80/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Ly70/k0;->c:Landroid/view/View;

    .line 72
    .line 73
    check-cast v5, Landroid/widget/ImageView;

    .line 74
    .line 75
    const-string v6, "iconMore"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p1, Li80/a;->e:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x1

    .line 87
    if-le v9, v10, :cond_1

    .line 88
    .line 89
    move v7, v8

    .line 90
    :cond_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    check-cast v4, Lru/agima/mobile/domru/ui/views/CounterView;

    .line 94
    .line 95
    iget v5, p1, Li80/a;->g:I

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lru/agima/mobile/domru/ui/views/CounterView;->setCount(I)V

    .line 98
    .line 99
    .line 100
    check-cast v6, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v7, v5

    .line 118
    check-cast v7, Lme/e;

    .line 119
    .line 120
    iget v7, v7, Lme/e;->b:I

    .line 121
    .line 122
    iget v8, p1, Li80/a;->f:I

    .line 123
    .line 124
    if-ne v7, v8, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v5, v6

    .line 128
    :goto_1
    check-cast v5, Lme/e;

    .line 129
    .line 130
    check-cast v2, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    iget-object v4, v5, Lme/e;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-static {v4}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v4, v6

    .line 144
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    check-cast v3, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 148
    .line 149
    iget-object v2, p0, Lp4/q1;->a:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v6, "getContext(...)"

    .line 158
    .line 159
    invoke-static {v4, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v4}, Lt10/h;->a(Lme/e;Landroid/content/Context;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_5
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Ly70/k0;->f:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 174
    .line 175
    const p1, 0x7f060366

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lj/d0;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-static {v2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object p1, p1, Li80/a;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "load(...)"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v2}, Lt10/g;->a(Lcom/bumptech/glide/k;Landroid/view/View;)Lcom/bumptech/glide/k;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const v0, 0x7f08030d

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lb7/a;->l(I)Lb7/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/bumptech/glide/k;

    .line 209
    .line 210
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-void

    .line 216
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v0, "EquipmentBasketAdapter.CardViewHolder: incorrect bind function"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final u()Li80/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp4/q1;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp4/q1;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lru/agima/mobile/domru/ui/adapter/equipment/shop/a;->v:Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lk4/v;->f(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lj80/d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of v1, v0, Li80/a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lj80/d;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Li80/a;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
