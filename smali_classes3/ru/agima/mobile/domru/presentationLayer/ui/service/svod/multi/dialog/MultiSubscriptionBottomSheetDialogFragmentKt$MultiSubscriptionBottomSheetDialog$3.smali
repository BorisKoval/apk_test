.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$3;
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
.field final synthetic $analytics:Lcom/ertelecom/mydomru/analytics/common/a;

.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/analytics/common/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/analytics/common/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$3;->$router:Lbh/b;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$3;->$analytics:Lcom/ertelecom/mydomru/analytics/common/a;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$3;->$onExit:Lj50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgo/l;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$3;->invoke(Lgo/l;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lgo/l;)V
    .locals 3

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$3;->$router:Lbh/b;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$3;->$analytics:Lcom/ertelecom/mydomru/analytics/common/a;

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$3;->$onExit:Lj50/a;

    .line 1
    invoke-static {p1, v0, v1, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/b;->h(Lgo/l;Lbh/b;Lcom/ertelecom/mydomru/analytics/common/a;Lj50/a;)V

    return-void
.end method
