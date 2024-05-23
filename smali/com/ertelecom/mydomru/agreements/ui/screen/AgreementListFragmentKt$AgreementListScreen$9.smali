.class final Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$9;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$9;->$viewModel:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh8/b;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$9;->invoke(Lh8/b;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lh8/b;)V
    .locals 4

    const-string v0, "agreement"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lh8/b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$9;->$viewModel:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$authAgreement$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$authAgreement$1;-><init>(Lh8/b;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$9;->$viewModel:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v1

    new-instance v2, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreement$1;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lh8/b;Lkotlin/coroutines/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :goto_0
    return-void
.end method
