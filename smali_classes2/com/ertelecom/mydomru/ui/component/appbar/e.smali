.class public final Lcom/ertelecom/mydomru/ui/component/appbar/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(FLandroidx/compose/runtime/j;)J
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x38c4f54a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    sget-wide v0, Landroidx/compose/ui/graphics/t;->g:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->a:J

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->b:J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v2, Landroidx/compose/animation/core/u;->c:Landroidx/compose/animation/core/o;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroidx/compose/animation/core/o;->a(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v1, v0, p1}, Lx10/a;->m(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v4, v5, p1}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v0, Landroidx/compose/animation/core/u;->c:Landroidx/compose/animation/core/o;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/o;->a(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/b0;->w(FJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    :goto_1
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 62
    .line 63
    .line 64
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/ui/component/appbar/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/appbar/e;

    iget-wide v3, p1, Lcom/ertelecom/mydomru/ui/component/appbar/e;->a:J

    iget-wide v5, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->b:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/ui/component/appbar/e;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->c:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/ui/component/appbar/e;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->d:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/ui/component/appbar/e;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->e:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/ui/component/appbar/e;->e:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->f:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/ui/component/appbar/e;->f:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/t;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->e:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v1, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->f:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lcom/ertelecom/mydomru/ui/component/appbar/e;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "TopAppBarColors(containerColor="

    .line 38
    .line 39
    const-string v7, ", scrolledContainerColor="

    .line 40
    .line 41
    const-string v8, ", navigationIconContentColor="

    .line 42
    .line 43
    invoke-static {v6, v0, v7, v1, v8}, Landroidx/compose/foundation/text/modifiers/f;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", titleContentColor="

    .line 48
    .line 49
    const-string v6, ", subTitleColor="

    .line 50
    .line 51
    invoke-static {v0, v2, v1, v3, v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", actionIconContentColor="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
