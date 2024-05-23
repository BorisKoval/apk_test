.class final Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2$3;
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
.field final synthetic $event:Lkc/w;

.field final synthetic $needEstimated:Z

.field final synthetic $session:Lkc/t0;


# direct methods
.method public constructor <init>(ZLkc/t0;Lkc/w;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2$3;->$needEstimated:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2$3;->$session:Lkc/t0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2$3;->$event:Lkc/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2$3;->invoke(Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;)Lkc/w;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;)Lkc/w;
    .locals 2

    const-string v0, "enableAutoCSI"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2$3;->$needEstimated:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;->YES:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lkc/i1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2$3;->$session:Lkc/t0;

    .line 4
    iget-object v0, v0, Lkc/t0;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2$3;->$event:Lkc/w;

    .line 5
    check-cast v1, Lkc/s;

    .line 6
    iget-object v1, v1, Lkc/s;->c:Lkc/v;

    .line 7
    invoke-direct {p1, v0, v1}, Lkc/i1;-><init>(Ljava/lang/String;Lkc/v;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2$3;->$event:Lkc/w;

    .line 8
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
