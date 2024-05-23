.class final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment;-><init>()V
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment$viewModel$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/c1;
    .locals 3

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment$viewModel$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment;

    .line 1
    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment;->k:Lru/agima/mobile/domru/n;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment;->l:Landroidx/lifecycle/z0;

    invoke-virtual {v0}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf90/a;

    .line 3
    iget-object v0, v0, Lf90/a;->e:Lr80/a;

    .line 4
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/c;

    iget-object v1, v1, Lru/agima/mobile/domru/n;->a:Lru/agima/mobile/domru/t;

    iget-object v1, v1, Lru/agima/mobile/domru/t;->b:Lru/agima/mobile/domru/u;

    invoke-static {v1}, Lru/agima/mobile/domru/u;->a(Lru/agima/mobile/domru/u;)Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/c;-><init>(Lr80/a;Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;)V

    return-object v2

    :cond_0
    const-string v0, "factory"

    .line 5
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment$viewModel$2;->invoke()Landroidx/lifecycle/c1;

    move-result-object v0

    return-object v0
.end method
