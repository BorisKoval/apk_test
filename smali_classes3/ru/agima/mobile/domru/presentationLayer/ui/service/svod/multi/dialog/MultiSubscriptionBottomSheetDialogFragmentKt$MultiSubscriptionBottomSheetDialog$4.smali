.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$4;
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
.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;


# direct methods
.method public constructor <init>(Lbh/b;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$4;->$router:Lbh/b;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$4;->$onExit:Lj50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgo/h;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$4;->invoke(Lgo/h;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lgo/h;)V
    .locals 2

    const-string v0, "partnerService"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$4;->$router:Lbh/b;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$4;->$onExit:Lj50/a;

    .line 1
    invoke-static {p1, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/b;->g(Lgo/h;Lbh/b;Lj50/a;)V

    return-void
.end method
