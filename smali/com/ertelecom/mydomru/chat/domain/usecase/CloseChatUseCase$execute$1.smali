.class final Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$1;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/m0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Boolean;)Lf40/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lf40/b0;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ertelecom/mydomru/chat/data/entity/ChatOperationType;->SEND:Lcom/ertelecom/mydomru/chat/data/entity/ChatOperationType;

    invoke-virtual {p1}, Lcom/ertelecom/mydomru/chat/data/entity/ChatOperationType;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lkotlin/Pair;

    const-string v1, "operation"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/m0;

    .line 4
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/m0;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Lkotlin/Pair;

    const-string v2, "message"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/m0;

    .line 6
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/m0;->c:Lkc/s0;

    .line 7
    iget-object p1, p1, Lkc/s0;->c:Ljava/lang/String;

    .line 8
    new-instance v2, Lkotlin/Pair;

    const-string v3, "alias"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/m0;

    .line 9
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/m0;->c:Lkc/s0;

    .line 10
    iget-object p1, p1, Lkc/s0;->e:Ljava/lang/String;

    .line 11
    new-instance v3, Lkotlin/Pair;

    const-string v4, "chatId"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/m0;

    .line 12
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/m0;->c:Lkc/s0;

    .line 13
    iget-object p1, p1, Lkc/s0;->d:Ljava/lang/String;

    .line 14
    new-instance v4, Lkotlin/Pair;

    const-string v5, "userId"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/m0;

    .line 15
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/m0;->c:Lkc/s0;

    .line 16
    iget-object p1, p1, Lkc/s0;->a:Ljava/lang/String;

    .line 17
    new-instance v5, Lkotlin/Pair;

    const-string v6, "secureKey"

    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Lkotlin/Pair;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/n0;

    .line 19
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/n0;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    invoke-virtual {v0, v1, p1}, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->f(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$1;->invoke(Ljava/lang/Boolean;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method
