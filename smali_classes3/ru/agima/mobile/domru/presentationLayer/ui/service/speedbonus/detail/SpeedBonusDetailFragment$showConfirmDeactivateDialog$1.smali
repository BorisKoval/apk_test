.class final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$showConfirmDeactivateDialog$1;
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
.field final synthetic $bonusId:I

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;I)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$showConfirmDeactivateDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;

    iput p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$showConfirmDeactivateDialog$1;->$bonusId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$showConfirmDeactivateDialog$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$showConfirmDeactivateDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;

    .line 2
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->Q()Lbh/b;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DEACTIVATE_SPEED_BONUS:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$showConfirmDeactivateDialog$1;->$bonusId:I

    const-string v4, "ID"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0, v1, v2}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    return-void
.end method
