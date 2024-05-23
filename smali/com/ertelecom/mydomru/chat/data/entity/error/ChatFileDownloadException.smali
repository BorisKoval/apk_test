.class public final Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final documentId:Ljava/lang/String;

.field private final interactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "documentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;->documentId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;->interactionId:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;->documentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;->interactionId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;->interactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;
    .locals 1

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionId"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;

    invoke-direct {v0, p1, p2}, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;->documentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;->documentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;->interactionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;->interactionId:Ljava/lang/String;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInteractionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;->interactionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;->documentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;->interactionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;->documentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;->interactionId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChatFileDownloadException(documentId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interactionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
