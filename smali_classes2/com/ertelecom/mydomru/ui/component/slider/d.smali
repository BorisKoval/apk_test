.class public final Lcom/ertelecom/mydomru/ui/component/slider/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(FFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->f:F

    .line 15
    .line 16
    iput p7, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/ui/component/slider/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/slider/d;

    iget v1, p1, Lcom/ertelecom/mydomru/ui/component/slider/d;->a:F

    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->a:F

    invoke-static {v3, v1}, Lq0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->b:F

    iget v3, p1, Lcom/ertelecom/mydomru/ui/component/slider/d;->b:F

    invoke-static {v1, v3}, Lq0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->c:F

    iget v3, p1, Lcom/ertelecom/mydomru/ui/component/slider/d;->c:F

    invoke-static {v1, v3}, Lq0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->d:F

    iget v3, p1, Lcom/ertelecom/mydomru/ui/component/slider/d;->d:F

    invoke-static {v1, v3}, Lq0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->e:F

    iget v3, p1, Lcom/ertelecom/mydomru/ui/component/slider/d;->e:F

    invoke-static {v1, v3}, Lq0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->f:F

    iget v3, p1, Lcom/ertelecom/mydomru/ui/component/slider/d;->f:F

    invoke-static {v1, v3}, Lq0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->g:F

    iget p1, p1, Lcom/ertelecom/mydomru/ui/component/slider/d;->g:F

    invoke-static {v1, p1}, Lq0/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->a:F

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
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->g:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lq0/d;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lq0/d;->b(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lq0/d;->b(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->d:F

    .line 20
    .line 21
    invoke-static {v3}, Lq0/d;->b(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->e:F

    .line 26
    .line 27
    invoke-static {v4}, Lq0/d;->b(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->f:F

    .line 32
    .line 33
    invoke-static {v5}, Lq0/d;->b(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Lcom/ertelecom/mydomru/ui/component/slider/d;->g:F

    .line 38
    .line 39
    invoke-static {v6}, Lq0/d;->b(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "StepsSliderSize(startWidth="

    .line 44
    .line 45
    const-string v8, ", endWidth="

    .line 46
    .line 47
    const-string v9, ", thumbRadius="

    .line 48
    .line 49
    invoke-static {v7, v0, v8, v1, v9}, Landroidx/compose/foundation/text/modifiers/f;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, ", thumbCenterRadius="

    .line 54
    .line 55
    const-string v7, ", tickRadius="

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v3, v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", elevation="

    .line 61
    .line 62
    const-string v2, ", pressedElevation="

    .line 63
    .line 64
    invoke-static {v0, v4, v1, v5, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ")"

    .line 68
    .line 69
    invoke-static {v0, v6, v1}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
