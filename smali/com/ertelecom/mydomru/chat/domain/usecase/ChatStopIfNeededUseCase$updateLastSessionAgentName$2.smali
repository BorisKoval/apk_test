.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2;
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
.field final synthetic $interactionId:Ljava/lang/String;

.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/e0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/f0;Lcom/ertelecom/mydomru/chat/domain/usecase/e0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/e0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2;->$interactionId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkc/i0;)Lf40/e;
    .locals 4

    const-string v0, "lastChatMessage"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/f0;->a:Lrc/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/e0;

    .line 2
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/e0;->a:Ljava/lang/String;

    check-cast v0, Lrc/c;

    .line 3
    invoke-virtual {v0, v1}, Lrc/c;->c(Ljava/lang/String;)Lf40/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf40/f;->h()Lio/reactivex/internal/operators/flowable/z;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2$1;-><init>(Lkc/i0;)V

    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/maybe/w;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lio/reactivex/internal/operators/maybe/w;-><init>(Ljava/lang/Object;ILi40/f;)V

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/maybe/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/maybe/t;-><init>(Lf40/n;Lio/reactivex/internal/operators/single/a;I)V

    .line 8
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2$2;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;

    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2;->$interactionId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2$2;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/f0;Ljava/lang/String;Lkc/i0;)V

    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/16 v2, 0x8

    invoke-direct {p1, v1, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/i;-><init>(Lf40/b0;Li40/f;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lkc/i0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2;->invoke(Lkc/i0;)Lf40/e;

    move-result-object p1

    return-object p1
.end method
