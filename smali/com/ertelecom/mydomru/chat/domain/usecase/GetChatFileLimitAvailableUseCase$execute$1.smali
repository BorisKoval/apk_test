.class final Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1;
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
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/v0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/w0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/w0;Lcom/ertelecom/mydomru/chat/domain/usecase/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/w0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1;->invoke(Ljava/lang/Boolean;)Lp70/a;

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

    const-string v0, "active"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/w0;

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/w0;->c:Lrc/b;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/v0;

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/v0;->a:Ljava/lang/String;

    check-cast p1, Lrc/c;

    .line 5
    invoke-virtual {p1, v0}, Lrc/c;->d(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lf40/f;->x()Lio/reactivex/internal/operators/flowable/y0;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/w0;

    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/w0;)V

    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 8
    sget v0, Lf40/f;->a:I

    invoke-virtual {p1, v1, v0, v0}, Lf40/f;->i(Li40/f;II)Lf40/f;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lk6/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lk6/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "item is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-static {p1}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object p1

    return-object p1
.end method
