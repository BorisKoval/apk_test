.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Landroidx/compose/ui/node/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/u0;"
    }
.end annotation


# instance fields
.field public final c:F

.field public final d:Landroidx/compose/ui/graphics/p;

.field public final e:Landroidx/compose/ui/graphics/z0;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/p;Landroidx/compose/ui/graphics/z0;)V
    .locals 1

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shape"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/p;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/z0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    invoke-static {v3, v1}, Lq0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/p;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/p;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/z0;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/z0;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/z0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/p;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/z0;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/j;-><init>(FLandroidx/compose/ui/graphics/p;Landroidx/compose/ui/graphics/z0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final o(Landroidx/compose/ui/n;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/j;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/foundation/j;->q:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    .line 11
    .line 12
    invoke-static {v0, v1}, Lq0/d;->a(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p1, Landroidx/compose/foundation/j;->t:Landroidx/compose/ui/draw/c;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput v1, p1, Landroidx/compose/foundation/j;->q:F

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, Landroidx/compose/ui/draw/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/draw/d;->K0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/p;

    .line 29
    .line 30
    const-string v1, "value"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Landroidx/compose/foundation/j;->r:Landroidx/compose/ui/graphics/p;

    .line 36
    .line 37
    invoke-static {v3, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iput-object v0, p1, Landroidx/compose/foundation/j;->r:Landroidx/compose/ui/graphics/p;

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, Landroidx/compose/ui/draw/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/draw/d;->K0()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/z0;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Landroidx/compose/foundation/j;->s:Landroidx/compose/ui/graphics/z0;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput-object v0, p1, Landroidx/compose/foundation/j;->s:Landroidx/compose/ui/graphics/z0;

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/ui/draw/d;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/draw/d;->K0()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    invoke-static {v1}, Lq0/d;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
