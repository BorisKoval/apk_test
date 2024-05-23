.class final Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$2;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
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


# instance fields
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$2$1;->$viewModel:Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$2$1;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/documents/view/widget/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$2$1;->invoke(Lcom/ertelecom/mydomru/documents/view/widget/d;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/documents/view/widget/d;)V
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/documents/view/widget/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$2$1;->$viewModel:Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ertelecom/mydomru/documents/view/widget/b;

    .line 3
    iget-object v2, p1, Lcom/ertelecom/mydomru/documents/view/widget/b;->b:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v4, "tap_to_download_document"

    invoke-static {v3, v4}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v3

    new-instance v4, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$downloadDocument$1;

    iget p1, p1, Lcom/ertelecom/mydomru/documents/view/widget/b;->a:I

    invoke-direct {v4, v0, v2, p1, v1}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$downloadDocument$1;-><init>(Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;Ljava/lang/String;ILkotlin/coroutines/d;)V

    const/4 p1, 0x3

    invoke-static {v3, v1, v1, v4, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/documents/view/widget/a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$2$1;->$router:Lbh/b;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->DOCUMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 7
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p1, Lcom/ertelecom/mydomru/documents/view/widget/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$2$1;->$viewModel:Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;->g(Z)V

    :cond_2
    :goto_0
    return-void
.end method
