.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientDisconnectedUseCase$execute$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientDisconnectedUseCase$execute$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientDisconnectedUseCase$execute$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientDisconnectedUseCase$execute$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientDisconnectedUseCase$execute$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientDisconnectedUseCase$execute$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkc/w;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkc/m1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkc/m1;

    .line 2
    iget-object v0, v0, Lkc/m1;->d:Lkc/u;

    iget-object v0, v0, Lkc/u;->b:Ljava/lang/String;

    const-string v1, "Client"

    .line 3
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    instance-of p1, p1, Lkc/s;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lkc/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientDisconnectedUseCase$execute$1;->invoke(Lkc/w;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
