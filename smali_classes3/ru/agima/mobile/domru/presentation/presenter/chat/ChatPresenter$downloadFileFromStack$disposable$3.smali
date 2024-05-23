.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$3;
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

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$3;->$uuid:Ljava/lang/String;

    iput-object p3, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$3;->$documentId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$3;->$uuid:Ljava/lang/String;

    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$3;->$documentId:Ljava/lang/String;

    .line 2
    sget-object v3, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;->NOT_STARTED:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->E(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;)V

    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
