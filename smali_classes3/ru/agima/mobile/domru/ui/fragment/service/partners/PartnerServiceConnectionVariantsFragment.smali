.class public final Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;
.super Lru/agima/mobile/domru/ui/fragment/a;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceConnectionVariantsView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/ui/fragment/a<",
        "Ly70/v;",
        ">;",
        "Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceConnectionVariantsView;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lm90/e;

.field public c:Ltu/l;

.field public presenter:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm90/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lm90/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;->b:Lm90/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->f:Lbh/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "router"

    .line 15
    .line 16
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PARTNER_SERVICE_CONNECTION_VARIANTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/view/LayoutInflater;)Lc5/a;
    .locals 8

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0063

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0a0030

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0a006c

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const v0, 0x7f0a02e3

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0a0341

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const v0, 0x7f0a036e

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0a0373

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    new-instance p1, Ly70/v;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    invoke-direct/range {v2 .. v7}, Ly70/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v1, "Missing required view with ID: "

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final o(Lgh/c;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u042d\u043a\u0440\u0430\u043d \u0432\u044b\u0431\u043e\u0440\u0430 \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0438"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->g(Lgh/c;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;->c:Ltu/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ltu/i;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lru/agima/mobile/domru/ui/fragment/a;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lru/agima/mobile/domru/ui/fragment/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 10
    .line 11
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ly70/v;

    .line 15
    .line 16
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/partners/a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/service/partners/a;-><init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ly70/v;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 28
    .line 29
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ly70/v;

    .line 33
    .line 34
    new-instance p2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Ly70/v;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lx4/j;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 47
    .line 48
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ly70/v;

    .line 52
    .line 53
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Ly70/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lp4/a1;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 67
    .line 68
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Ly70/v;

    .line 72
    .line 73
    iget-object p1, p1, Ly70/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object p2, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;->b:Lm90/e;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment$onViewCreated$3;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment$onViewCreated$3;-><init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p2, Lm90/e;->i:Lj50/c;

    .line 86
    .line 87
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 88
    .line 89
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Ly70/v;

    .line 93
    .line 94
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/partners/a;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/service/partners/a;-><init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Ly70/v;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final q()Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;->b:Lm90/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk4/v;->j(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRefresh(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/v;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/v;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final showConnectionError(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 10
    .line 11
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ly70/v;

    .line 15
    .line 16
    const v0, 0x7f13023d

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ly70/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltu/l;->f(Landroid/view/View;I)Ltu/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/service/partners/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/ui/fragment/service/partners/a;-><init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f130a36

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Ltu/l;->h(ILandroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ltu/l;->i()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;->c:Ltu/l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;->c:Ltu/l;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {p1, v0}, Ltu/i;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final showSkeletons(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/v;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/v;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
