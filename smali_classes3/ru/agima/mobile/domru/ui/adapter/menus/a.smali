.class public final Lru/agima/mobile/domru/ui/adapter/menus/a;
.super Lk4/v;
.source "SourceFile"


# instance fields
.field public g:Lj50/c;

.field public final h:Lj50/c;


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
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/menus/MenuAdapter$clickListener$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/ui/adapter/menus/MenuAdapter$clickListener$1;-><init>(Lru/agima/mobile/domru/ui/adapter/menus/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lru/agima/mobile/domru/ui/adapter/menus/a;->h:Lj50/c;

    .line 15
    .line 16
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
    instance-of v0, p1, Lj80/e;

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
    instance-of p1, p1, Lj80/b;

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
    const-string v0, "MenuAdapter: cannot define item view type"

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
    .locals 8

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    sget p2, Lru/agima/mobile/domru/ui/adapter/holder/b;->w:I

    .line 12
    .line 13
    iget-object p2, p0, Lru/agima/mobile/domru/ui/adapter/menus/a;->h:Lj50/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lru/agima/mobile/domru/ui/adapter/holder/a;->v:I

    .line 24
    .line 25
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0d0081

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 38
    .line 39
    const v0, 0x7f0a00e0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0a0104

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0a01bb

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const v0, 0x7f0a01e5

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    const v0, 0x7f0a036e

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    new-instance p1, Ly70/k0;

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    move-object v1, v2

    .line 103
    invoke-direct/range {v0 .. v7}, Ly70/k0;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/holder/b;

    .line 107
    .line 108
    invoke-direct {v0, p1, p2}, Lru/agima/mobile/domru/ui/adapter/holder/a;-><init>(Ly70/k0;Lj50/c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v0, "Missing required view with ID: "

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "MenuAdapter: Unknown view type "

    .line 135
    .line 136
    invoke-static {v0, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_2
    sget p2, Lru/agima/mobile/domru/ui/adapter/holder/g;->v:I

    .line 145
    .line 146
    invoke-static {p1}, Lokio/internal/e;->b(Landroidx/recyclerview/widget/RecyclerView;)Lru/agima/mobile/domru/ui/adapter/holder/g;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    return-object v0
.end method
