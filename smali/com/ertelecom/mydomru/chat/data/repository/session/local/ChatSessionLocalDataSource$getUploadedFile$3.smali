.class final Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getUploadedFile$3;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getUploadedFile$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getUploadedFile$3;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getUploadedFile$3;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getUploadedFile$3;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getUploadedFile$3;

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
    check-cast p1, Lic/j;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getUploadedFile$3;->invoke(Lic/j;)Lkc/r0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lic/j;)Lkc/r0;
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkc/r0;

    .line 3
    iget-object p1, p1, Lic/j;->i:Lic/h;

    iget v1, p1, Lic/h;->a:I

    .line 4
    iget-wide v2, p1, Lic/h;->b:J

    invoke-direct {v0, v1, v2, v3}, Lkc/r0;-><init>(IJ)V

    return-object v0
.end method
