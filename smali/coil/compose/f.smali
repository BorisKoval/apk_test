.class public final Lcoil/compose/f;
.super Lcoil/compose/g;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/painter/c;

.field public final b:Lcoil/request/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/c;Lcoil/request/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/f;->a:Landroidx/compose/ui/graphics/painter/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/f;->b:Lcoil/request/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/painter/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/f;->a:Landroidx/compose/ui/graphics/painter/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/compose/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcoil/compose/f;

    .line 12
    .line 13
    iget-object v1, p1, Lcoil/compose/f;->a:Landroidx/compose/ui/graphics/painter/c;

    .line 14
    .line 15
    iget-object v3, p0, Lcoil/compose/f;->a:Landroidx/compose/ui/graphics/painter/c;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcoil/compose/f;->b:Lcoil/request/o;

    .line 25
    .line 26
    iget-object p1, p1, Lcoil/compose/f;->b:Lcoil/request/o;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil/compose/f;->a:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/f;->b:Lcoil/request/o;

    invoke-virtual {v1}, Lcoil/request/o;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/compose/f;->a:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/f;->b:Lcoil/request/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
