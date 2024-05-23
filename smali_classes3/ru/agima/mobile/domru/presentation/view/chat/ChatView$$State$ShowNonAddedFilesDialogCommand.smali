.class public Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$ShowNonAddedFilesDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowNonAddedFilesDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lru/agima/mobile/domru/presentation/view/chat/ChatView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    const-string p1, "showNonAddedFilesDialog"

    .line 2
    .line 3
    const-class v0, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$ShowNonAddedFilesDialogCommand;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$ShowNonAddedFilesDialogCommand;->b:J

    .line 11
    .line 12
    iput p5, p0, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$ShowNonAddedFilesDialogCommand;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$ShowNonAddedFilesDialogCommand;->apply(Lru/agima/mobile/domru/presentation/view/chat/ChatView;)V

    return-void
.end method

.method public apply(Lru/agima/mobile/domru/presentation/view/chat/ChatView;)V
    .locals 4

    iget-wide v0, p0, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$ShowNonAddedFilesDialogCommand;->b:J

    iget v2, p0, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$ShowNonAddedFilesDialogCommand;->c:I

    iget-object v3, p0, Lru/agima/mobile/domru/presentation/view/chat/ChatView$$State$ShowNonAddedFilesDialogCommand;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v3, v0, v1, v2}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->showNonAddedFilesDialog(Ljava/lang/String;JI)V

    return-void
.end method
