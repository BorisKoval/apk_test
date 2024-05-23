.class public final Lcom/ertelecom/mydomru/ui/component/button/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/button/e;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/button/e;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/button/e;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/ui/component/button/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/button/e;

    iget v1, p1, Lcom/ertelecom/mydomru/ui/component/button/e;->a:F

    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/button/e;->a:F

    invoke-static {v3, v1}, Lq0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/button/e;->b:F

    iget v3, p1, Lcom/ertelecom/mydomru/ui/component/button/e;->b:F

    invoke-static {v1, v3}, Lq0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/button/e;->c:F

    iget p1, p1, Lcom/ertelecom/mydomru/ui/component/button/e;->c:F

    invoke-static {v1, p1}, Lq0/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/button/e;->a:F

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
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/button/e;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/button/e;->c:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/button/e;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lq0/d;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/button/e;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lq0/d;->b(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/button/e;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lq0/d;->b(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "BrandIconButtonSize(iconSize="

    .line 20
    .line 21
    const-string v4, ", width="

    .line 22
    .line 23
    const-string v5, ", height="

    .line 24
    .line 25
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/foundation/text/modifiers/f;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
