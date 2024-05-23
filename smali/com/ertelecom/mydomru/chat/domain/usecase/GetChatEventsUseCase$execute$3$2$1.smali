.class final Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2;->invoke(Lkc/t0;)Lf40/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $session:Lkc/t0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/s0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/s0;Lkc/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/s0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2$1;->$session:Lkc/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/g1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2$1;->invoke(Lkc/g1;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkc/g1;)Lp70/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/g1;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;->Companion:Lkc/q0;

    .line 3
    iget-object p1, p1, Lkc/g1;->r:Ljava/util/Map;

    const-string v1, "EnableCSI"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkc/q0;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    move-result-object v0

    const-string v1, "CsiDuration"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/p;->D(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/s0;

    .line 6
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/s0;->b:Lrc/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2$1;->$session:Lkc/t0;

    .line 7
    iget-object v2, v2, Lkc/t0;->a:Ljava/lang/String;

    check-cast v1, Lrc/c;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "id"

    .line 9
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "autoEstimationState"

    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v1, Lrc/c;->a:Lrc/a;

    check-cast v1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/session/local/g;

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/g;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;Ljava/lang/Long;)V

    .line 12
    new-instance p1, Lio/reactivex/internal/operators/completable/d;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 13
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/r0;

    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/r0;-><init>(Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;)V

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/completable/j;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/completable/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lf40/x;->g()Lf40/f;

    move-result-object p1

    return-object p1
.end method
