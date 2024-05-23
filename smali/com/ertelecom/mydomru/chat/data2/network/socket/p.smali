.class public final Lcom/ertelecom/mydomru/chat/data2/network/socket/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/chat/data2/network/socket/s;


# instance fields
.field public final a:Lvc/x;

.field public final b:Lvc/h;


# direct methods
.method public constructor <init>(Lvc/x;Lvc/h;)V
    .locals 1

    .line 1
    const-string v0, "meta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/p;->a:Lvc/x;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/p;->b:Lvc/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RequestNotification"

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;Lz50/b;)Lo70/b;
    .locals 12

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/p;->a:Lvc/x;

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
    new-instance v0, Lwc/o0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/p;->b:Lvc/h;

    .line 24
    .line 25
    iget-object v7, v1, Lvc/h;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v1, Lvc/h;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v1, Lvc/h;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v1, Lvc/h;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v1, Lvc/h;->e:Ljava/lang/String;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    invoke-direct/range {v6 .. v11}, Lwc/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lwc/p0;

    .line 40
    .line 41
    move-object v1, v8

    .line 42
    move-object v7, p1

    .line 43
    invoke-direct/range {v1 .. v7}, Lwc/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc/o0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lo70/b;

    .line 47
    .line 48
    sget-object v0, Lwc/p0;->Companion:Lwc/l0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lwc/l0;->serializer()Lkotlinx/serialization/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0, v8}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/p;

    iget-object v1, p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/p;->a:Lvc/x;

    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/p;->a:Lvc/x;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/p;->b:Lvc/h;

    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/p;->b:Lvc/h;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/p;->a:Lvc/x;

    invoke-virtual {v0}, Lvc/x;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/p;->b:Lvc/h;

    invoke-virtual {v1}, Lvc/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestNotification(meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/p;->a:Lvc/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/p;->b:Lvc/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
