.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkFileLimits$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkFileLimits$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkFileLimits$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkFileLimits$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 3
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    invoke-interface {p1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->showGallery()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkFileLimits$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 4
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    invoke-interface {p1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->hideGallery()V

    :goto_0
    return-void
.end method
