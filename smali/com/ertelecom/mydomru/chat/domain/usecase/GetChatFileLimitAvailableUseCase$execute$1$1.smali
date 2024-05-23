.class final Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1;->invoke(Ljava/lang/Boolean;)Lp70/a;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/w0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lkc/s0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1;->invoke(Lkc/s0;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkc/s0;)Lp70/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/s0;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "meta"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/w0;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/w0;->b:Lcom/ertelecom/mydomru/chat/data/repository/files/b;

    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/files/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lkc/s0;->a:Ljava/lang/String;

    const-string v1, "secureKey"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data/repository/files/c;->b:Lcom/ertelecom/mydomru/chat/data/repository/files/a;

    invoke-interface {v0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/files/a;->e(Ljava/lang/String;)Lf40/f;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/w0;

    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1$1;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/w0;)V

    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;-><init>(Lj50/c;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/u;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/u;-><init>(Lf40/f;Li40/e;)V

    sget-object p1, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1$2;

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 8
    new-instance p1, Lio/reactivex/internal/operators/flowable/r0;

    invoke-direct {p1, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    return-object p1
.end method
