.class public final Landroidx/media3/common/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/k;


# static fields
.field public static final f:Landroidx/media3/common/e0;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Landroidx/compose/ui/graphics/colorspace/e;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/common/e0;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const v7, -0x800001

    .line 19
    .line 20
    .line 21
    const v8, -0x800001

    .line 22
    .line 23
    .line 24
    move-object v0, v9

    .line 25
    invoke-direct/range {v0 .. v8}, Landroidx/media3/common/e0;-><init>(JJJFF)V

    .line 26
    .line 27
    .line 28
    sput-object v9, Landroidx/media3/common/e0;->f:Landroidx/media3/common/e0;

    .line 29
    .line 30
    sget v0, Lo2/a0;->a:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/16 v1, 0x24

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/common/e0;->g:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/media3/common/e0;->h:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/media3/common/e0;->i:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Landroidx/media3/common/e0;->j:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/media3/common/e0;->k:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/e;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Landroidx/media3/common/e0;->l:Landroidx/compose/ui/graphics/colorspace/e;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/common/e0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/common/e0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/media3/common/e0;->c:J

    .line 9
    .line 10
    iput p7, p0, Landroidx/media3/common/e0;->d:F

    .line 11
    .line 12
    iput p8, p0, Landroidx/media3/common/e0;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/d0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/media3/common/e0;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Landroidx/media3/common/d0;->a:J

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/media3/common/e0;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Landroidx/media3/common/d0;->b:J

    .line 13
    .line 14
    iget-wide v1, p0, Landroidx/media3/common/e0;->c:J

    .line 15
    .line 16
    iput-wide v1, v0, Landroidx/media3/common/d0;->c:J

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/common/e0;->d:F

    .line 19
    .line 20
    iput v1, v0, Landroidx/media3/common/d0;->d:F

    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/common/e0;->e:F

    .line 23
    .line 24
    iput v1, v0, Landroidx/media3/common/d0;->e:F

    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/e0;

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
    check-cast p1, Landroidx/media3/common/e0;

    .line 12
    .line 13
    iget-wide v3, p1, Landroidx/media3/common/e0;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Landroidx/media3/common/e0;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/media3/common/e0;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Landroidx/media3/common/e0;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/media3/common/e0;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Landroidx/media3/common/e0;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Landroidx/media3/common/e0;->d:F

    .line 38
    .line 39
    iget v3, p1, Landroidx/media3/common/e0;->d:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Landroidx/media3/common/e0;->e:F

    .line 46
    .line 47
    iget p1, p1, Landroidx/media3/common/e0;->e:F

    .line 48
    .line 49
    cmpl-float p1, v1, p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/e0;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/media3/common/e0;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Landroidx/media3/common/e0;->c:J

    .line 21
    .line 22
    ushr-long v1, v3, v2

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Landroidx/media3/common/e0;->d:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v1, v2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Landroidx/media3/common/e0;->e:F

    .line 47
    .line 48
    cmpl-float v2, v1, v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_1
    add-int/2addr v0, v4

    .line 57
    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/e0;->f:Landroidx/media3/common/e0;

    .line 7
    .line 8
    iget-wide v2, v1, Landroidx/media3/common/e0;->a:J

    .line 9
    .line 10
    iget-wide v4, p0, Landroidx/media3/common/e0;->a:J

    .line 11
    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/media3/common/e0;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v2, v1, Landroidx/media3/common/e0;->b:J

    .line 22
    .line 23
    iget-wide v4, p0, Landroidx/media3/common/e0;->b:J

    .line 24
    .line 25
    cmp-long v2, v4, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroidx/media3/common/e0;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-wide v2, v1, Landroidx/media3/common/e0;->c:J

    .line 35
    .line 36
    iget-wide v4, p0, Landroidx/media3/common/e0;->c:J

    .line 37
    .line 38
    cmp-long v2, v4, v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Landroidx/media3/common/e0;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v2, v1, Landroidx/media3/common/e0;->d:F

    .line 48
    .line 49
    iget v3, p0, Landroidx/media3/common/e0;->d:F

    .line 50
    .line 51
    cmpl-float v2, v3, v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Landroidx/media3/common/e0;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v1, v1, Landroidx/media3/common/e0;->e:F

    .line 61
    .line 62
    iget v2, p0, Landroidx/media3/common/e0;->e:F

    .line 63
    .line 64
    cmpl-float v1, v2, v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Landroidx/media3/common/e0;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-object v0
.end method
