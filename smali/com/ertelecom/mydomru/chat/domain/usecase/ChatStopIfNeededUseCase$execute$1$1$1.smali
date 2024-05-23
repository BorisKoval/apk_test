.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1;->invoke(Ljava/lang/String;)Lf40/e;
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

.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/e0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/f0;Lcom/ertelecom/mydomru/chat/domain/usecase/e0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/e0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1$1;->$interactionId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/chat/data/entity/ChatInteractionStatus;)Lf40/e;
    .locals 7

    const-string v0, "status"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatInteractionStatus;->STOPPED:Lcom/ertelecom/mydomru/chat/data/entity/ChatInteractionStatus;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    new-instance v1, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatEndException;

    invoke-virtual {p1}, Lcom/ertelecom/mydomru/chat/data/entity/ChatInteractionStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatEndException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;

    .line 4
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/f0;->a:Lrc/b;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/e0;

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/e0;->a:Ljava/lang/String;

    check-cast p1, Lrc/c;

    .line 6
    invoke-virtual {p1, v0}, Lrc/c;->g(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/d;

    move-result-object p1

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1$1;->$interactionId:Ljava/lang/String;

    const-string v2, "$interactionId"

    .line 7
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/e0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v3, v2, Lcom/ertelecom/mydomru/chat/domain/usecase/e0;->a:Ljava/lang/String;

    .line 10
    iget-object v4, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/f0;->b:Lcom/ertelecom/mydomru/chat/data/repository/messages/b;

    check-cast v4, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v1, v5}, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Lf40/f;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lf40/f;->h()Lio/reactivex/internal/operators/flowable/z;

    move-result-object v3

    sget-object v4, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$1;

    .line 12
    new-instance v5, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    const/16 v6, 0x1b

    invoke-direct {v5, v4, v6}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 13
    new-instance v4, Lio/reactivex/internal/operators/single/h;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 14
    new-instance v3, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2;

    invoke-direct {v3, v0, v2, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/f0;Lcom/ertelecom/mydomru/chat/domain/usecase/e0;Ljava/lang/String;)V

    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v3, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 15
    new-instance v1, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/single/i;-><init>(Lf40/b0;Li40/f;)V

    .line 16
    invoke-virtual {v1}, Lf40/a;->f()Lio/reactivex/internal/operators/completable/b;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lf40/a;->c(Lf40/a;)Lio/reactivex/internal/operators/completable/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/completable/e;->a:Lio/reactivex/internal/operators/completable/e;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/chat/data/entity/ChatInteractionStatus;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1$1;->invoke(Lcom/ertelecom/mydomru/chat/data/entity/ChatInteractionStatus;)Lf40/e;

    move-result-object p1

    return-object p1
.end method
