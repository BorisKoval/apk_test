.class public Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView$$State$FinishingCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FinishingCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView$$State;)V
    .locals 1

    .line 1
    const-string p1, "finishing"

    .line 2
    .line 3
    const-class v0, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView$$State$FinishingCommand;->apply(Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;)V

    return-void
.end method

.method public apply(Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;->finishing()V

    return-void
.end method
