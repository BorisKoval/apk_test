.class public final Landroidx/compose/ui/graphics/vector/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/vector/g0;

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/g0;JIZ)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Landroidx/compose/ui/graphics/vector/g;->b:F

    .line 12
    .line 13
    iput p3, p0, Landroidx/compose/ui/graphics/vector/g;->c:F

    .line 14
    .line 15
    iput p4, p0, Landroidx/compose/ui/graphics/vector/g;->d:F

    .line 16
    .line 17
    iput p5, p0, Landroidx/compose/ui/graphics/vector/g;->e:F

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/g;->f:Landroidx/compose/ui/graphics/vector/g0;

    .line 20
    .line 21
    iput-wide p7, p0, Landroidx/compose/ui/graphics/vector/g;->g:J

    .line 22
    .line 23
    iput p9, p0, Landroidx/compose/ui/graphics/vector/g;->h:I

    .line 24
    .line 25
    iput-boolean p10, p0, Landroidx/compose/ui/graphics/vector/g;->i:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/g;

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
    check-cast p1, Landroidx/compose/ui/graphics/vector/g;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/lang/String;

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/g;->b:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/graphics/vector/g;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Lq0/d;->a(FF)Z

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/g;->c:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/ui/graphics/vector/g;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Lq0/d;->a(FF)Z

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/g;->d:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/graphics/vector/g;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/ui/graphics/vector/g;->e:F

    .line 55
    .line 56
    iget v3, p1, Landroidx/compose/ui/graphics/vector/g;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_9

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/g;->f:Landroidx/compose/ui/graphics/vector/g0;

    .line 63
    .line 64
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/g;->f:Landroidx/compose/ui/graphics/vector/g0;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/g;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, Landroidx/compose/ui/graphics/vector/g;->g:J

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/g;->h:I

    .line 85
    .line 86
    iget v3, p1, Landroidx/compose/ui/graphics/vector/g;->h:I

    .line 87
    .line 88
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/g;->i:Z

    .line 96
    .line 97
    iget-boolean p1, p1, Landroidx/compose/ui/graphics/vector/g;->i:Z

    .line 98
    .line 99
    if-eq v1, p1, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    return v0

    .line 103
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Landroidx/compose/ui/graphics/vector/g;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/vector/g;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/graphics/vector/g;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/graphics/vector/g;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/g;->f:Landroidx/compose/ui/graphics/vector/g0;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/g0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    sget v0, Landroidx/compose/ui/graphics/t;->h:I

    .line 43
    .line 44
    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/g;->g:J

    .line 45
    .line 46
    invoke-static {v3, v4, v2, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Landroidx/compose/ui/graphics/vector/g;->h:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/g;->i:Z

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method
