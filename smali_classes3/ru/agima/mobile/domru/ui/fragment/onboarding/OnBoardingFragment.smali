.class public final Lru/agima/mobile/domru/ui/fragment/onboarding/OnBoardingFragment;
.super Lru/agima/mobile/domru/ui/fragment/a;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/onboarding/OnBoardingView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/ui/fragment/a<",
        "Ly70/u;",
        ">;",
        "Lru/agima/mobile/domru/presentation/view/onboarding/OnBoardingView;"
    }
.end annotation


# instance fields
.field public final b:Lru/agima/mobile/domru/ui/adapter/onboarding/c;

.field public presenter:Lru/agima/mobile/domru/presentation/presenter/onboarding/OnBoardingPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/onboarding/c;

    .line 5
    .line 6
    new-instance v1, Lru/agima/mobile/domru/ui/adapter/onboarding/a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lk4/v;-><init>(Lp4/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lru/agima/mobile/domru/ui/fragment/onboarding/OnBoardingFragment;->b:Lru/agima/mobile/domru/ui/adapter/onboarding/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->ONBOARDING:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/view/LayoutInflater;)Lc5/a;
    .locals 3

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0062

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
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const v1, 0x7f0a03af

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance p1, Ly70/u;

    .line 30
    .line 31
    invoke-direct {p1, v0, v2}, Ly70/u;-><init>(Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v1, "Missing required view with ID: "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
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
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/onboarding/OnBoardingFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/onboarding/OnBoardingPresenter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "\u042d\u043a\u0440\u0430\u043d \u043e\u043d\u0431\u043e\u0440\u0434\u0438\u043d\u0433\u0430"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->g(Lgh/c;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "presenter"

    .line 17
    .line 18
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
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
    check-cast p1, Ly70/u;

    .line 15
    .line 16
    iget-object p1, p1, Ly70/u;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    iget-object p2, p0, Lru/agima/mobile/domru/ui/fragment/onboarding/OnBoardingFragment;->b:Lru/agima/mobile/domru/ui/adapter/onboarding/c;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lp4/r0;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lru/agima/mobile/domru/ui/fragment/onboarding/OnBoardingFragment$onViewCreated$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/ui/fragment/onboarding/OnBoardingFragment$onViewCreated$1;-><init>(Lru/agima/mobile/domru/ui/fragment/onboarding/OnBoardingFragment;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p2, Lru/agima/mobile/domru/ui/adapter/onboarding/c;->g:Lj50/c;

    .line 29
    .line 30
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 31
    .line 32
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ly70/u;

    .line 36
    .line 37
    new-instance p2, Lf5/b;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p2, p0, v0}, Lf5/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Ly70/u;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Lf5/b;

    .line 46
    .line 47
    iget-object p1, p1, Lf5/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
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
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/onboarding/OnBoardingFragment;->b:Lru/agima/mobile/domru/ui/adapter/onboarding/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk4/v;->j(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/u;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/u;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
