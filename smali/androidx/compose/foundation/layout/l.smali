.class public abstract Landroidx/compose/foundation/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/e;

.field public static final b:Landroidx/compose/foundation/layout/e;

.field public static final c:Landroidx/compose/foundation/layout/f;

.field public static final d:Landroidx/compose/foundation/layout/f;

.field public static final e:Landroidx/compose/foundation/layout/g;

.field public static final f:Landroidx/compose/foundation/layout/g;

.field public static final g:Landroidx/compose/foundation/layout/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/e;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/layout/l;->b:Landroidx/compose/foundation/layout/e;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/layout/f;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/foundation/layout/f;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2}, Landroidx/compose/foundation/layout/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/compose/foundation/layout/l;->d:Landroidx/compose/foundation/layout/f;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/foundation/layout/g;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Landroidx/compose/foundation/layout/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/g;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/foundation/layout/g;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v0, v2}, Landroidx/compose/foundation/layout/g;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/compose/foundation/layout/l;->f:Landroidx/compose/foundation/layout/g;

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/foundation/layout/g;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v0, v2}, Landroidx/compose/foundation/layout/g;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroidx/compose/foundation/layout/l;->g:Landroidx/compose/foundation/layout/g;

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/foundation/layout/g;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/g;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static a(I[I[IZ)V
    .locals 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget v4, p1, v2

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr p0, v3

    .line 24
    int-to-float p0, p0

    .line 25
    const/4 v0, 0x2

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p0, v0

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    array-length p3, p1

    .line 31
    move v0, v1

    .line 32
    :goto_1
    if-ge v1, p3, :cond_2

    .line 33
    .line 34
    aget v2, p1, v1

    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    invoke-static {p0}, Lp10/b;->U(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, p2, v0

    .line 43
    .line 44
    int-to-float v0, v2

    .line 45
    add-float/2addr p0, v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    array-length p3, p1

    .line 51
    add-int/lit8 p3, p3, -0x1

    .line 52
    .line 53
    :goto_2
    const/4 v0, -0x1

    .line 54
    if-ge v0, p3, :cond_2

    .line 55
    .line 56
    aget v0, p1, p3

    .line 57
    .line 58
    invoke-static {p0}, Lp10/b;->U(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aput v1, p2, p3

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    add-float/2addr p0, v0

    .line 66
    add-int/lit8 p3, p3, -0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    return-void
.end method

.method public static b([I[IZ)V
    .locals 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPosition"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    array-length p2, p0

    .line 15
    move v1, v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v0, p2, :cond_1

    .line 18
    .line 19
    aget v3, p0, v0

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    aput v2, p1, v1

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p2, p0

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    :goto_1
    const/4 v1, -0x1

    .line 34
    if-ge v1, p2, :cond_1

    .line 35
    .line 36
    aget v1, p0, p2

    .line 37
    .line 38
    aput v0, p1, p2

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public static c(I[I[IZ)V
    .locals 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget v4, p1, v2

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr p0, v3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    move v0, v1

    .line 28
    :goto_1
    if-ge v1, p3, :cond_2

    .line 29
    .line 30
    aget v2, p1, v1

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    aput p0, p2, v0

    .line 35
    .line 36
    add-int/2addr p0, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    array-length p3, p1

    .line 42
    add-int/lit8 p3, p3, -0x1

    .line 43
    .line 44
    :goto_2
    const/4 v0, -0x1

    .line 45
    if-ge v0, p3, :cond_2

    .line 46
    .line 47
    aget v0, p1, p3

    .line 48
    .line 49
    aput p0, p2, p3

    .line 50
    .line 51
    add-int/2addr p0, v0

    .line 52
    add-int/lit8 p3, p3, -0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void
.end method

.method public static d(I[I[IZ)V
    .locals 6

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget v4, p1, v2

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v0, p1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    xor-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr p0, v3

    .line 34
    int-to-float p0, p0

    .line 35
    array-length v0, p1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p0, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_2
    const/4 v0, 0x2

    .line 41
    int-to-float v0, v0

    .line 42
    div-float v0, p0, v0

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    array-length p3, p1

    .line 47
    move v2, v1

    .line 48
    :goto_3
    if-ge v1, p3, :cond_4

    .line 49
    .line 50
    aget v3, p1, v1

    .line 51
    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    aput v5, p2, v2

    .line 59
    .line 60
    int-to-float v2, v3

    .line 61
    add-float/2addr v2, p0

    .line 62
    add-float/2addr v0, v2

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    array-length p3, p1

    .line 68
    sub-int/2addr p3, v2

    .line 69
    :goto_4
    const/4 v1, -0x1

    .line 70
    if-ge v1, p3, :cond_4

    .line 71
    .line 72
    aget v1, p1, p3

    .line 73
    .line 74
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aput v2, p2, p3

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    add-float/2addr v1, p0

    .line 82
    add-float/2addr v0, v1

    .line 83
    add-int/lit8 p3, p3, -0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    return-void
.end method

.method public static e(I[I[IZ)V
    .locals 6

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget v4, p1, v2

    .line 22
    .line 23
    add-int/2addr v3, v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    array-length v0, p1

    .line 28
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p0, v3

    .line 35
    int-to-float p0, p0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p0, v0

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    move v0, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-nez p3, :cond_3

    .line 47
    .line 48
    array-length p3, p1

    .line 49
    move v2, v1

    .line 50
    :goto_2
    if-ge v1, p3, :cond_4

    .line 51
    .line 52
    aget v3, p1, v1

    .line 53
    .line 54
    add-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    aput v5, p2, v2

    .line 61
    .line 62
    int-to-float v2, v3

    .line 63
    add-float/2addr v2, p0

    .line 64
    add-float/2addr v0, v2

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    array-length p3, p1

    .line 70
    sub-int/2addr p3, v2

    .line 71
    :goto_3
    const/4 v1, -0x1

    .line 72
    if-ge v1, p3, :cond_4

    .line 73
    .line 74
    aget v1, p1, p3

    .line 75
    .line 76
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    aput v2, p2, p3

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    add-float/2addr v1, p0

    .line 84
    add-float/2addr v0, v1

    .line 85
    add-int/lit8 p3, p3, -0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    return-void
.end method

.method public static f(I[I[IZ)V
    .locals 6

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget v4, p1, v2

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr p0, v3

    .line 24
    int-to-float p0, p0

    .line 25
    array-length v0, p1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr p0, v0

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    array-length p3, p1

    .line 33
    move v2, p0

    .line 34
    move v0, v1

    .line 35
    :goto_1
    if-ge v1, p3, :cond_2

    .line 36
    .line 37
    aget v3, p1, v1

    .line 38
    .line 39
    add-int/lit8 v4, v0, 0x1

    .line 40
    .line 41
    invoke-static {v2}, Lp10/b;->U(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, p2, v0

    .line 46
    .line 47
    int-to-float v0, v3

    .line 48
    add-float/2addr v0, p0

    .line 49
    add-float/2addr v2, v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    array-length p3, p1

    .line 55
    add-int/lit8 p3, p3, -0x1

    .line 56
    .line 57
    move v0, p0

    .line 58
    :goto_2
    const/4 v1, -0x1

    .line 59
    if-ge v1, p3, :cond_2

    .line 60
    .line 61
    aget v1, p1, p3

    .line 62
    .line 63
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aput v2, p2, p3

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    add-float/2addr v1, p0

    .line 71
    add-float/2addr v0, v1

    .line 72
    add-int/lit8 p3, p3, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return-void
.end method

.method public static g(F)Landroidx/compose/foundation/layout/j;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/layout/j;-><init>(FZLj50/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(FLandroidx/compose/ui/e;)Landroidx/compose/foundation/layout/j;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$spacedBy$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/Arrangement$spacedBy$2;-><init>(Landroidx/compose/ui/b;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/j;-><init>(FZLj50/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(FLandroidx/compose/ui/f;)Landroidx/compose/foundation/layout/j;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$spacedBy$3;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/Arrangement$spacedBy$3;-><init>(Landroidx/compose/ui/c;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/j;-><init>(FZLj50/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
