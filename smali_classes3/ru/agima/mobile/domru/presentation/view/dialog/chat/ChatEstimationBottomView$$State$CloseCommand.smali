.class public Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView$$State$CloseCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CloseCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView$$State;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "close"

    .line 2
    .line 3
    const-class v0, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView$$State$CloseCommand;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p3, p0, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView$$State$CloseCommand;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView$$State$CloseCommand;->c:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView$$State$CloseCommand;->apply(Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;)V

    return-void
.end method

.method public apply(Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;)V
    .locals 3

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView$$State$CloseCommand;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView$$State$CloseCommand;->c:Ljava/util/List;

    iget-object v2, p0, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView$$State$CloseCommand;->a:Ljava/lang/Integer;

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/chat/ChatEstimationBottomView;->close(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
