.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1;
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
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/e0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/f0;Lcom/ertelecom/mydomru/chat/domain/usecase/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Boolean;)Lf40/e;
    .locals 3

    const-string v0, "active"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/f0;->a:Lrc/b;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/e0;

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/e0;->a:Ljava/lang/String;

    check-cast p1, Lrc/c;

    .line 5
    invoke-virtual {p1, v0}, Lrc/c;->b(Ljava/lang/String;)Lf40/f;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lf40/f;->h()Lio/reactivex/internal/operators/flowable/z;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/e0;

    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1$1;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/f0;Lcom/ertelecom/mydomru/chat/domain/usecase/e0;)V

    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/i;-><init>(Lf40/b0;Li40/f;)V

    .line 9
    invoke-virtual {v0}, Lf40/a;->f()Lio/reactivex/internal/operators/completable/b;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$execute$1;->invoke(Ljava/lang/Boolean;)Lf40/e;

    move-result-object p1

    return-object p1
.end method
