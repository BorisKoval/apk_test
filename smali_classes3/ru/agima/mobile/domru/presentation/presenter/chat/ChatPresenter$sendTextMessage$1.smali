.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendTextMessage$1;
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

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendTextMessage$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lkc/n1;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendTextMessage$1;->invoke(Lkc/n1;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lkc/n1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/n1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lkc/n1;->c:Z

    .line 2
    iget-object p1, p1, Lkc/n1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendTextMessage$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;->DONE:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

    .line 4
    invoke-virtual {v0, p1, v1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->F(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendTextMessage$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 5
    sget-object v1, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;->FAIL:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

    .line 6
    invoke-virtual {v0, p1, v1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->F(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;)V

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendTextMessage$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "error_chat"

    .line 8
    invoke-static {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
