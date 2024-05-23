.class public Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$OpenImageViewScreenCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenImageViewScreenCommand"
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

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State;Ljava/util/List;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc/z;",
            ">;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "openImageViewScreen"

    .line 2
    .line 3
    const-class v0, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$OpenImageViewScreenCommand;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$OpenImageViewScreenCommand;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$OpenImageViewScreenCommand;->apply(Lru/agima/mobile/domru/presentation/view/chat/ChatView;)V

    return-void
.end method

.method public apply(Lru/agima/mobile/domru/presentation/view/chat/ChatView;)V
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$OpenImageViewScreenCommand;->a:Ljava/util/List;

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$OpenImageViewScreenCommand;->b:Landroid/widget/ImageView;

    .line 2
    invoke-interface {p1, v0, v1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->openImageViewScreen(Ljava/util/List;Landroid/widget/ImageView;)V

    return-void
.end method
