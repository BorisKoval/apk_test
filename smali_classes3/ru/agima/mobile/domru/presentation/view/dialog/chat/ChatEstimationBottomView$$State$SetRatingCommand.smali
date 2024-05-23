.class public Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView$$State$SetRatingCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetRatingCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView$$State;I)V
    .locals 1

    .line 1
    const-string p1, "setRating"

    .line 2
    .line 3
    const-class v0, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView$$State$SetRatingCommand;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView$$State$SetRatingCommand;->apply(Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;)V

    return-void
.end method

.method public apply(Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;)V
    .locals 1

    iget v0, p0, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView$$State$SetRatingCommand;->a:I

    .line 2
    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;->setRating(I)V

    return-void
.end method
