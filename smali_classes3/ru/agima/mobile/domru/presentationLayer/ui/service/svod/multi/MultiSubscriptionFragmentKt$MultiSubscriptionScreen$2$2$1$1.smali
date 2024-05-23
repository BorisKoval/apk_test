.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2$1$1;->$viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2$1$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreen$2$2$1$1;->$viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    .line 2
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;->j(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;)V

    return-void
.end method
