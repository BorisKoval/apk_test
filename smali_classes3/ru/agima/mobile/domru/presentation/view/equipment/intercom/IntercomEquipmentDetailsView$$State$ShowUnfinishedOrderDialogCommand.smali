.class public Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView$$State$ShowUnfinishedOrderDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowUnfinishedOrderDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView$$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "showUnfinishedOrderDialog"

    .line 2
    .line 3
    const-class v0, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView$$State$ShowUnfinishedOrderDialogCommand;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView$$State$ShowUnfinishedOrderDialogCommand;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView$$State$ShowUnfinishedOrderDialogCommand;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView$$State$ShowUnfinishedOrderDialogCommand;->apply(Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;)V

    return-void
.end method

.method public apply(Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;)V
    .locals 3

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView$$State$ShowUnfinishedOrderDialogCommand;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView$$State$ShowUnfinishedOrderDialogCommand;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView$$State$ShowUnfinishedOrderDialogCommand;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;->showUnfinishedOrderDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
