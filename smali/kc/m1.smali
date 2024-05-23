.class public final Lkc/m1;
.super Lkc/w;
.source "SourceFile"


# instance fields
.field public final c:Lkc/v;

.field public final d:Lkc/u;


# direct methods
.method public constructor <init>(Lkc/v;Lkc/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/w;-><init>(Lkc/v;Lkc/u;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/m1;->c:Lkc/v;

    .line 5
    .line 6
    iput-object p2, p0, Lkc/m1;->d:Lkc/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkc/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/m1;->d:Lkc/u;

    return-object v0
.end method

.method public final b()Lkc/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/m1;->c:Lkc/v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkc/m1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkc/m1;

    iget-object v1, p1, Lkc/m1;->c:Lkc/v;

    iget-object v3, p0, Lkc/m1;->c:Lkc/v;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkc/m1;->d:Lkc/u;

    iget-object p1, p1, Lkc/m1;->d:Lkc/u;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/m1;->c:Lkc/v;

    invoke-virtual {v0}, Lkc/v;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkc/m1;->d:Lkc/u;

    invoke-virtual {v1}, Lkc/u;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParticipantLeftEvent(meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkc/m1;->c:Lkc/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkc/m1;->d:Lkc/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
