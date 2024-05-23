.class public Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$SetItemsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetItemsCommand"
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


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkc/h;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string p1, "setItems"

    .line 2
    .line 3
    const-class v0, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$SetItemsCommand;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p3, p0, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$SetItemsCommand;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$SetItemsCommand;->apply(Lru/agima/mobile/domru/presentation/view/chat/ChatView;)V

    return-void
.end method

.method public apply(Lru/agima/mobile/domru/presentation/view/chat/ChatView;)V
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$SetItemsCommand;->a:Ljava/util/List;

    iget-boolean v1, p0, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$SetItemsCommand;->b:Z

    .line 2
    invoke-interface {p1, v0, v1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setItems(Ljava/util/List;Z)V

    return-void
.end method
