.class public final Lcom/ertelecom/mydomru/ui/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/ui/utils/i;


# instance fields
.field public final a:J

.field public final b:Landroidx/compose/animation/core/a0;

.field public final c:F


# direct methods
.method public constructor <init>(JLandroidx/compose/animation/core/a0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/ertelecom/mydomru/ui/utils/k;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/utils/k;->b:Landroidx/compose/animation/core/a0;

    .line 7
    .line 8
    iput p4, p0, Lcom/ertelecom/mydomru/ui/utils/k;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FJ)Landroidx/compose/ui/graphics/r0;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/ertelecom/mydomru/ui/utils/k;->a:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    new-instance v5, Landroidx/compose/ui/graphics/t;

    .line 9
    .line 10
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroidx/compose/ui/graphics/t;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v4, Landroidx/compose/ui/graphics/t;

    .line 23
    .line 24
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v5, v3, v4}, [Landroidx/compose/ui/graphics/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v2}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {p2, p3}, La0/f;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p2, p3}, La0/f;->c(J)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v0, p2}, Ljava/lang/Float;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    mul-float/2addr p2, p1

    .line 52
    const/4 p1, 0x2

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p2, p1

    .line 55
    const p1, 0x3c23d70a    # 0.01f

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lq10/b;->e(FF)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    const-string p1, "colors"

    .line 64
    .line 65
    invoke-static {v4, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroidx/compose/ui/graphics/r0;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/r0;-><init>(Ljava/util/List;JFI)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/ui/utils/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/ui/utils/k;

    iget-wide v3, p1, Lcom/ertelecom/mydomru/ui/utils/k;->a:J

    iget-wide v5, p0, Lcom/ertelecom/mydomru/ui/utils/k;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/k;->b:Landroidx/compose/animation/core/a0;

    iget-object v3, p1, Lcom/ertelecom/mydomru/ui/utils/k;->b:Landroidx/compose/animation/core/a0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ertelecom/mydomru/ui/utils/k;->c:F

    iget p1, p1, Lcom/ertelecom/mydomru/ui/utils/k;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/graphics/t;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/ertelecom/mydomru/ui/utils/k;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/k;->b:Landroidx/compose/animation/core/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/animation/core/a0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lcom/ertelecom/mydomru/ui/utils/k;->c:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/ertelecom/mydomru/ui/utils/k;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Shimmer(highlightColor="

    .line 8
    .line 9
    const-string v2, ", animationSpec="

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/k;->b:Landroidx/compose/animation/core/a0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", progressForMaxAlpha="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/ertelecom/mydomru/ui/utils/k;->c:F

    .line 26
    .line 27
    const-string v2, ")"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->h(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
