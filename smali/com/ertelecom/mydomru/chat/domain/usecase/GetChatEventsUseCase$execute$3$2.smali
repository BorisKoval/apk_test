.class final Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3;->invoke(Lkc/w;)Lp70/a;
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/s0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/s0;Lkc/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/s0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2;->$event:Lkc/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkc/t0;)Lf40/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/t0;",
            ")",
            "Lf40/b0;"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lkc/t0;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lkc/t0;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget-object v3, p1, Lkc/t0;->g:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    if-eqz v0, :cond_1

    .line 4
    sget-object v4, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;->NOT_SET:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/s0;

    .line 5
    iget-object v3, v3, Lcom/ertelecom/mydomru/chat/domain/usecase/s0;->c:Lpc/c;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v4, p1, Lkc/t0;->a:Ljava/lang/String;

    const-string v5, "interactionId"

    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v3, Lpc/c;->a:Lpc/a;

    check-cast v3, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/a;

    invoke-virtual {v3, v4}, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/a;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2$1;

    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/s0;

    invoke-direct {v4, v5, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2$1;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/s0;Lkc/t0;)V

    new-instance v5, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v6}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 10
    sget v4, Lf40/f;->a:I

    invoke-virtual {v3, v5, v4, v4}, Lf40/f;->i(Li40/f;II)Lf40/f;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lf40/f;->h()Lio/reactivex/internal/operators/flowable/z;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v3}, Lf40/x;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object v3

    :goto_1
    new-instance v4, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;

    invoke-direct {v4, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;-><init>(I)V

    .line 13
    new-instance v2, Lio/reactivex/internal/operators/completable/j;

    invoke-direct {v2, v3, v1, v4}, Lio/reactivex/internal/operators/completable/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2$3;

    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2;->$event:Lkc/w;

    invoke-direct {v1, v0, p1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2$3;-><init>(ZLkc/t0;Lkc/w;)V

    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/16 v0, 0xf

    invoke-direct {p1, v1, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    const/4 v1, 0x2

    invoke-direct {v0, v2, p1, v1}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/t0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2;->invoke(Lkc/t0;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method
