.class public Lru/agima/mobile/domru/presentation/view/onboarding/OnBoardingView$$State$SetDataCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/agima/mobile/domru/presentation/view/onboarding/OnBoardingView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetDataCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lru/agima/mobile/domru/presentation/view/onboarding/OnBoardingView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/view/onboarding/OnBoardingView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll80/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "setData"

    .line 2
    .line 3
    const-class v0, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/view/onboarding/OnBoardingView$$State$SetDataCommand;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentation/view/onboarding/OnBoardingView;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/view/onboarding/OnBoardingView$$State$SetDataCommand;->apply(Lru/agima/mobile/domru/presentation/view/onboarding/OnBoardingView;)V

    return-void
.end method

.method public apply(Lru/agima/mobile/domru/presentation/view/onboarding/OnBoardingView;)V
    .locals 1

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/view/onboarding/OnBoardingView$$State$SetDataCommand;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/onboarding/OnBoardingView;->setData(Ljava/util/List;)V

    return-void
.end method
