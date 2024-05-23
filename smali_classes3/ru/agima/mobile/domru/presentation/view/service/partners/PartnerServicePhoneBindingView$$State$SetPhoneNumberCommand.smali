.class public Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView$$State$SetPhoneNumberCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetPhoneNumberCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "setPhoneNumber"

    .line 2
    .line 3
    const-class v0, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView$$State$SetPhoneNumberCommand;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView$$State$SetPhoneNumberCommand;->apply(Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;)V

    return-void
.end method

.method public apply(Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;)V
    .locals 1

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView$$State$SetPhoneNumberCommand;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method
