.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2;->invoke(Lkc/i0;)Lf40/e;
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
.field final synthetic $lastChatMessage:Lkc/i0;


# direct methods
.method public constructor <init>(Lkc/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2$1;->$lastChatMessage:Lkc/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "agentName"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2$1;->$lastChatMessage:Lkc/i0;

    .line 1
    iget-object v0, v0, Lkc/i0;->c:Lkc/h0;

    .line 2
    iget-object v0, v0, Lkc/h0;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatStopIfNeededUseCase$updateLastSessionAgentName$2$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
