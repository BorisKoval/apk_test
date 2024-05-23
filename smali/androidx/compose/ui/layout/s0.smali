.class public abstract Landroidx/compose/ui/layout/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/layout/r0;

.field public static b:Landroidx/compose/ui/unit/LayoutDirection;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/layout/s0;->a:Landroidx/compose/ui/layout/r0;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/compose/ui/layout/s0;)I
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/ui/layout/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p0, Landroidx/compose/ui/layout/s0;->c:I

    .line 7
    .line 8
    return p0
.end method

.method public static b(Landroidx/compose/ui/layout/t0;IIF)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lss/a;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Landroidx/compose/ui/layout/t0;->e:J

    .line 11
    .line 12
    sget v2, Lq0/g;->c:I

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long v3, p1, v2

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    shr-long v4, v0, v2

    .line 20
    .line 21
    long-to-int v2, v4

    .line 22
    add-int/2addr v3, v2

    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v4

    .line 29
    long-to-int p1, p1

    .line 30
    and-long/2addr v0, v4

    .line 31
    long-to-int p2, v0

    .line 32
    add-int/2addr p1, p2

    .line 33
    invoke-static {v3, p1}, Lss/a;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/t0;->j0(JFLj50/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static c(Landroidx/compose/ui/layout/t0;JF)V
    .locals 6

    .line 1
    const-string v0, "$this$place"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/layout/t0;->e:J

    .line 7
    .line 8
    sget v2, Lq0/g;->c:I

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long v3, p1, v2

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    shr-long v4, v0, v2

    .line 16
    .line 17
    long-to-int v2, v4

    .line 18
    add-int/2addr v3, v2

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p1, v4

    .line 25
    long-to-int p1, p1

    .line 26
    and-long/2addr v0, v4

    .line 27
    long-to-int p2, v0

    .line 28
    add-int/2addr p1, p2

    .line 29
    invoke-static {v3, p1}, Lss/a;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/t0;->j0(JFLj50/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Lss/a;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    sget-object v0, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/layout/s0;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/layout/s0;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget v0, p1, Landroidx/compose/ui/layout/t0;->a:I

    .line 40
    .line 41
    sub-int/2addr p0, v0

    .line 42
    sget v0, Lq0/g;->c:I

    .line 43
    .line 44
    shr-long v0, p2, v5

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    sub-int/2addr p0, v0

    .line 48
    and-long/2addr p2, v3

    .line 49
    long-to-int p2, p2

    .line 50
    invoke-static {p0, p2}, Lss/a;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    iget-wide v0, p1, Landroidx/compose/ui/layout/t0;->e:J

    .line 55
    .line 56
    shr-long v7, p2, v5

    .line 57
    .line 58
    long-to-int p0, v7

    .line 59
    shr-long v7, v0, v5

    .line 60
    .line 61
    long-to-int v5, v7

    .line 62
    add-int/2addr p0, v5

    .line 63
    and-long/2addr p2, v3

    .line 64
    long-to-int p2, p2

    .line 65
    and-long/2addr v0, v3

    .line 66
    long-to-int p3, v0

    .line 67
    add-int/2addr p2, p3

    .line 68
    invoke-static {p0, p2}, Lss/a;->a(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    invoke-virtual {p1, p2, p3, v2, v6}, Landroidx/compose/ui/layout/t0;->j0(JFLj50/c;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iget-wide v0, p1, Landroidx/compose/ui/layout/t0;->e:J

    .line 77
    .line 78
    sget p0, Lq0/g;->c:I

    .line 79
    .line 80
    shr-long v7, p2, v5

    .line 81
    .line 82
    long-to-int p0, v7

    .line 83
    shr-long v7, v0, v5

    .line 84
    .line 85
    long-to-int v5, v7

    .line 86
    add-int/2addr p0, v5

    .line 87
    and-long/2addr p2, v3

    .line 88
    long-to-int p2, p2

    .line 89
    and-long/2addr v0, v3

    .line 90
    long-to-int p3, v0

    .line 91
    add-int/2addr p2, p3

    .line 92
    invoke-static {p0, p2}, Lss/a;->a(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    invoke-virtual {p1, p2, p3, v2, v6}, Landroidx/compose/ui/layout/t0;->j0(JFLj50/c;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public static e(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/u0;->a:Lj50/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "layerBlock"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lss/a;->a(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    sget-object v1, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/layout/s0;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/layout/s0;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget v1, p1, Landroidx/compose/ui/layout/t0;->a:I

    .line 46
    .line 47
    sub-int/2addr p0, v1

    .line 48
    sget v1, Lq0/g;->c:I

    .line 49
    .line 50
    shr-long v1, p2, v6

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    sub-int/2addr p0, v1

    .line 54
    and-long/2addr p2, v4

    .line 55
    long-to-int p2, p2

    .line 56
    invoke-static {p0, p2}, Lss/a;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    iget-wide v1, p1, Landroidx/compose/ui/layout/t0;->e:J

    .line 61
    .line 62
    shr-long v7, p2, v6

    .line 63
    .line 64
    long-to-int p0, v7

    .line 65
    shr-long v6, v1, v6

    .line 66
    .line 67
    long-to-int v6, v6

    .line 68
    add-int/2addr p0, v6

    .line 69
    and-long/2addr p2, v4

    .line 70
    long-to-int p2, p2

    .line 71
    and-long/2addr v1, v4

    .line 72
    long-to-int p3, v1

    .line 73
    add-int/2addr p2, p3

    .line 74
    invoke-static {p0, p2}, Lss/a;->a(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/t0;->j0(JFLj50/c;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    iget-wide v1, p1, Landroidx/compose/ui/layout/t0;->e:J

    .line 83
    .line 84
    sget p0, Lq0/g;->c:I

    .line 85
    .line 86
    shr-long v7, p2, v6

    .line 87
    .line 88
    long-to-int p0, v7

    .line 89
    shr-long v6, v1, v6

    .line 90
    .line 91
    long-to-int v6, v6

    .line 92
    add-int/2addr p0, v6

    .line 93
    and-long/2addr p2, v4

    .line 94
    long-to-int p2, p2

    .line 95
    and-long/2addr v1, v4

    .line 96
    long-to-int p3, v1

    .line 97
    add-int/2addr p2, p3

    .line 98
    invoke-static {p0, p2}, Lss/a;->a(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/t0;->j0(JFLj50/c;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public static f(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;J)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/u0;->a:Lj50/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "$this$placeRelativeWithLayer"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "layerBlock"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide v4, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/layout/s0;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/layout/s0;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget v1, p1, Landroidx/compose/ui/layout/t0;->a:I

    .line 42
    .line 43
    sub-int/2addr p0, v1

    .line 44
    sget v1, Lq0/g;->c:I

    .line 45
    .line 46
    shr-long v1, p2, v6

    .line 47
    .line 48
    long-to-int v1, v1

    .line 49
    sub-int/2addr p0, v1

    .line 50
    and-long/2addr p2, v4

    .line 51
    long-to-int p2, p2

    .line 52
    invoke-static {p0, p2}, Lss/a;->a(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    iget-wide v1, p1, Landroidx/compose/ui/layout/t0;->e:J

    .line 57
    .line 58
    shr-long v7, p2, v6

    .line 59
    .line 60
    long-to-int p0, v7

    .line 61
    shr-long v6, v1, v6

    .line 62
    .line 63
    long-to-int v6, v6

    .line 64
    add-int/2addr p0, v6

    .line 65
    and-long/2addr p2, v4

    .line 66
    long-to-int p2, p2

    .line 67
    and-long/2addr v1, v4

    .line 68
    long-to-int p3, v1

    .line 69
    add-int/2addr p2, p3

    .line 70
    invoke-static {p0, p2}, Lss/a;->a(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/t0;->j0(JFLj50/c;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-wide v1, p1, Landroidx/compose/ui/layout/t0;->e:J

    .line 79
    .line 80
    sget p0, Lq0/g;->c:I

    .line 81
    .line 82
    shr-long v7, p2, v6

    .line 83
    .line 84
    long-to-int p0, v7

    .line 85
    shr-long v6, v1, v6

    .line 86
    .line 87
    long-to-int v6, v6

    .line 88
    add-int/2addr p0, v6

    .line 89
    and-long/2addr p2, v4

    .line 90
    long-to-int p2, p2

    .line 91
    and-long/2addr v1, v4

    .line 92
    long-to-int p3, v1

    .line 93
    add-int/2addr p2, p3

    .line 94
    invoke-static {p0, p2}, Lss/a;->a(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/t0;->j0(JFLj50/c;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public static g(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;IILj50/c;I)V
    .locals 4

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Landroidx/compose/ui/layout/u0;->a:Lj50/c;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p0, "<this>"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "layerBlock"

    .line 16
    .line 17
    invoke-static {p4, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Lss/a;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    iget-wide v0, p1, Landroidx/compose/ui/layout/t0;->e:J

    .line 25
    .line 26
    sget p0, Lq0/g;->c:I

    .line 27
    .line 28
    const/16 p0, 0x20

    .line 29
    .line 30
    shr-long v2, p2, p0

    .line 31
    .line 32
    long-to-int p5, v2

    .line 33
    shr-long v2, v0, p0

    .line 34
    .line 35
    long-to-int p0, v2

    .line 36
    add-int/2addr p5, p0

    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p2, v2

    .line 43
    long-to-int p0, p2

    .line 44
    and-long p2, v0, v2

    .line 45
    .line 46
    long-to-int p2, p2

    .line 47
    add-int/2addr p0, p2

    .line 48
    invoke-static {p5, p0}, Lss/a;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/t0;->j0(JFLj50/c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static h(Landroidx/compose/ui/layout/t0;JFLj50/c;)V
    .locals 6

    .line 1
    const-string v0, "$this$placeWithLayer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layerBlock"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/layout/t0;->e:J

    .line 12
    .line 13
    sget v2, Lq0/g;->c:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, p1, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    shr-long v4, v0, v2

    .line 21
    .line 22
    long-to-int v2, v4

    .line 23
    add-int/2addr v3, v2

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v4

    .line 30
    long-to-int p1, p1

    .line 31
    and-long/2addr v0, v4

    .line 32
    long-to-int p2, v0

    .line 33
    add-int/2addr p1, p2

    .line 34
    invoke-static {v3, p1}, Lss/a;->a(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/t0;->j0(JFLj50/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic i(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;J)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/u0;->a:Lj50/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/layout/s0;->h(Landroidx/compose/ui/layout/t0;JFLj50/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
