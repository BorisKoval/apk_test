.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$3;
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
.field final synthetic $viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$3;->$viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$3;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "phone"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreen$3;->$viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel$checkNewPhone$1;

    invoke-direct {v1, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel$checkNewPhone$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
