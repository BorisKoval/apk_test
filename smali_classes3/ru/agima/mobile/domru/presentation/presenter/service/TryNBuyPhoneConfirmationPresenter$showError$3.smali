.class final Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$showError$3;
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$showError$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$showError$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$showError$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 2
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    const v1, 0x7f130a31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/BaseView;->showMessage(Ljava/lang/Integer;)V

    return-void
.end method
