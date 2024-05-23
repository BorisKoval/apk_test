.class public final Landroidx/compose/ui/graphics/painter/a;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/compose/ui/graphics/e0;

.field public final g:J

.field public final h:J

.field public i:I

.field public final j:J

.field public k:F

.field public l:Landroidx/compose/ui/graphics/u;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/e0;JJ)V
    .locals 3

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/e0;

    .line 10
    .line 11
    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    .line 12
    .line 13
    iput-wide p4, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 17
    .line 18
    sget v0, Lq0/g;->c:I

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long v1, p2, v0

    .line 23
    .line 24
    long-to-int v1, v1

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    const-wide v1, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    if-ltz p2, :cond_0

    .line 35
    .line 36
    shr-long p2, p4, v0

    .line 37
    .line 38
    long-to-int p2, p2

    .line 39
    if-ltz p2, :cond_0

    .line 40
    .line 41
    and-long v0, p4, v1

    .line 42
    .line 43
    long-to-int p3, v0

    .line 44
    if-ltz p3, :cond_0

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gt p2, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gt p3, p1, :cond_0

    .line 61
    .line 62
    iput-wide p4, p0, Landroidx/compose/ui/graphics/painter/a;->j:J

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->k:F

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Failed requirement."

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method


# virtual methods
.method public final c(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->k:F

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroidx/compose/ui/graphics/u;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->l:Landroidx/compose/ui/graphics/u;

    const/4 p1, 0x1

    return p1
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/a;

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
    check-cast p1, Landroidx/compose/ui/graphics/painter/a;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/e0;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/e0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/a;->g:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lq0/g;->b(JJ)Z

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lq0/i;->a(JJ)Z

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
    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 47
    .line 48
    iget p1, p1, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/b0;->s(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/a;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lwy/b;->v(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/e0;

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
    sget v2, Lq0/g;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final i(Lb0/h;)V
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/e0;

    .line 7
    .line 8
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    .line 9
    .line 10
    iget-wide v5, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 11
    .line 12
    invoke-interface {p1}, Lb0/h;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, La0/f;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1}, Lb0/h;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-static {v7, v8}, La0/f;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lp10/b;->U(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lwy/b;->d(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget v9, p0, Landroidx/compose/ui/graphics/painter/a;->k:F

    .line 41
    .line 42
    iget-object v10, p0, Landroidx/compose/ui/graphics/painter/a;->l:Landroidx/compose/ui/graphics/u;

    .line 43
    .line 44
    iget v11, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 45
    .line 46
    const/16 v12, 0x148

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    invoke-static/range {v1 .. v12}, Lb0/h;->H(Lb0/h;Landroidx/compose/ui/graphics/e0;JJJFLandroidx/compose/ui/graphics/u;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/e0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lq0/g;->c(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lq0/i;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/b0;->s(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v1, "None"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x1

    .line 59
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/b0;->s(II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v1, "Low"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x2

    .line 69
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/b0;->s(II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-string v1, "Medium"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x3

    .line 79
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/b0;->s(II)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v1, "High"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v1, "Unknown"

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
