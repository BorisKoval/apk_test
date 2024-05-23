.class final Lcom/ertelecom/mydomru/chat/data/repository/RealChatCredentialsRepository$getAndSaveRemoteChatCredentials$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data/repository/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/RealChatCredentialsRepository$getAndSaveRemoteChatCredentials$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lkc/q;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/RealChatCredentialsRepository$getAndSaveRemoteChatCredentials$1;->invoke(Lkc/q;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkc/q;)Lp70/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/q;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "credentials"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/RealChatCredentialsRepository$getAndSaveRemoteChatCredentials$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/e;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data/repository/e;->a:Lcom/ertelecom/mydomru/chat/data/repository/a;

    .line 2
    invoke-interface {v0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/a;->a(Lkc/q;)Lf40/a;

    move-result-object v0

    invoke-static {p1}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf40/a;->d(Lf40/f;)Lio/reactivex/internal/operators/mixed/a;

    move-result-object p1

    return-object p1
.end method
