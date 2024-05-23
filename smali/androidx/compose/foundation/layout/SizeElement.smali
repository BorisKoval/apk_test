.class final Landroidx/compose/foundation/layout/SizeElement;
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

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:Lj50/c;


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    const-string v1, "inspectorInfo"

    .line 1
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    iput-object v0, p0, Landroidx/compose/foundation/layout/SizeElement;->h:Lj50/c;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZI)V
    .locals 8

    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    and-int/lit8 v0, p6, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    move-object v2, p0

    move v7, p5

    .line 3
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

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
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Lq0/d;->a(FF)Z

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
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Lq0/d;->a(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Lq0/d;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Lq0/d;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 7
    .line 8
    iput v1, v0, Landroidx/compose/foundation/layout/m1;->n:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 11
    .line 12
    iput v1, v0, Landroidx/compose/foundation/layout/m1;->o:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/foundation/layout/m1;->p:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 19
    .line 20
    iput v1, v0, Landroidx/compose/foundation/layout/m1;->q:F

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/compose/foundation/layout/m1;->r:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final o(Landroidx/compose/ui/n;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m1;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 9
    .line 10
    iput v0, p1, Landroidx/compose/foundation/layout/m1;->n:F

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 13
    .line 14
    iput v0, p1, Landroidx/compose/foundation/layout/m1;->o:F

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 17
    .line 18
    iput v0, p1, Landroidx/compose/foundation/layout/m1;->p:F

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 21
    .line 22
    iput v0, p1, Landroidx/compose/foundation/layout/m1;->q:F

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p1, Landroidx/compose/foundation/layout/m1;->r:Z

    .line 27
    .line 28
    return-void
.end method
