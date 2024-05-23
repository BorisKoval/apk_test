.class public final Lcom/ertelecom/mydomru/ui/component/button/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/layout/a1;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroidx/compose/ui/graphics/z0;

.field public final f:Landroidx/compose/ui/text/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/a1;FFFLandroidx/compose/ui/graphics/z0;Landroidx/compose/ui/text/c0;)V
    .locals 1

    .line 1
    const-string v0, "contextPadding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shape"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textStyle"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->a:Landroidx/compose/foundation/layout/a1;

    .line 20
    .line 21
    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->b:F

    .line 22
    .line 23
    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->c:F

    .line 24
    .line 25
    iput p4, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->d:F

    .line 26
    .line 27
    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->e:Landroidx/compose/ui/graphics/z0;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->f:Landroidx/compose/ui/text/c0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/ui/component/button/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/button/d;

    iget-object v1, p1, Lcom/ertelecom/mydomru/ui/component/button/d;->a:Landroidx/compose/foundation/layout/a1;

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->a:Landroidx/compose/foundation/layout/a1;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->b:F

    iget v3, p1, Lcom/ertelecom/mydomru/ui/component/button/d;->b:F

    invoke-static {v1, v3}, Lq0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->c:F

    iget v3, p1, Lcom/ertelecom/mydomru/ui/component/button/d;->c:F

    invoke-static {v1, v3}, Lq0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->d:F

    iget v3, p1, Lcom/ertelecom/mydomru/ui/component/button/d;->d:F

    invoke-static {v1, v3}, Lq0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->e:Landroidx/compose/ui/graphics/z0;

    iget-object v3, p1, Lcom/ertelecom/mydomru/ui/component/button/d;->e:Landroidx/compose/ui/graphics/z0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->f:Landroidx/compose/ui/text/c0;

    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/component/button/d;->f:Landroidx/compose/ui/text/c0;

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->a:Landroidx/compose/foundation/layout/a1;

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
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->e:Landroidx/compose/ui/graphics/z0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->f:Landroidx/compose/ui/text/c0;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/text/c0;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lq0/d;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->c:F

    .line 8
    .line 9
    invoke-static {v1}, Lq0/d;->b(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->d:F

    .line 14
    .line 15
    invoke-static {v2}, Lq0/d;->b(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "BrandButtonSize(contextPadding="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->a:Landroidx/compose/foundation/layout/a1;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", iconSize="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", iconSpace="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", minHeight="

    .line 45
    .line 46
    const-string v4, ", shape="

    .line 47
    .line 48
    invoke-static {v3, v1, v0, v2, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->e:Landroidx/compose/ui/graphics/z0;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", textStyle="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/button/d;->f:Landroidx/compose/ui/text/c0;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
