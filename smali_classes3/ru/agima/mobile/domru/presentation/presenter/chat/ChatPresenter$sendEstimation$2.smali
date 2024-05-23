.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendEstimation$2;
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
.field final synthetic $item:Lkc/t;

.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;Lkc/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendEstimation$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendEstimation$2;->$item:Lkc/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendEstimation$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendEstimation$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendEstimation$2;->$item:Lkc/t;

    .line 3
    iget-object v0, v0, Lkc/h;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;->FAIL:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

    .line 5
    invoke-virtual {p1, v0, v1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->F(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;)V

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendEstimation$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "error_chat"

    .line 7
    invoke-static {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    return-void
.end method
