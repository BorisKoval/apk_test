.class final Lcom/ertelecom/mydomru/chat/data/repository/files/RealChatFilesRepository$downloadSocketFile$1;
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
.field final synthetic $documentId:Ljava/lang/String;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data/repository/files/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/files/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/RealChatFilesRepository$downloadSocketFile$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/files/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/RealChatFilesRepository$downloadSocketFile$1;->$documentId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lretrofit2/t0;)Lf40/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/t0<",
            "Lokhttp3/s0;",
            ">;)",
            "Lf40/b0;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/RealChatFilesRepository$downloadSocketFile$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/files/c;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data/repository/files/c;->a:Lcom/ertelecom/mydomru/chat/data/repository/files/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/RealChatFilesRepository$downloadSocketFile$1;->$documentId:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/ertelecom/mydomru/chat/data/repository/files/a;->c(Ljava/lang/String;Lretrofit2/t0;)Lf40/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lretrofit2/t0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/files/RealChatFilesRepository$downloadSocketFile$1;->invoke(Lretrofit2/t0;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method
