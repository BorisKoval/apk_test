.class final Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreen$3;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreen$3;->$viewModel:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreen$3;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/documents/ui/screen/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreen$3;->invoke(Lcom/ertelecom/mydomru/documents/ui/screen/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/documents/ui/screen/e;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/documents/ui/screen/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreen$3;->$viewModel:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/documents/ui/screen/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v3, p1, Lcom/ertelecom/mydomru/documents/ui/screen/c;->b:Ljava/lang/String;

    const-string v4, "title"

    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, v0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v5, "tap_to_download_document"

    invoke-static {v4, v5}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v4

    new-instance v5, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;

    iget p1, p1, Lcom/ertelecom/mydomru/documents/ui/screen/c;->a:I

    invoke-direct {v5, v0, v3, p1, v2}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$downloadDocument$1;-><init>(Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;Ljava/lang/String;ILkotlin/coroutines/d;)V

    invoke-static {v4, v2, v2, v5, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/documents/ui/screen/d;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreen$3;->$viewModel:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$refresh$1;

    .line 7
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 8
    iget-object v0, p1, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;->m:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v3, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v2}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {v0, v2, v2, v3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;->m:Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 11
    :cond_2
    instance-of p1, p1, Lcom/ertelecom/mydomru/documents/ui/screen/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreen$3;->$router:Lbh/b;

    .line 12
    invoke-interface {p1, v2}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method
