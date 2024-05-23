.class final Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$2;
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
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/m0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/n0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/m0;Lcom/ertelecom/mydomru/chat/domain/usecase/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/m0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkc/n1;)Lf40/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/n1;",
            ")",
            "Lf40/b0;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ertelecom/mydomru/chat/data/entity/ChatOperationType;->DISCONNECT:Lcom/ertelecom/mydomru/chat/data/entity/ChatOperationType;

    invoke-virtual {p1}, Lcom/ertelecom/mydomru/chat/data/entity/ChatOperationType;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lkotlin/Pair;

    const-string v1, "operation"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/m0;

    .line 4
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/m0;->c:Lkc/s0;

    .line 5
    iget-object p1, p1, Lkc/s0;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Lkotlin/Pair;

    const-string v2, "alias"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/m0;

    .line 7
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/m0;->c:Lkc/s0;

    .line 8
    iget-object p1, p1, Lkc/s0;->e:Ljava/lang/String;

    .line 9
    new-instance v2, Lkotlin/Pair;

    const-string v3, "chatId"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/m0;

    .line 10
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/m0;->c:Lkc/s0;

    .line 11
    iget-object p1, p1, Lkc/s0;->d:Ljava/lang/String;

    .line 12
    new-instance v3, Lkotlin/Pair;

    const-string v4, "userId"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/m0;

    .line 13
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/m0;->c:Lkc/s0;

    .line 14
    iget-object p1, p1, Lkc/s0;->a:Ljava/lang/String;

    .line 15
    new-instance v4, Lkotlin/Pair;

    const-string v5, "secureKey"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/n0;

    .line 17
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/n0;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 18
    invoke-static {v0, p1}, Lp10/f;->f(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Ljava/util/Map;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/n1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$2;->invoke(Lkc/n1;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method
