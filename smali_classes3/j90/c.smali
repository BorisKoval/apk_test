.class public final Lj90/c;
.super Lk4/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lj90/a;

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
.method public final d(Lp4/q1;I)V
    .locals 2

    .line 1
    check-cast p1, Lj90/b;

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
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lj90/b;->u:Ly70/j0;

    .line 15
    .line 16
    iget-object v0, p1, Ly70/j0;->b:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Ly70/j0;->b:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ly70/j0;->e:Landroid/view/View;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    const-string v0, "icon"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    xor-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    invoke-static {p1, p2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
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
    new-instance v0, Lj90/b;

    .line 15
    .line 16
    const v1, 0x7f0d0080

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
    const p2, 0x7f0a01bb

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const v2, 0x7f0a039d

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance p1, Ly70/j0;

    .line 50
    .line 51
    invoke-direct {p1, p2, v1, p2, v3}, Ly70/j0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Lj90/b;-><init>(Ly70/j0;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    move p2, v2

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v0, "Missing required view with ID: "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method
