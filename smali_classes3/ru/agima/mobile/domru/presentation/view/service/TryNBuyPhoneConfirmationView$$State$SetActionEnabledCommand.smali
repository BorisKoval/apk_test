.class public Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView$$State$SetActionEnabledCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetActionEnabledCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView$$State;Z)V
    .locals 1

    .line 1
    const-string p1, "setActionEnabled"

    .line 2
    .line 3
    const-class v0, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView$$State$SetActionEnabledCommand;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView$$State$SetActionEnabledCommand;->apply(Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;)V

    return-void
.end method

.method public apply(Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;)V
    .locals 1

    iget-boolean v0, p0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView$$State$SetActionEnabledCommand;->a:Z

    .line 2
    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setActionEnabled(Z)V

    return-void
.end method
