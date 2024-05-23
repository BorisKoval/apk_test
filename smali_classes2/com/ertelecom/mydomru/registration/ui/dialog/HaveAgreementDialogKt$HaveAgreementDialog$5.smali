.class final Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$5;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$5;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$5;->$onExit:Lj50/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$5;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$5;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "clicked_on_connect_to_provider"

    .line 3
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogKt$HaveAgreementDialog$5;->$onExit:Lj50/a;

    .line 4
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    return-void
.end method
