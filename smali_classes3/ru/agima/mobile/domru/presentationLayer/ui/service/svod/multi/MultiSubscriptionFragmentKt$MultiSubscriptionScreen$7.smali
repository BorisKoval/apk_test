.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$7;
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
.field final synthetic $viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$7;->$viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$7;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$7;->$viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    .line 2
    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "tap_disable_connected_multisubscription"

    .line 3
    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v1

    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$onDisconnectClick$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$onDisconnectClick$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    return-void
.end method
