.class public final Ln90/c;
.super Lk4/v;
.source "SourceFile"


# virtual methods
.method public final d(Lp4/q1;I)V
    .locals 4

    .line 1
    check-cast p1, Ln90/b;

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
    check-cast p2, Lre/a;

    .line 13
    .line 14
    iget-object v0, p1, Lp4/q1;->a:Landroid/view/View;

    .line 15
    .line 16
    iget-object p1, p1, Ln90/b;->u:Ly70/n0;

    .line 17
    .line 18
    iget v1, p2, Lre/a;->a:I

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    iget-object p2, p1, Ly70/n0;->c:Landroid/view/View;

    .line 23
    .line 24
    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f08030d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlinx/coroutines/c0;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lj/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p2, Lre/a;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f060366

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lb7/a;->l(I)Lb7/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "placeholder(...)"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Lcom/bumptech/glide/k;

    .line 68
    .line 69
    invoke-static {v2, v0}, Lt10/g;->a(Lcom/bumptech/glide/k;Landroid/view/View;)Lcom/bumptech/glide/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lb7/a;->b()Lb7/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bumptech/glide/k;

    .line 78
    .line 79
    iget-object v2, p1, Ly70/n0;->c:Landroid/view/View;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Ly70/n0;->d:Landroid/view/View;

    .line 87
    .line 88
    check-cast v0, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 89
    .line 90
    iget-object p2, p2, Lre/a;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p2}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p1, p1, Ly70/n0;->d:Landroid/view/View;

    .line 100
    .line 101
    check-cast p1, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 102
    .line 103
    if-gez v1, :cond_1

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 p2, 0x0

    .line 108
    :goto_1
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 109
    .line 110
    .line 111
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
    new-instance v0, Ln90/b;

    .line 15
    .line 16
    const v1, 0x7f0d00b1

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
    const p2, 0x7f0a01c2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const p2, 0x7f0a024b

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance p2, Ly70/n0;

    .line 47
    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {p2, p1, v1, v2, v3}, Ly70/n0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p2}, Ln90/b;-><init>(Ly70/n0;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Missing required view with ID: "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method
