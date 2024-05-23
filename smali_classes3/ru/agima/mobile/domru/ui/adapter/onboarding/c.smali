.class public final Lru/agima/mobile/domru/ui/adapter/onboarding/c;
.super Lk4/v;
.source "SourceFile"


# instance fields
.field public g:Lj50/c;


# virtual methods
.method public final c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk4/v;->f(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll80/a;

    .line 6
    .line 7
    iget p1, p1, Ll80/a;->e:I

    .line 8
    .line 9
    return p1
.end method

.method public final d(Lp4/q1;I)V
    .locals 6

    .line 1
    check-cast p1, Lru/agima/mobile/domru/ui/adapter/onboarding/b;

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
    check-cast p2, Ll80/a;

    .line 13
    .line 14
    iget-object v0, p1, Lp4/q1;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lru/agima/mobile/domru/ui/adapter/onboarding/b;->u:La50/f;

    .line 21
    .line 22
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iget v2, p2, Ll80/a;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lru/agima/mobile/domru/ui/adapter/onboarding/b;->v:La50/f;

    .line 38
    .line 39
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    iget v2, p2, Ll80/a;->b:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lru/agima/mobile/domru/ui/adapter/onboarding/b;->w:La50/f;

    .line 55
    .line 56
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v3, Ltu/k;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    iget-object v5, p1, Lru/agima/mobile/domru/ui/adapter/onboarding/b;->y:Lru/agima/mobile/domru/ui/adapter/onboarding/c;

    .line 67
    .line 68
    invoke-direct {v3, v5, v4, p2}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-boolean v3, p2, Ll80/a;->c:Z

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    const v4, 0x7f060066

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0}, Ld1/h;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const v4, 0x7f06006a

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, Ld1/h;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    const v2, 0x7f060065

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Ld1/h;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const v2, 0x7f060069

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, Ld1/h;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lru/agima/mobile/domru/ui/adapter/onboarding/b;->x:La50/f;

    .line 129
    .line 130
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 135
    .line 136
    iget p2, p2, Ll80/a;->d:I

    .line 137
    .line 138
    invoke-static {v0, p2}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lp4/q1;
    .locals 2

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
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lru/agima/mobile/domru/ui/adapter/onboarding/b;

    .line 20
    .line 21
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lru/agima/mobile/domru/ui/adapter/onboarding/b;-><init>(Lru/agima/mobile/domru/ui/adapter/onboarding/c;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
