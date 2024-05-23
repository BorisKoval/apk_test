.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosedClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $progress:I

.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;


# direct methods
.method public constructor <init>(ILru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V
    .locals 0

    iput p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosedClicked$1;->$progress:I

    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosedClicked$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosedClicked$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lkc/a0;",
            "Lkc/r0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/a0;

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkc/r0;

    .line 4
    iget p1, p1, Lkc/r0;->a:I

    .line 5
    iget v1, v0, Lkc/a0;->e:I

    iget v2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosedClicked$1;->$progress:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    if-lez v1, :cond_0

    const/high16 p1, 0x100000

    int-to-long v2, p1

    .line 6
    iget-wide v4, v0, Lkc/a0;->d:J

    div-long/2addr v4, v2

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosedClicked$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 7
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1302a8

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosedClicked$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 11
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    invoke-interface {v0, p1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->showFileLimitationDialog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosedClicked$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 12
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    invoke-interface {p1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->showCantBeAddedFilesInSessionDialog()V

    :goto_0
    return-void
.end method
