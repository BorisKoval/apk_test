.class final Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment$onViewCreated$4;
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment$onViewCreated$4;->this$0:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment$onViewCreated$4;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment$onViewCreated$4;->this$0:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;

    .line 2
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;

    move-result-object v0

    const-string v1, "switch_TV_subscription_autorenewal"

    .line 3
    invoke-static {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    return-void
.end method
