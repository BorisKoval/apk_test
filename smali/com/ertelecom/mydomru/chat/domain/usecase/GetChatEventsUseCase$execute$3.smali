.class final Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3;
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
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/p0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/s0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/s0;Lcom/ertelecom/mydomru/chat/domain/usecase/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/s0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3;->invoke(Lkc/w;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkc/w;)Lp70/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/w;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lkc/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/s0;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/s0;->b:Lrc/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/p0;

    .line 4
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/p0;->a:Ljava/lang/String;

    check-cast v0, Lrc/c;

    .line 5
    invoke-virtual {v0, v1}, Lrc/c;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;

    move-result-object v0

    sget-object v1, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$1;

    .line 6
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/flowable/r0;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 8
    invoke-virtual {v1}, Lf40/f;->h()Lio/reactivex/internal/operators/flowable/z;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/s0;

    invoke-direct {v1, v2, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatEventsUseCase$execute$3$2;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/s0;Lkc/w;)V

    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/16 v2, 0xd

    invoke-direct {p1, v1, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 10
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 11
    invoke-virtual {v1}, Lf40/x;->g()Lf40/f;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
