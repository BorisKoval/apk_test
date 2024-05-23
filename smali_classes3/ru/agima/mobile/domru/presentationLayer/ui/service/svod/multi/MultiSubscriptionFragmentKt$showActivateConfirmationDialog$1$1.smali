.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$showActivateConfirmationDialog$1$1;
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
.field final synthetic $event:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/o;

.field final synthetic $router:Lbh/b;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/o;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$showActivateConfirmationDialog$1$1;->$event:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/o;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$showActivateConfirmationDialog$1$1;->$router:Lbh/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$showActivateConfirmationDialog$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$showActivateConfirmationDialog$1$1;->$event:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/o;

    .line 1
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/o;->b:Ls80/d;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$showActivateConfirmationDialog$1$1;->$router:Lbh/b;

    .line 2
    invoke-static {v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/d;->n(Ls80/d;Lbh/b;)V

    return-void
.end method
