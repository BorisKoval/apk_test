.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$1;->invoke(Ljava/util/List;)Lkc/i0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Lkc/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc/i0;",
            ">;)",
            "Lkc/i0;"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/i0;

    .line 4
    iget-object v1, v0, Lkc/i0;->c:Lkc/h0;

    .line 5
    iget-object v1, v1, Lkc/h0;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lkc/i0;->c:Lkc/h0;

    iget-object v1, v1, Lkc/h0;->c:Ljava/lang/String;

    const-string v2, "CLIENT"

    .line 8
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 9
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
