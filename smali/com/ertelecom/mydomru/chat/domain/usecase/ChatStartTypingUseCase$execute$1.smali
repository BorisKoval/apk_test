.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStartTypingUseCase$execute$1;
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
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/c0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/d0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/c0;Lcom/ertelecom/mydomru/chat/domain/usecase/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStartTypingUseCase$execute$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/c0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStartTypingUseCase$execute$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkc/s0;)Lf40/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/s0;",
            ")",
            "Lf40/b0;"
        }
    .end annotation

    const-string v0, "meta"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatOperationType;->START_TYPING:Lcom/ertelecom/mydomru/chat/data/entity/ChatOperationType;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/chat/data/entity/ChatOperationType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lkotlin/Pair;

    const-string v2, "operation"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStartTypingUseCase$execute$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/c0;

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/c0;->b:Ljava/lang/String;

    .line 5
    new-instance v2, Lkotlin/Pair;

    const-string v3, "message"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v0, "alias"

    iget-object v4, p1, Lkc/s0;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v4, Lkotlin/Pair;

    const-string v0, "chatId"

    iget-object v5, p1, Lkc/s0;->e:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v5, Lkotlin/Pair;

    const-string v0, "userId"

    iget-object v6, p1, Lkc/s0;->d:Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v6, Lkotlin/Pair;

    const-string v0, "secureKey"

    iget-object p1, p1, Lkc/s0;->a:Ljava/lang/String;

    invoke-direct {v6, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStartTypingUseCase$execute$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/d0;

    .line 11
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/d0;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 12
    invoke-static {v0, p1}, Lp10/f;->f(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Ljava/util/Map;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/s0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStartTypingUseCase$execute$1;->invoke(Lkc/s0;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method
