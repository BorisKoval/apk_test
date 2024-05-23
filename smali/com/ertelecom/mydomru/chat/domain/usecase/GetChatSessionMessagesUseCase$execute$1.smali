.class final Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1;
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
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/d1;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/e1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/e1;Lcom/ertelecom/mydomru/chat/domain/usecase/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/e1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/d1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1;->invoke(Ljava/util/List;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Lp70/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc/t0;",
            ">;)",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "allSessions"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkc/t0;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lkc/t0;->b:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;->STARTED:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/e1;

    .line 4
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/e1;->a:Lrc/b;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/d1;

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/d1;->a:Ljava/lang/String;

    check-cast p1, Lrc/c;

    .line 6
    invoke-virtual {p1, v0}, Lrc/c;->b(Ljava/lang/String;)Lf40/f;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/e1;

    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1$1;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/e1;)V

    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    invoke-virtual {p1, v1}, Lf40/f;->w(Li40/f;)Lf40/f;

    move-result-object p1

    sget-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1$2;

    .line 8
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    sget-object p1, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1$3;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1$3;

    .line 10
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 11
    new-instance p1, Lio/reactivex/internal/operators/flowable/r0;

    invoke-direct {p1, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    sget-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1$4;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1$4;

    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/16 v3, 0x18

    invoke-direct {v1, v0, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    invoke-static {p1}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object v0

    :goto_1
    return-object v0
.end method
