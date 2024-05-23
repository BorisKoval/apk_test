.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkEstimation$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkEstimation$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkEstimation$1;->invoke(Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;)V
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkEstimation$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 2
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 3
    iput-object p1, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->b0:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkEstimation$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 4
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    invoke-virtual {p1}, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->getActive()Z

    move-result v1

    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setEnableEstimation(Z)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkEstimation$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 5
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    invoke-virtual {p1}, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->getVisibility()Z

    move-result v1

    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setVisibilityEstimation(Z)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkEstimation$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 6
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    invoke-virtual {p1}, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->getBanner()Z

    move-result v1

    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setEstimationBannerVisibility(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->getAuto()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkEstimation$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 8
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    .line 9
    check-cast p1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    invoke-interface {p1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->showEstimation()V

    :cond_0
    return-void
.end method
