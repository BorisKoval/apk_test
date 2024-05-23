.class public Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$SetSocialNetworkDataCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetSocialNetworkDataCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lru/agima/mobile/domru/presentation/view/chat/ChatView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State;Ljava/util/List;ZLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lan/a;",
            ">;Z",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "setSocialNetworkData"

    .line 2
    .line 3
    const-class v0, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$SetSocialNetworkDataCommand;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p3, p0, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$SetSocialNetworkDataCommand;->b:Z

    .line 11
    .line 12
    iput-object p4, p0, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$SetSocialNetworkDataCommand;->c:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$SetSocialNetworkDataCommand;->apply(Lru/agima/mobile/domru/presentation/view/chat/ChatView;)V

    return-void
.end method

.method public apply(Lru/agima/mobile/domru/presentation/view/chat/ChatView;)V
    .locals 3

    iget-boolean v0, p0, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$SetSocialNetworkDataCommand;->b:Z

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$SetSocialNetworkDataCommand;->c:Ljava/lang/Throwable;

    iget-object v2, p0, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$SetSocialNetworkDataCommand;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setSocialNetworkData(Ljava/util/List;ZLjava/lang/Throwable;)V

    return-void
.end method
