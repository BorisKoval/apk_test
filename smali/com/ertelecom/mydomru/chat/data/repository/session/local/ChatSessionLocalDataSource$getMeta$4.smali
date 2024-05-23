.class final Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMeta$4;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMeta$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMeta$4;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMeta$4;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMeta$4;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMeta$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lic/i;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lic/i;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lic/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMeta$4;->invoke(Lic/i;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
