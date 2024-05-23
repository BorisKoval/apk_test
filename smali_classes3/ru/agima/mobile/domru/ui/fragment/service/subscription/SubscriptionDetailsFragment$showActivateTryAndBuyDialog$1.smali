.class final Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$showActivateTryAndBuyDialog$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$showActivateTryAndBuyDialog$1;->this$0:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$showActivateTryAndBuyDialog$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$showActivateTryAndBuyDialog$1;->this$0:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;

    .line 2
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->k:Lge/a;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    sget-object v3, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->TRY_N_BUY:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    invoke-virtual {v0, v3}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->j(Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;)Ls80/a;

    move-result-object v3

    .line 6
    invoke-interface {v1}, Lge/a;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iput-object v1, v3, Ls80/a;->j:Ljava/lang/Integer;

    const-string v1, "ACTIVATE_SUBSCRIPTION_PARAMS"

    .line 8
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->l()Lbh/b;

    move-result-object v0

    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    invoke-interface {v0, v1, v2}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
