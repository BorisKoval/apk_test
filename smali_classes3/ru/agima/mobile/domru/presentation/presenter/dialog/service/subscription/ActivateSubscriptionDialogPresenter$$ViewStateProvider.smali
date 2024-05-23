.class public Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter$$ViewStateProvider;
.super Lmoxy/ViewStateProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoxy/ViewStateProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getViewState()Lmoxy/viewstate/MvpViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoxy/viewstate/MvpViewState<",
            "+",
            "Lmoxy/MvpView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/ActivateSubscriptionDialogView$$State;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/ActivateSubscriptionDialogView$$State;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
