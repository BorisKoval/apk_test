.class final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment$bonusId$2;
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

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment$bonusId$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment$bonusId$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment$bonusId$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
