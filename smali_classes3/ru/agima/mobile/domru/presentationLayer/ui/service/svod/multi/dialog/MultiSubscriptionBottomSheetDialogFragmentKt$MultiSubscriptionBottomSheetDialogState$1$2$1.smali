.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialogState$1$2$1;
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
.field final synthetic $onActivateAsOrdinaryPartnerService:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onActivateAsOrdinarySubscription:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialogState$1$2$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialogState$1$2$1;->$onActivateAsOrdinarySubscription:Lj50/c;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialogState$1$2$1;->$onActivateAsOrdinaryPartnerService:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialogState$1$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialogState$1$2$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;

    .line 1
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;->b:Lgo/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialogState$1$2$1;->$onActivateAsOrdinarySubscription:Lj50/c;

    .line 2
    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialogState$1$2$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;

    .line 3
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;->c:Lgo/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialogState$1$2$1;->$onActivateAsOrdinaryPartnerService:Lj50/c;

    .line 4
    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
