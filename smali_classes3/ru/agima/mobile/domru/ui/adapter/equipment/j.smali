.class public final Lru/agima/mobile/domru/ui/adapter/equipment/j;
.super Lk4/v;
.source "SourceFile"


# virtual methods
.method public final d(Lp4/q1;I)V
    .locals 5

    .line 1
    check-cast p1, Lru/agima/mobile/domru/ui/adapter/equipment/i;

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
    check-cast p2, Lf80/b;

    .line 13
    .line 14
    invoke-virtual {p2}, Lf80/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f060366

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lp4/q1;->a:Landroid/view/View;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object p1, p1, Lru/agima/mobile/domru/ui/adapter/equipment/i;->u:Ly70/j0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Ly70/j0;->d:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Lkotlinx/coroutines/c0;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lj/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "description"

    .line 44
    .line 45
    iget-object v1, p1, Ly70/j0;->b:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, p2, Lf80/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/n;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lb7/a;->l(I)Lb7/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bumptech/glide/k;

    .line 69
    .line 70
    invoke-virtual {v0}, Lb7/a;->b()Lb7/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "centerCrop(...)"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lcom/bumptech/glide/k;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lt10/g;->a(Lcom/bumptech/glide/k;Landroid/view/View;)Lcom/bumptech/glide/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p1, Ly70/j0;->d:Landroid/view/View;

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Ly70/j0;->e:Landroid/view/View;

    .line 93
    .line 94
    check-cast v0, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 95
    .line 96
    iget-object v1, p2, Lf80/b;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lf80/b;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p1, Ly70/j0;->b:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    xor-int/2addr v0, v3

    .line 121
    invoke-static {v2, v0}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v0, p1, Ly70/j0;->e:Landroid/view/View;

    .line 125
    .line 126
    check-cast v0, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 127
    .line 128
    invoke-virtual {p2}, Lf80/b;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Ly70/j0;->b:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 136
    .line 137
    invoke-virtual {p2}, Lf80/b;->a()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lp4/q1;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/equipment/i;

    .line 15
    .line 16
    const v1, 0x7f0d00a7

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0a0105

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const p2, 0x7f0a01c2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0a036e

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    new-instance p2, Ly70/j0;

    .line 58
    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-direct {p2, p1, v1, v2, v3}, Ly70/j0;-><init>(Landroid/widget/LinearLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lcom/google/android/material/imageview/ShapeableImageView;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p2}, Lru/agima/mobile/domru/ui/adapter/equipment/i;-><init>(Ly70/j0;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v0, "Missing required view with ID: "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method
