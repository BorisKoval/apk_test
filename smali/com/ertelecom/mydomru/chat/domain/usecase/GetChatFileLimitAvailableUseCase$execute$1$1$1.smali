.class final Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1;->invoke(Lkc/s0;)Lp70/a;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lkc/a0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1$1;->invoke(Lkc/a0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lkc/a0;)V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatFileLimitAvailableUseCase$execute$1$1$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/w0;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/w0;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lkc/j1;

    invoke-direct {v1, p1}, Lkc/j1;-><init>(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->h:Ln40/b;

    invoke-virtual {p1, v1}, Ln40/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
