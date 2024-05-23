.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2;->invoke(Lkc/i0;)Lf40/e;
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
.field final synthetic $interactionId:Ljava/lang/String;

.field final synthetic $lastChatMessage:Lkc/i0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/f0;Ljava/lang/String;Lkc/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2$2;->$interactionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2$2;->$lastChatMessage:Lkc/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lf40/e;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;

    .line 1
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/f0;->a:Lrc/b;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2$2;->$interactionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2$2;->$lastChatMessage:Lkc/i0;

    .line 2
    iget-object v1, v1, Lkc/i0;->c:Lkc/h0;

    .line 3
    iget-object v1, v1, Lkc/h0;->b:Ljava/lang/String;

    check-cast p1, Lrc/c;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "id"

    .line 5
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lrc/c;->a:Lrc/a;

    check-cast p1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/session/local/e;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/e;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    new-instance p1, Lio/reactivex/internal/operators/completable/d;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;

    .line 9
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/f0;->a:Lrc/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2$2;->$interactionId:Ljava/lang/String;

    check-cast v1, Lrc/c;

    .line 10
    invoke-virtual {v1, v2, v0}, Lrc/c;->f(Ljava/lang/String;Z)Lio/reactivex/internal/operators/completable/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf40/a;->c(Lf40/a;)Lio/reactivex/internal/operators/completable/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2$2;->invoke(Ljava/lang/String;)Lf40/e;

    move-result-object p1

    return-object p1
.end method
