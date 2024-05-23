.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$2;
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
.field final synthetic $documentId:Ljava/lang/String;

.field final synthetic $uuid:Ljava/lang/String;

.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$2;->$uuid:Ljava/lang/String;

    iput-object p3, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$2;->$documentId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/z;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$2;->invoke(Lkc/z;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lkc/z;)V
    .locals 7

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$2;->$uuid:Ljava/lang/String;

    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$2;->$documentId:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 3
    iget-object v3, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->W:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkc/h;

    .line 5
    iget-object v6, v6, Lkc/h;->b:Ljava/lang/String;

    .line 6
    invoke-static {v6, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lkc/h;

    if-nez v4, :cond_4

    iget-object v3, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->V:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkc/h;

    .line 8
    iget-object v6, v6, Lkc/h;->b:Ljava/lang/String;

    .line 9
    invoke-static {v6, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v5

    .line 10
    :goto_1
    check-cast v4, Lkc/h;

    .line 11
    :cond_4
    instance-of v3, v4, Lkc/f;

    if-eqz v3, :cond_8

    .line 12
    check-cast v4, Lkc/f;

    .line 13
    iget-object v3, v4, Lkc/f;->f:Ljava/util/List;

    .line 14
    check-cast v3, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkc/a;

    .line 16
    iget-object v6, v6, Lkc/a;->b:Ljava/lang/String;

    .line 17
    invoke-static {v6, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v5, v4

    :cond_6
    check-cast v5, Lkc/a;

    if-nez v5, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    iput-object p1, v5, Lkc/a;->c:Lkc/z;

    .line 19
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    invoke-interface {p1, v1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->updateChatItem(Ljava/lang/String;)V

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$2;->$uuid:Ljava/lang/String;

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$2;->$documentId:Ljava/lang/String;

    .line 20
    sget-object v2, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;->DONE:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->E(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;)V

    return-void
.end method
