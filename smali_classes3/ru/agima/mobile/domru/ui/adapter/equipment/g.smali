.class public final Lru/agima/mobile/domru/ui/adapter/equipment/g;
.super Lk4/v;
.source "SourceFile"


# instance fields
.field public g:Lj50/c;


# virtual methods
.method public final d(Lp4/q1;I)V
    .locals 4

    .line 1
    check-cast p1, Lru/agima/mobile/domru/ui/adapter/equipment/f;

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
    check-cast p2, Lme/e;

    .line 13
    .line 14
    iget-object v0, p1, Lru/agima/mobile/domru/ui/adapter/equipment/f;->u:Ly70/m0;

    .line 15
    .line 16
    iget-object v1, v0, Ly70/m0;->c:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;

    .line 19
    .line 20
    iget-object p1, p1, Lp4/q1;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getContext(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v2}, Lt10/h;->a(Lme/e;Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;->setStartText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ly70/m0;->c:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lt10/h;->b(Lme/e;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;->setEndText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lp4/q1;
    .locals 1

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
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/equipment/f;

    .line 15
    .line 16
    invoke-static {p2, p1}, Ly70/m0;->a(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)Ly70/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/ui/adapter/equipment/f;-><init>(Lru/agima/mobile/domru/ui/adapter/equipment/g;Ly70/m0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
