.class final Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$12;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $state$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Landroidx/compose/runtime/r2;Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroidx/compose/runtime/r2;",
            "Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$12;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$12;->$state$delegate:Landroidx/compose/runtime/r2;

    iput-object p3, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$12;->$viewModel:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$12;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$12;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/agreements/ui/screen/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;

    .line 4
    new-instance v1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$12$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$12;->$viewModel:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$12$1;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;)V

    iget-object v2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$12;->$router:Lbh/b;

    invoke-static {v0, v1, v2}, Lcom/ertelecom/mydomru/agreements/ui/screen/b;->e(Lcom/ertelecom/mydomru/agreements/ui/screen/k;Lj50/a;Lbh/b;)V

    return-void
.end method
