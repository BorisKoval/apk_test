.class final Lru/agima/mobile/domru/ui/views/service/ServiceDetailView$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView$binding$2;->this$0:Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView$binding$2;->invoke()Ly70/z0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ly70/z0;
    .locals 15

    iget-object v1, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView$binding$2;->this$0:Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;

    const v0, 0x7f0a008c

    .line 2
    invoke-static {v1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a00bb

    .line 3
    invoke-static {v1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a00e4

    .line 4
    invoke-static {v1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00e5

    .line 5
    invoke-static {v1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0105

    .line 6
    invoke-static {v1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01e5

    .line 7
    invoke-static {v1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02b0

    .line 8
    invoke-static {v1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0a02c8

    .line 9
    invoke-static {v1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    if-eqz v9, :cond_0

    const v0, 0x7f0a02c9

    .line 10
    invoke-static {v1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v10, :cond_0

    const v0, 0x7f0a02cb

    .line 11
    invoke-static {v1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lru/agima/mobile/domru/ui/views/PropertiesView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0312

    .line 12
    invoke-static {v1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a036e

    .line 13
    invoke-static {v1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    if-eqz v13, :cond_0

    .line 14
    new-instance v14, Ly70/z0;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Ly70/z0;-><init>(Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/compose/ui/platform/ComposeView;Landroidx/recyclerview/widget/RecyclerView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Landroidx/compose/ui/platform/ComposeView;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;Landroidx/viewpager2/widget/ViewPager2;Lru/agima/mobile/domru/ui/views/PropertiesView;Landroid/widget/ImageView;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V

    return-object v14

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
