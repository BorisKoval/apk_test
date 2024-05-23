.class final Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$startConfirmDialog$1;
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

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$startConfirmDialog$1;->this$0:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$startConfirmDialog$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$startConfirmDialog$1;->this$0:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;

    .line 2
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->j:Lgo/l;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgo/l;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->l()Lbh/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lbh/b;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
