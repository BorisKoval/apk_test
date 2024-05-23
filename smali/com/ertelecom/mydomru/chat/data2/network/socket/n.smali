.class public final Lcom/ertelecom/mydomru/chat/data2/network/socket/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/chat/data2/network/socket/s;


# instance fields
.field public final a:Lvc/x;


# direct methods
.method public constructor <init>(Lvc/x;)V
    .locals 1

    .line 1
    const-string v0, "meta"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/n;->a:Lvc/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ForceDisconnect"

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Lz50/b;)Lo70/b;
    .locals 7

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/n;->a:Lvc/x;

    .line 12
    .line 13
    iget-object v3, v0, Lvc/x;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lvc/x;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lvc/x;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Lvc/x;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lwc/l;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lwc/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lo70/b;

    .line 29
    .line 30
    sget-object v1, Lwc/l;->Companion:Lwc/k;

    .line 31
    .line 32
    invoke-virtual {v1}, Lwc/k;->serializer()Lkotlinx/serialization/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1, v0}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/n;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/n;->a:Lvc/x;

    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/n;->a:Lvc/x;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/n;->a:Lvc/x;

    invoke-virtual {v0}, Lvc/x;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Disconnect(meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/n;->a:Lvc/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
