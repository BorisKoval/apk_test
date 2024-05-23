.class final Lru/agima/mobile/domru/ui/dialog/service/partners/ActivatePartnerServiceDialogFragment$onViewCreated$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/dialog/service/partners/ActivatePartnerServiceDialogFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/dialog/service/partners/ActivatePartnerServiceDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/dialog/service/partners/ActivatePartnerServiceDialogFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/ui/dialog/service/partners/ActivatePartnerServiceDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/dialog/service/partners/ActivatePartnerServiceDialogFragment$onViewCreated$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/service/partners/ActivatePartnerServiceDialogFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/ui/dialog/service/partners/ActivatePartnerServiceDialogFragment;

    .line 1
    iget-object v0, v0, Lru/agima/mobile/domru/ui/dialog/service/partners/ActivatePartnerServiceDialogFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;

    if-eqz v0, :cond_0

    const-string v1, "tap_on_link_in_dialog"

    .line 2
    invoke-static {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/service/partners/ActivatePartnerServiceDialogFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/ui/dialog/service/partners/ActivatePartnerServiceDialogFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->dismiss()V

    return-void

    :cond_0
    const-string v0, "presenter"

    .line 4
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
