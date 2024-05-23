.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$special$$inlined$viewBindingFragment$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;-><init>()V
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
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;",
            ")",
            "Ly70/g;"
        }
    .end annotation

    const-string v0, "fragment"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0050

    .line 3
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0051

    .line 4
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a006d

    .line 5
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0079

    .line 6
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a007a

    .line 7
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00dc

    .line 8
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a00e0

    .line 9
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a00f1

    .line 10
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a00f2

    .line 11
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a00f3

    .line 12
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a00f4

    .line 13
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a00f5

    .line 14
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    if-eqz v13, :cond_0

    .line 15
    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a026b

    .line 16
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a02c7

    .line 17
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a02cf

    .line 18
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a02f2

    .line 19
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0341

    .line 20
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0373

    .line 21
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0376

    .line 22
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 23
    new-instance v0, Ly70/g;

    move-object v3, v0

    invoke-direct/range {v3 .. v18}, Ly70/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Landroidx/recyclerview/widget/RecyclerView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Landroidx/compose/ui/platform/ComposeView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$special$$inlined$viewBindingFragment$default$1;->invoke(Landroidx/fragment/app/Fragment;)Lc5/a;

    move-result-object p1

    return-object p1
.end method
