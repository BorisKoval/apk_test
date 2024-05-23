.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4;->invoke(Lkc/w;)Lp70/a;
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

.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/k0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/l0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/l0;Lcom/ertelecom/mydomru/chat/domain/usecase/k0;Lkc/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/l0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/k0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1;->$event:Lkc/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1;->invoke(Ljava/lang/String;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lp70/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "interactionId"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/l0;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/l0;->b:Lrc/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/k0;

    .line 2
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/k0;->a:Ljava/lang/String;

    check-cast v0, Lrc/c;

    .line 3
    invoke-virtual {v0, v1}, Lrc/c;->c(Ljava/lang/String;)Lf40/f;

    move-result-object v0

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/flowable/x;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lf40/f;)V

    .line 5
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1;->$event:Lkc/w;

    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1$1;-><init>(Lkc/w;)V

    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/s;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/maybe/s;-><init>(Lf40/n;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0}, Lf40/j;->g()Lf40/f;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1$2;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/l0;

    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1;->$event:Lkc/w;

    invoke-direct {v1, v2, p1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateLastAgentName$execute$4$1$2;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/l0;Ljava/lang/String;Lkc/w;)V

    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/16 v2, 0xb

    invoke-direct {p1, v1, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 9
    sget v1, Lf40/f;->a:I

    .line 10
    invoke-virtual {v0, p1, v1, v1}, Lf40/f;->i(Li40/f;II)Lf40/f;

    move-result-object p1

    return-object p1
.end method
