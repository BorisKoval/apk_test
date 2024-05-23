.class final Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getLastSessionStatus$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getLastSessionStatus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getLastSessionStatus$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getLastSessionStatus$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getLastSessionStatus$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getLastSessionStatus$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lic/j;",
            ">;)",
            "Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;"
        }
    .end annotation

    const-string v0, "sessions"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;->NOT_STARTED:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic/j;

    .line 5
    iget-object p1, p1, Lic/j;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getLastSessionStatus$1;->invoke(Ljava/util/List;)Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;

    move-result-object p1

    return-object p1
.end method
