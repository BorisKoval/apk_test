.class public final Landroidx/compose/animation/core/h;
.super Landroidx/compose/animation/core/l;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/core/h;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    iget p1, p0, Landroidx/compose/animation/core/h;->a:F

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroidx/compose/animation/core/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/h;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/h;->a:F

    return-void
.end method

.method public final e(FI)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    iput p1, p0, Landroidx/compose/animation/core/h;->a:F

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/animation/core/h;->a:F

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/animation/core/h;->a:F

    .line 10
    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/h;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimationVector1D: value = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/animation/core/h;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
