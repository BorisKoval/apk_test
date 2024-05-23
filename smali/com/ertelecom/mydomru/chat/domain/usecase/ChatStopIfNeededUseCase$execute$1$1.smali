.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1;->invoke(Ljava/lang/Boolean;)Lf40/e;
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
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/e0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/f0;Lcom/ertelecom/mydomru/chat/domain/usecase/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lf40/e;
    .locals 4

    const-string v0, "interactionId"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/f0;->b:Lcom/ertelecom/mydomru/chat/data/repository/messages/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/e0;

    .line 2
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/e0;->a:Ljava/lang/String;

    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/q0;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ertelecom/mydomru/chat/data/entity/ChatInteractionStatus;->UNKNOWN:Lcom/ertelecom/mydomru/chat/data/entity/ChatInteractionStatus;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lk6/a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lk6/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/flowable/r0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 7
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;

    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/e0;

    invoke-direct {v0, v2, v3, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1$1;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/f0;Lcom/ertelecom/mydomru/chat/domain/usecase/e0;Ljava/lang/String;)V

    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    invoke-virtual {v1, p1}, Lf40/f;->j(Li40/f;)Lf40/a;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "item is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1;->invoke(Ljava/lang/String;)Lf40/e;

    move-result-object p1

    return-object p1
.end method
