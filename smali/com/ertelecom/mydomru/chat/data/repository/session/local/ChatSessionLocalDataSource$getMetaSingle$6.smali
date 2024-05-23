.class final Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMetaSingle$6;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMetaSingle$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMetaSingle$6;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMetaSingle$6;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMetaSingle$6;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMetaSingle$6;

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
    check-cast p1, Lic/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMetaSingle$6;->invoke(Lic/i;)Lkc/s0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lic/i;)Lkc/s0;
    .locals 7

    const-string v0, "meta"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkc/s0;

    .line 3
    iget-object v2, p1, Lic/i;->a:Ljava/lang/String;

    .line 4
    iget v6, p1, Lic/i;->b:I

    .line 5
    iget-object v3, p1, Lic/i;->c:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Lic/i;->d:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lic/i;->e:Ljava/lang/String;

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lkc/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
