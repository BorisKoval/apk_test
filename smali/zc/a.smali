.class public final Lzc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/l;

.field public final b:Ljava/lang/Exception;

.field public final c:Lkotlinx/coroutines/c1;


# direct methods
.method public constructor <init>(Lvc/l;Ljava/lang/Exception;Lkotlinx/coroutines/t1;)V
    .locals 1

    .line 1
    const-string v0, "chatFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzc/a;->a:Lvc/l;

    .line 10
    .line 11
    iput-object p2, p0, Lzc/a;->b:Ljava/lang/Exception;

    .line 12
    .line 13
    iput-object p3, p0, Lzc/a;->c:Lkotlinx/coroutines/c1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/a;->a:Lvc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc/l;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;->SUCCESS:Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lzc/a;->c:Lkotlinx/coroutines/c1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/c1;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;->PROGRESS:Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lzc/a;->b:Ljava/lang/Exception;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;->ERROR:Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;->NOT_STARTED:Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;

    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzc/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzc/a;

    iget-object v1, p1, Lzc/a;->a:Lvc/l;

    iget-object v3, p0, Lzc/a;->a:Lvc/l;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzc/a;->b:Ljava/lang/Exception;

    iget-object v3, p1, Lzc/a;->b:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzc/a;->c:Lkotlinx/coroutines/c1;

    iget-object p1, p1, Lzc/a;->c:Lkotlinx/coroutines/c1;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzc/a;->a:Lvc/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lzc/a;->b:Ljava/lang/Exception;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzc/a;->c:Lkotlinx/coroutines/c1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatDownloadData(chatFile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzc/a;->a:Lvc/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzc/a;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzc/a;->c:Lkotlinx/coroutines/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
