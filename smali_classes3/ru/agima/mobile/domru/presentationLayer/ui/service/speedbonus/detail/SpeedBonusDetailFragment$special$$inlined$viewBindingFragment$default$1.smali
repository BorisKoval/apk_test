.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$viewBindingFragment$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/fragment/app/Fragment;)Lc5/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;",
            ")",
            "Ly70/z;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0030

    .line 3
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a006d

    .line 4
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a00d0

    .line 5
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a010b

    .line 6
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01ca

    .line 7
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    if-eqz v7, :cond_0

    .line 8
    move-object v3, p1

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0a02f2

    .line 9
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0341

    .line 10
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0352

    .line 11
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0353

    .line 12
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0373

    .line 13
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0376

    .line 14
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    if-eqz v12, :cond_0

    .line 15
    new-instance p1, Ly70/z;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Ly70/z;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;Lcom/google/android/material/appbar/AppBarLayout;Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;Lru/agima/mobile/domru/ui/views/PagerImageViewer;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$viewBindingFragment$default$1;->invoke(Landroidx/fragment/app/Fragment;)Lc5/a;

    move-result-object p1

    return-object p1
.end method
