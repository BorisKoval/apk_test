.class public Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView$$State$SetActionVisibilityCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetActionVisibilityCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView$$State;Z)V
    .locals 1

    .line 1
    const-string p1, "setActionVisibility"

    .line 2
    .line 3
    const-class v0, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView$$State$SetActionVisibilityCommand;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView$$State$SetActionVisibilityCommand;->apply(Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;)V

    return-void
.end method

.method public apply(Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;)V
    .locals 1

    iget-boolean v0, p0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView$$State$SetActionVisibilityCommand;->a:Z

    .line 2
    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;->setActionVisibility(Z)V

    return-void
.end method
