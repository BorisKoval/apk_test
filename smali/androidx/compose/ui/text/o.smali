.class public final Landroidx/compose/ui/text/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/style/k;

.field public final b:Landroidx/compose/ui/text/style/m;

.field public final c:J

.field public final d:Landroidx/compose/ui/text/style/r;

.field public final e:Landroidx/compose/ui/text/r;

.field public final f:Landroidx/compose/ui/text/style/j;

.field public final g:Landroidx/compose/ui/text/style/h;

.field public final h:Landroidx/compose/ui/text/style/d;

.field public final i:Landroidx/compose/ui/text/style/s;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/d;I)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 10
    sget-wide v6, Lq0/j;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    const/4 v13, 0x0

    move-object v3, p0

    .line 11
    invoke-direct/range {v3 .. v13}, Landroidx/compose/ui/text/o;-><init>(Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/style/k;

    iput-object p2, p0, Landroidx/compose/ui/text/o;->b:Landroidx/compose/ui/text/style/m;

    iput-wide p3, p0, Landroidx/compose/ui/text/o;->c:J

    iput-object p5, p0, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/r;

    iput-object p6, p0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/r;

    iput-object p7, p0, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/j;

    iput-object p8, p0, Landroidx/compose/ui/text/o;->g:Landroidx/compose/ui/text/style/h;

    iput-object p9, p0, Landroidx/compose/ui/text/o;->h:Landroidx/compose/ui/text/style/d;

    iput-object p10, p0, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/s;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroidx/compose/ui/text/style/k;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Landroidx/compose/ui/text/o;->j:I

    if-eqz p8, :cond_1

    .line 3
    iget p1, p8, Landroidx/compose/ui/text/style/h;->a:I

    goto :goto_1

    :cond_1
    sget p1, Landroidx/compose/ui/text/style/h;->b:I

    :goto_1
    iput p1, p0, Landroidx/compose/ui/text/o;->k:I

    if-eqz p9, :cond_2

    .line 4
    iget p1, p9, Landroidx/compose/ui/text/style/d;->a:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    iput p1, p0, Landroidx/compose/ui/text/o;->l:I

    .line 5
    sget-wide p1, Lq0/j;->c:J

    .line 6
    invoke-static {p3, p4, p1, p2}, Lq0/j;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    invoke-static {p3, p4}, Lq0/j;->c(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lq0/j;->c(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/o;)Landroidx/compose/ui/text/o;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v1, p1, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/style/k;

    .line 5
    .line 6
    iget-object v2, p1, Landroidx/compose/ui/text/o;->b:Landroidx/compose/ui/text/style/m;

    .line 7
    .line 8
    iget-wide v3, p1, Landroidx/compose/ui/text/o;->c:J

    .line 9
    .line 10
    iget-object v5, p1, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/r;

    .line 11
    .line 12
    iget-object v6, p1, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/r;

    .line 13
    .line 14
    iget-object v7, p1, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/j;

    .line 15
    .line 16
    iget-object v8, p1, Landroidx/compose/ui/text/o;->g:Landroidx/compose/ui/text/style/h;

    .line 17
    .line 18
    iget-object v9, p1, Landroidx/compose/ui/text/o;->h:Landroidx/compose/ui/text/style/d;

    .line 19
    .line 20
    iget-object v10, p1, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/s;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/text/p;->a(Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/s;)Landroidx/compose/ui/text/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
    instance-of v1, p1, Landroidx/compose/ui/text/o;

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
    check-cast p1, Landroidx/compose/ui/text/o;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/style/k;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/style/k;

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
    iget-object v1, p0, Landroidx/compose/ui/text/o;->b:Landroidx/compose/ui/text/style/m;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/o;->b:Landroidx/compose/ui/text/style/m;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Landroidx/compose/ui/text/o;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/text/o;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lq0/j;->a(JJ)Z

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
    iget-object v1, p0, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/r;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/r;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/r;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/r;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/j;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/j;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/o;->g:Landroidx/compose/ui/text/style/h;

    .line 80
    .line 81
    iget-object v3, p1, Landroidx/compose/ui/text/o;->g:Landroidx/compose/ui/text/style/h;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/o;->h:Landroidx/compose/ui/text/style/d;

    .line 91
    .line 92
    iget-object v3, p1, Landroidx/compose/ui/text/o;->h:Landroidx/compose/ui/text/style/d;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/s;

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/s;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/style/k;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v1, v1, Landroidx/compose/ui/text/style/k;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0x1f

    .line 15
    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Landroidx/compose/ui/text/o;->b:Landroidx/compose/ui/text/style/m;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v3, v3, Landroidx/compose/ui/text/style/m;->a:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v0

    .line 29
    :goto_1
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    sget-object v3, Lq0/j;->b:[Lq0/k;

    .line 32
    .line 33
    iget-wide v3, p0, Landroidx/compose/ui/text/o;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4, v1, v2}, Landroid/support/v4/media/d;->d(JII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/r;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/r;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v0

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/r;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/compose/ui/text/r;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v3, v0

    .line 61
    :goto_3
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/j;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/j;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v3, v0

    .line 73
    :goto_4
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Landroidx/compose/ui/text/o;->g:Landroidx/compose/ui/text/style/h;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget v3, v3, Landroidx/compose/ui/text/style/h;->a:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v3, v0

    .line 87
    :goto_5
    add-int/2addr v1, v3

    .line 88
    mul-int/2addr v1, v2

    .line 89
    iget-object v3, p0, Landroidx/compose/ui/text/o;->h:Landroidx/compose/ui/text/style/d;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    iget v3, v3, Landroidx/compose/ui/text/style/d;->a:I

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move v3, v0

    .line 101
    :goto_6
    add-int/2addr v1, v3

    .line 102
    mul-int/2addr v1, v2

    .line 103
    iget-object v2, p0, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/s;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/s;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_7
    add-int/2addr v1, v0

    .line 112
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphStyle(textAlign="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/style/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textDirection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/o;->b:Landroidx/compose/ui/text/style/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lineHeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/ui/text/o;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lq0/j;->d(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", textIndent="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/r;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", platformStyle="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/r;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", lineHeightStyle="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/j;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", lineBreak="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/ui/text/o;->g:Landroidx/compose/ui/text/style/h;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", hyphens="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/ui/text/o;->h:Landroidx/compose/ui/text/style/d;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", textMotion="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/s;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x29

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
