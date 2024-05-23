.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$showChangeConfirmationDialog$1;
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
.field final synthetic $event:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/j;

.field final synthetic $router:Lbh/b;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/j;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$showChangeConfirmationDialog$1;->$event:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/j;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$showChangeConfirmationDialog$1;->$router:Lbh/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$showChangeConfirmationDialog$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$showChangeConfirmationDialog$1;->$event:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/j;

    .line 1
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/j;->a:Ls80/d;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$showChangeConfirmationDialog$1;->$router:Lbh/b;

    .line 2
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_MULTI_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 3
    new-instance v3, Lkotlin/Pair;

    const-string v4, "MULTI_SUBSCRIPTION_ACTIVATE_PARAMS"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-interface {v1, v2, v0}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    return-void
.end method
