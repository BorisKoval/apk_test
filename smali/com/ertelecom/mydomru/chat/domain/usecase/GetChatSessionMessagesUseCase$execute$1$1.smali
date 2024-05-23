.class final Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1;->invoke(Ljava/util/List;)Lp70/a;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/e1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/e1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1$1;->invoke(Ljava/lang/String;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lp70/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/e1;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/e1;->a:Lrc/b;

    check-cast v0, Lrc/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lrc/c;->a:Lrc/a;

    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->d(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;

    move-result-object p1

    return-object p1
.end method
