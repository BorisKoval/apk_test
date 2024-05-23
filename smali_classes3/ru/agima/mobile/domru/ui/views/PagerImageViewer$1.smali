.class final Lru/agima/mobile/domru/ui/views/PagerImageViewer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/ui/views/PagerImageViewer;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/views/PagerImageViewer;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer$1;->this$0:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/views/PagerImageViewer$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 11

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer$1;->this$0:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 2
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->getUiState()Lru/agima/mobile/domru/ui/views/g;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, p1, v2}, Lru/agima/mobile/domru/ui/views/g;->a(Lru/agima/mobile/domru/ui/views/g;Ljava/util/List;ZII)Lru/agima/mobile/domru/ui/views/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->setUiState(Lru/agima/mobile/domru/ui/views/g;)V

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer$1;->this$0:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 3
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->getUiState()Lru/agima/mobile/domru/ui/views/g;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lru/agima/mobile/domru/ui/views/g;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer$1;->this$0:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 5
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->getUiState()Lru/agima/mobile/domru/ui/views/g;

    move-result-object v2

    .line 6
    iget v2, v2, Lru/agima/mobile/domru/ui/views/g;->c:I

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 8
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d00bf

    .line 9
    invoke-virtual {v5, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a02b9

    .line 10
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0702a3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 12
    new-instance v8, Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 13
    new-instance v10, Landroidx/compose/ui/graphics/colorspace/e;

    invoke-direct {v10, v7}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 14
    invoke-direct {v8, v9, v0, v10}, Lcom/google/android/gms/internal/measurement/h4;-><init>(Landroid/content/Context;Ljava/util/List;Lw20/a;)V

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v7, Ld1/h;->a:Ljava/lang/Object;

    const v7, 0x7f06003c

    .line 16
    invoke-static {v0, v7}, Ld1/d;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ly20/a;

    .line 17
    iput v0, v9, Ly20/a;->a:I

    .line 18
    iput v2, v9, Ly20/a;->b:I

    move-object v0, v7

    check-cast v0, Ly20/a;

    .line 19
    iput-boolean v4, v0, Ly20/a;->g:Z

    move-object v0, v7

    check-cast v0, Ly20/a;

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Ly20/a;->i:Z

    move-object v0, v7

    check-cast v0, Ly20/a;

    .line 21
    iput-object v5, v0, Ly20/a;->e:Landroid/view/View;

    .line 22
    new-instance v0, Lbx/s0;

    const/16 v9, 0x12

    invoke-direct {v0, v6, v9, v1}, Lbx/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v7, Ly20/a;

    .line 23
    iput-object v0, v7, Ly20/a;->c:Lv20/a;

    .line 24
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/h4;->m(Z)Lq20/a;

    move-result-object v0

    .line 25
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v7, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lp4/a1;)V

    .line 26
    iget-object v4, v1, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->u:Lj90/n0;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 27
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lp4/w0;)V

    .line 28
    new-instance v3, Lru/agima/mobile/domru/ui/views/PagerImageViewer$openImageViewer$2;

    invoke-direct {v3, v0, v1}, Lru/agima/mobile/domru/ui/views/PagerImageViewer$openImageViewer$2;-><init>(Lq20/a;Lru/agima/mobile/domru/ui/views/PagerImageViewer;)V

    .line 29
    iput-object v3, v4, Lj90/n0;->g:Lj50/c;

    const v1, 0x7f0a0375

    .line 30
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 31
    new-instance v3, Lru/agima/mobile/domru/ui/fragment/chat/d;

    invoke-direct {v3, v0, v2}, Lru/agima/mobile/domru/ui/fragment/chat/d;-><init>(Lq20/a;I)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer$1;->this$0:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 32
    iget-object v0, v0, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->w:Lj50/c;

    if-eqz v0, :cond_1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
