.class public final Landroidx/navigation/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/navigation/z;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/navigation/z;->b:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/navigation/z;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/navigation/z;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/navigation/z;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/navigation/z;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/navigation/z;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/navigation/z;->h:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/navigation/z;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/navigation/z;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Landroidx/navigation/z;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/navigation/z;->a:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Landroidx/navigation/z;->a:Z

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/navigation/z;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Landroidx/navigation/z;->b:Z

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget v2, p0, Landroidx/navigation/z;->c:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/navigation/z;->c:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/navigation/z;->j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/navigation/z;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Landroidx/navigation/z;->d:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Landroidx/navigation/z;->d:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/navigation/z;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Landroidx/navigation/z;->e:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget v2, p0, Landroidx/navigation/z;->f:I

    .line 64
    .line 65
    iget v3, p1, Landroidx/navigation/z;->f:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget v2, p0, Landroidx/navigation/z;->g:I

    .line 70
    .line 71
    iget v3, p1, Landroidx/navigation/z;->g:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget v2, p0, Landroidx/navigation/z;->h:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/navigation/z;->h:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    iget v2, p0, Landroidx/navigation/z;->i:I

    .line 82
    .line 83
    iget p1, p1, Landroidx/navigation/z;->i:I

    .line 84
    .line 85
    if-ne v2, p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 90
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/z;->a:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/navigation/z;->b:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/navigation/z;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/navigation/z;->j:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/navigation/z;->d:Z

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/navigation/z;->e:Z

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Landroidx/navigation/z;->f:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Landroidx/navigation/z;->g:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v1, p0, Landroidx/navigation/z;->h:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v1, p0, Landroidx/navigation/z;->i:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
