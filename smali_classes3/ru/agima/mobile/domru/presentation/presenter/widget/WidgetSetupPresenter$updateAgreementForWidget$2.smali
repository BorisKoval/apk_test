.class final Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$updateAgreementForWidget$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$updateAgreementForWidget$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$updateAgreementForWidget$2;->invoke(Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$updateAgreementForWidget$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;

    .line 2
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;

    iget-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$updateAgreementForWidget$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;

    .line 3
    iget v0, p2, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;->e:I

    .line 4
    iget-object p2, p2, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;->f:Lru/agima/mobile/domru/models/widget/WidgetType;

    invoke-interface {p1, v0, p2}, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;->updateWidget(ILru/agima/mobile/domru/models/widget/WidgetType;)V

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$updateAgreementForWidget$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;

    const-string p2, "switch_agreement_for_widget"

    .line 5
    invoke-static {p1, p2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Lca0/a;

    invoke-virtual {p1, p2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$updateAgreementForWidget$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;

    .line 7
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;

    iget-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$updateAgreementForWidget$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;

    invoke-virtual {p2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130a31

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;->showError(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$updateAgreementForWidget$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;

    .line 8
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;

    invoke-interface {p1}, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;->finishing()V

    return-void
.end method
