.class final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;-><init>()V
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$viewModel$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/c1;
    .locals 8

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$viewModel$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$viewModel$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;

    .line 3
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->l:Lru/agima/mobile/domru/m;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/e;

    iget-object v1, v1, Lru/agima/mobile/domru/m;->a:Lru/agima/mobile/domru/t;

    iget-object v3, v1, Lru/agima/mobile/domru/t;->b:Lru/agima/mobile/domru/u;

    .line 5
    new-instance v4, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/c;

    iget-object v3, v3, Lru/agima/mobile/domru/u;->b:Lru/agima/mobile/domru/x;

    iget-object v5, v3, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lla/b;

    invoke-static {v3}, Lru/agima/mobile/domru/x;->C(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/speedbonus/data/impl/a;

    move-result-object v6

    iget-object v7, v3, Lru/agima/mobile/domru/x;->D2:Ly40/a;

    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldf/d;

    iget-object v3, v3, Lru/agima/mobile/domru/x;->F2:Ly40/a;

    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb/a;

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/c;-><init>(Lla/b;Lcom/ertelecom/mydomru/speedbonus/data/impl/a;Ldf/d;Lwb/a;)V

    .line 6
    iget-object v1, v1, Lru/agima/mobile/domru/t;->a:Lru/agima/mobile/domru/x;

    iget-object v1, v1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-direct {v2, v0, v4, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/e;-><init>(ILcom/ertelecom/mydomru/speedbonus/domain/usecase/c;Lcom/ertelecom/mydomru/analytics/common/a;)V

    return-object v2

    :cond_0
    const-string v0, "factory"

    .line 7
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$viewModel$2;->invoke()Landroidx/lifecycle/c1;

    move-result-object v0

    return-object v0
.end method
