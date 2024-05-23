.class final Landroidx/compose/ui/draw/PainterElement;
.super Landroidx/compose/ui/node/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/u0;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/ui/graphics/painter/c;

.field public final d:Z

.field public final e:Landroidx/compose/ui/d;

.field public final f:Landroidx/compose/ui/layout/h;

.field public final g:F

.field public final h:Landroidx/compose/ui/graphics/u;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/c;ZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;)V
    .locals 1

    .line 1
    const-string v0, "painter"

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
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/graphics/painter/c;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/d;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/layout/h;

    .line 16
    .line 17
    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->h:Landroidx/compose/ui/graphics/u;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/graphics/painter/c;

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/graphics/painter/c;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/d;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/d;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/layout/h;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/layout/h;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:Landroidx/compose/ui/graphics/u;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->h:Landroidx/compose/ui/graphics/u;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/graphics/painter/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    add-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/2addr v2, v1

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/layout/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:Landroidx/compose/ui/graphics/u;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/graphics/painter/c;

    .line 4
    .line 5
    const-string v2, "painter"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/d;

    .line 11
    .line 12
    const-string v3, "alignment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/layout/h;

    .line 18
    .line 19
    const-string v4, "contentScale"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Landroidx/compose/ui/draw/k;->n:Landroidx/compose/ui/graphics/painter/c;

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Landroidx/compose/ui/draw/k;->o:Z

    .line 32
    .line 33
    iput-object v2, v0, Landroidx/compose/ui/draw/k;->p:Landroidx/compose/ui/d;

    .line 34
    .line 35
    iput-object v3, v0, Landroidx/compose/ui/draw/k;->q:Landroidx/compose/ui/layout/h;

    .line 36
    .line 37
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 38
    .line 39
    iput v1, v0, Landroidx/compose/ui/draw/k;->r:F

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:Landroidx/compose/ui/graphics/u;

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/compose/ui/draw/k;->s:Landroidx/compose/ui/graphics/u;

    .line 44
    .line 45
    return-object v0
.end method

.method public final o(Landroidx/compose/ui/n;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/k;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Landroidx/compose/ui/draw/k;->o:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/graphics/painter/c;

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/compose/ui/draw/k;->n:Landroidx/compose/ui/graphics/painter/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v3, v4, v5, v6}, La0/f;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    const-string v3, "<set-?>"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Landroidx/compose/ui/draw/k;->n:Landroidx/compose/ui/graphics/painter/c;

    .line 44
    .line 45
    iput-boolean v2, p1, Landroidx/compose/ui/draw/k;->o:Z

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/d;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p1, Landroidx/compose/ui/draw/k;->p:Landroidx/compose/ui/d;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/layout/h;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Landroidx/compose/ui/draw/k;->q:Landroidx/compose/ui/layout/h;

    .line 60
    .line 61
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 62
    .line 63
    iput v1, p1, Landroidx/compose/ui/draw/k;->r:F

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:Landroidx/compose/ui/graphics/u;

    .line 66
    .line 67
    iput-object v1, p1, Landroidx/compose/ui/draw/k;->s:Landroidx/compose/ui/graphics/u;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/ui/node/j0;->t(Landroidx/compose/ui/node/y;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/j0;->r(Landroidx/compose/ui/node/n;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/layout/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:Landroidx/compose/ui/graphics/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
