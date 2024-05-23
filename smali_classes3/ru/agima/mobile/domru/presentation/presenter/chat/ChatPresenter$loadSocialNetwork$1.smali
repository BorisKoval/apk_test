.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadSocialNetwork$1;
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

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadSocialNetwork$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadSocialNetwork$1;->invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 3
    instance-of v1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 4
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 6
    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 7
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    :cond_1
    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadSocialNetwork$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 8
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    invoke-interface {p1, v2, v0, v1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setSocialNetworkData(Ljava/util/List;ZLjava/lang/Throwable;)V

    return-void
.end method
