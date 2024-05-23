.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1;->invoke(Ljava/lang/String;)Lp70/a;
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

.field final synthetic $interactionId:Ljava/lang/String;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/l0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/l0;Ljava/lang/String;Lkc/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/l0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1$2;->$interactionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1$2;->$event:Lkc/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1$2;->invoke(Ljava/lang/String;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lp70/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/l0;

    .line 1
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/l0;->b:Lrc/b;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1$2;->$interactionId:Ljava/lang/String;

    const-string v1, "$interactionId"

    .line 2
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1$2;->$event:Lkc/w;

    .line 3
    invoke-virtual {v2}, Lkc/w;->a()Lkc/u;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    iget-object v2, v2, Lkc/u;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    check-cast p1, Lrc/c;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p1, p1, Lrc/c;->a:Lrc/a;

    check-cast p1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v4, Lcom/ertelecom/mydomru/chat/data/repository/session/local/e;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v2, v5}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/e;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    new-instance p1, Lio/reactivex/internal/operators/completable/d;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v0}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/l0;

    .line 8
    iget-object v2, v2, Lcom/ertelecom/mydomru/chat/domain/usecase/l0;->b:Lrc/b;

    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1$2;->$interactionId:Ljava/lang/String;

    .line 9
    invoke-static {v4, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lrc/c;

    invoke-virtual {v2, v4, v0}, Lrc/c;->f(Ljava/lang/String;Z)Lio/reactivex/internal/operators/completable/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf40/a;->c(Lf40/a;)Lio/reactivex/internal/operators/completable/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1$2;->$event:Lkc/w;

    .line 10
    invoke-virtual {v0}, Lkc/w;->a()Lkc/u;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkc/u;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :cond_3
    :goto_0
    invoke-static {v3}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf40/a;->d(Lf40/f;)Lio/reactivex/internal/operators/mixed/a;

    move-result-object p1

    return-object p1
.end method
