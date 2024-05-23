.class public Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowDiscountDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowDiscountDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "showDiscountDialog"

    .line 2
    .line 3
    const-class v0, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowDiscountDialogCommand;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowDiscountDialogCommand;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowDiscountDialogCommand;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowDiscountDialogCommand;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowDiscountDialogCommand;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowDiscountDialogCommand;->apply(Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;)V

    return-void
.end method

.method public apply(Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;)V
    .locals 6

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowDiscountDialogCommand;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowDiscountDialogCommand;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowDiscountDialogCommand;->c:Ljava/lang/String;

    iget-object v4, p0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowDiscountDialogCommand;->d:Ljava/lang/String;

    iget-object v5, p0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowDiscountDialogCommand;->e:Ljava/lang/String;

    move-object v0, p1

    .line 2
    invoke-interface/range {v0 .. v5}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->showDiscountDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
