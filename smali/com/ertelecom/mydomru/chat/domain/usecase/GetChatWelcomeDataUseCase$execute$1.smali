.class final Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatWelcomeDataUseCase$execute$1;
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
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/f1;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/g1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/g1;Lcom/ertelecom/mydomru/chat/domain/usecase/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatWelcomeDataUseCase$execute$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/g1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatWelcomeDataUseCase$execute$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatWelcomeDataUseCase$execute$1;->invoke(Ljava/lang/Boolean;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)Lp70/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "hasActiveChat"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkc/z0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p1, v1, v0, v0, v0}, Lkc/z0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-static {p1}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatWelcomeDataUseCase$execute$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/g1;

    .line 6
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/g1;->b:Lcom/ertelecom/mydomru/chat/data/repository/c;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatWelcomeDataUseCase$execute$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/f1;

    .line 7
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/f1;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/chat/data/repository/c;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    sget-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatWelcomeDataUseCase$execute$1$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatWelcomeDataUseCase$execute$1$1;

    .line 9
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 11
    invoke-virtual {v0}, Lf40/x;->g()Lf40/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method
