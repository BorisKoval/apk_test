.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/DeactivateMultiSubscriptionDialogFragment$onCreateView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/DeactivateMultiSubscriptionDialogFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/g;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/g;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/DeactivateMultiSubscriptionDialogFragment$onCreateView$1$1$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/DeactivateMultiSubscriptionDialogFragment$onCreateView$1$1$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/DeactivateMultiSubscriptionDialogFragment$onCreateView$1$1$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/g;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/r;->dismiss()V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/DeactivateMultiSubscriptionDialogFragment$onCreateView$1$1$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/g;

    .line 3
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/g;->g:Lbh/b;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->MULTI_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    new-instance v3, Lkotlin/Pair;

    const-string v4, "UPDATE"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lbh/b;->f(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Z)V

    return-void

    :cond_0
    const-string v0, "router"

    .line 8
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
