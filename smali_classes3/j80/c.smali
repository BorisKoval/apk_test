.class public final Lj80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj80/d;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lru/agima/mobile/domru/models/menu/CenterTextMenuItem$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/agima/mobile/domru/models/menu/CenterTextMenuItem$Type;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj80/c;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, p0, Lj80/c;->b:Lru/agima/mobile/domru/models/menu/CenterTextMenuItem$Type;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj80/c;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lj80/d;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj80/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj80/c;

    .line 6
    .line 7
    iget-object p1, p1, Lj80/c;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v0, p0, Lj80/c;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj80/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj80/c;

    iget-object v1, p1, Lj80/c;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lj80/c;->a:Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj80/c;->b:Lru/agima/mobile/domru/models/menu/CenterTextMenuItem$Type;

    iget-object p1, p1, Lj80/c;->b:Lru/agima/mobile/domru/models/menu/CenterTextMenuItem$Type;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj80/c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj80/c;->b:Lru/agima/mobile/domru/models/menu/CenterTextMenuItem$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CenterTextMenuItem(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj80/c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj80/c;->b:Lru/agima/mobile/domru/models/menu/CenterTextMenuItem$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
