.class final Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$onFirstViewAttach$1;
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

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$onFirstViewAttach$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$onFirstViewAttach$1;->invoke(Ljava/util/List;Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx80/a;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$onFirstViewAttach$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;

    .line 3
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;

    iget-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$onFirstViewAttach$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;

    .line 4
    iget v0, p2, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;->e:I

    .line 5
    iget-object p2, p2, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;->f:Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 6
    invoke-interface {p1, v0, p2}, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;->navigateAuth(ILru/agima/mobile/domru/models/widget/WidgetType;)V

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$onFirstViewAttach$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;

    .line 7
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;

    invoke-interface {p1}, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;->finishing()V

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$onFirstViewAttach$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;

    .line 8
    iput-object p1, p2, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;->h:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lx80/a;

    .line 11
    iget-boolean v2, v2, Lx80/a;->c:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    iget-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$onFirstViewAttach$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;

    .line 12
    invoke-virtual {p2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;

    if-lez v1, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p2, p1, v0}, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;->showChoiceAgreementDialog(Ljava/util/List;I)V

    goto :goto_2

    .line 13
    :cond_4
    sget-object p1, Ltimber/log/Timber;->a:Lca0/a;

    invoke-virtual {p1, p2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$onFirstViewAttach$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;

    .line 14
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;

    iget-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$onFirstViewAttach$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;

    invoke-virtual {p2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130a31

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;->showError(Ljava/lang/String;)V

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$onFirstViewAttach$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;

    .line 15
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;

    invoke-interface {p1}, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;->finishing()V

    :goto_2
    return-void
.end method
