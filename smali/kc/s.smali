.class public final Lkc/s;
.super Lkc/w;
.source "SourceFile"


# instance fields
.field public final c:Lkc/v;


# direct methods
.method public constructor <init>(Lkc/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lkc/w;-><init>(Lkc/v;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkc/s;->c:Lkc/v;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lkc/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/s;->c:Lkc/v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkc/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkc/s;

    iget-object v1, p0, Lkc/s;->c:Lkc/v;

    iget-object p1, p1, Lkc/s;->c:Lkc/v;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/s;->c:Lkc/v;

    invoke-virtual {v0}, Lkc/v;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatEndEvent(meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkc/s;->c:Lkc/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
