.class final Lru/agima/mobile/domru/ui/views/PagerImageViewer$binding$2;
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/views/PagerImageViewer;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/views/PagerImageViewer;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer$binding$2;->this$0:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer$binding$2;->invoke()Ly70/v0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ly70/v0;
    .locals 4

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer$binding$2;->this$0:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    const v1, 0x7f0a01c4

    .line 2
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    if-eqz v2, :cond_0

    const v1, 0x7f0a01c5

    .line 3
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_0

    .line 4
    new-instance v1, Ly70/v0;

    invoke-direct {v1, v0, v2, v3, v0}, Ly70/v0;-><init>(Lru/agima/mobile/domru/ui/views/PagerImageViewer;Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;Landroidx/viewpager2/widget/ViewPager2;Lru/agima/mobile/domru/ui/views/PagerImageViewer;)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
