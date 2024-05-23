.class final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;-><init>()V
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment$viewModel$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/c1;
    .locals 7

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment$viewModel$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;

    .line 1
    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;->k:Lru/agima/mobile/domru/o;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;->l:La50/f;

    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/g;

    iget-object v1, v1, Lru/agima/mobile/domru/o;->a:Lru/agima/mobile/domru/t;

    iget-object v1, v1, Lru/agima/mobile/domru/t;->b:Lru/agima/mobile/domru/u;

    .line 5
    new-instance v3, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/b;

    iget-object v1, v1, Lru/agima/mobile/domru/u;->b:Lru/agima/mobile/domru/x;

    invoke-static {v1}, Lru/agima/mobile/domru/x;->C(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/speedbonus/data/impl/a;

    move-result-object v4

    iget-object v5, v1, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    iget-object v6, v1, Lru/agima/mobile/domru/x;->Z1:Ly40/a;

    invoke-interface {v6}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lem/a;

    iget-object v1, v1, Lru/agima/mobile/domru/x;->h1:Ly40/a;

    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi/f;

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/b;-><init>(Lcom/ertelecom/mydomru/speedbonus/data/impl/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lem/a;Loi/f;)V

    .line 6
    invoke-direct {v2, v0, v3}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/g;-><init>(ILcom/ertelecom/mydomru/speedbonus/domain/usecase/b;)V

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

    .line 8
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment$viewModel$2;->invoke()Landroidx/lifecycle/c1;

    move-result-object v0

    return-object v0
.end method
