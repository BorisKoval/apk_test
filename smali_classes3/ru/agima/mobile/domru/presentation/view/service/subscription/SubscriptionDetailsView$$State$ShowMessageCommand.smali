.class public Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView$$State$ShowMessageCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowMessageCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "showMessage"

    .line 2
    .line 3
    const-class v0, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView$$State$ShowMessageCommand;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView$$State$ShowMessageCommand;->apply(Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;)V

    return-void
.end method

.method public apply(Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;)V
    .locals 1

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView$$State$ShowMessageCommand;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/BaseView;->showMessage(Ljava/lang/String;)V

    return-void
.end method
