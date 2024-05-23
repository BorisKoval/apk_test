.class final Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogFragmentKt$RenameAgreementDialog$2;
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
.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogViewModel;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogViewModel;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogFragmentKt$RenameAgreementDialog$2;->$viewModel:Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogFragmentKt$RenameAgreementDialog$2;->$onExit:Lj50/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogFragmentKt$RenameAgreementDialog$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogFragmentKt$RenameAgreementDialog$2;->$viewModel:Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogViewModel;

    .line 1
    iget-object v1, v0, Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "tap_to_save_agreement_name"

    .line 2
    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/agreements/dialog/e;

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v2

    new-instance v3, Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogViewModel$saveChanges$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogViewModel$saveChanges$1$1;-><init>(Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogViewModel;Lcom/ertelecom/mydomru/agreements/dialog/e;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogFragmentKt$RenameAgreementDialog$2;->$onExit:Lj50/a;

    .line 5
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    return-void
.end method
