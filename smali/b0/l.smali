.class public final Lb0/l;
.super Lb0/i;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/ui/graphics/o0;


# direct methods
.method public constructor <init>(FFIILandroidx/compose/ui/graphics/h;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/high16 p2, 0x40800000    # 4.0f

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move p4, v1

    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lb0/l;->a:F

    .line 32
    .line 33
    iput p2, p0, Lb0/l;->b:F

    .line 34
    .line 35
    iput p3, p0, Lb0/l;->c:I

    .line 36
    .line 37
    iput p4, p0, Lb0/l;->d:I

    .line 38
    .line 39
    iput-object p5, p0, Lb0/l;->e:Landroidx/compose/ui/graphics/o0;

    .line 40
    .line 41
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
    instance-of v1, p1, Lb0/l;

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
    check-cast p1, Lb0/l;

    .line 12
    .line 13
    iget v1, p1, Lb0/l;->a:F

    .line 14
    .line 15
    iget v3, p0, Lb0/l;->a:F

    .line 16
    .line 17
    cmpg-float v1, v3, v1

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget v1, p0, Lb0/l;->b:F

    .line 22
    .line 23
    iget v3, p1, Lb0/l;->b:F

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    iget v1, p0, Lb0/l;->c:I

    .line 30
    .line 31
    iget v3, p1, Lb0/l;->c:I

    .line 32
    .line 33
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/c1;->a(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget v1, p0, Lb0/l;->d:I

    .line 41
    .line 42
    iget v3, p1, Lb0/l;->d:I

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/d1;->a(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget-object v1, p0, Lb0/l;->e:Landroidx/compose/ui/graphics/o0;

    .line 52
    .line 53
    iget-object p1, p1, Lb0/l;->e:Landroidx/compose/ui/graphics/o0;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v0

    .line 63
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb0/l;->a:F

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
    iget v2, p0, Lb0/l;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lb0/l;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lb0/l;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lb0/l;->e:Landroidx/compose/ui/graphics/o0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Stroke(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lb0/l;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", miter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lb0/l;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lb0/l;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/ui/graphics/c1;->b(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", join="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lb0/l;->d:I

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/compose/ui/graphics/d1;->b(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", pathEffect="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lb0/l;->e:Landroidx/compose/ui/graphics/o0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
