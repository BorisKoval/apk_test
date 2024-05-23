.class public final Lcom/ertelecom/mydomru/ui/component/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(JLcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;)V
    .locals 4

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;->Horizontal:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lq0/a;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lq0/a;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, Lq0/a;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, p2}, Lq0/a;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    if-ne p3, v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2}, Lq0/a;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1, p2}, Lq0/a;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_2
    if-ne p3, v0, :cond_3

    .line 42
    .line 43
    invoke-static {p1, p2}, Lq0/a;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-static {p1, p2}, Lq0/a;->i(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lcom/ertelecom/mydomru/ui/component/layout/a;->a:I

    .line 56
    .line 57
    iput v2, p0, Lcom/ertelecom/mydomru/ui/component/layout/a;->b:I

    .line 58
    .line 59
    iput v3, p0, Lcom/ertelecom/mydomru/ui/component/layout/a;->c:I

    .line 60
    .line 61
    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/layout/a;->d:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/ui/component/layout/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/layout/a;

    iget v1, p1, Lcom/ertelecom/mydomru/ui/component/layout/a;->a:I

    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/layout/a;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/layout/a;->b:I

    iget v3, p1, Lcom/ertelecom/mydomru/ui/component/layout/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/layout/a;->c:I

    iget v3, p1, Lcom/ertelecom/mydomru/ui/component/layout/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/layout/a;->d:I

    iget p1, p1, Lcom/ertelecom/mydomru/ui/component/layout/a;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/layout/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/layout/a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/layout/a;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/layout/a;->d:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OrientationIndependentConstraints(mainAxisMin="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/layout/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mainAxisMax="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/layout/a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossAxisMin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/layout/a;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", crossAxisMax="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/layout/a;->d:I

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
