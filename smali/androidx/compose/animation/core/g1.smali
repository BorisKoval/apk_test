.class public final Landroidx/compose/animation/core/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/x;

.field public b:Landroidx/compose/animation/core/l;

.field public c:Landroidx/compose/animation/core/l;

.field public d:Landroidx/compose/animation/core/l;

.field public final e:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/x;)V
    .locals 1

    .line 1
    const-string v0, "floatDecaySpec"

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
    iput-object p1, p0, Landroidx/compose/animation/core/g1;->a:Landroidx/compose/animation/core/x;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/animation/core/x;->a()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/compose/animation/core/g1;->e:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 8

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialVelocity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/g1;->d:Landroidx/compose/animation/core/l;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/animation/core/e0;->u(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/compose/animation/core/g1;->d:Landroidx/compose/animation/core/l;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/g1;->d:Landroidx/compose/animation/core/l;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "targetVector"

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/animation/core/l;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/compose/animation/core/g1;->d:Landroidx/compose/animation/core/l;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v7, p0, Landroidx/compose/animation/core/g1;->a:Landroidx/compose/animation/core/x;

    .line 48
    .line 49
    invoke-interface {v7, v5, v6}, Landroidx/compose/animation/core/x;->e(FF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/g1;->d:Landroidx/compose/animation/core/l;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final b(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 7

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialVelocity"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/g1;->c:Landroidx/compose/animation/core/l;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Landroidx/compose/animation/core/e0;->u(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/compose/animation/core/g1;->c:Landroidx/compose/animation/core/l;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/g1;->c:Landroidx/compose/animation/core/l;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "velocityVector"

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/animation/core/l;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/compose/animation/core/g1;->c:Landroidx/compose/animation/core/l;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, p0, Landroidx/compose/animation/core/g1;->a:Landroidx/compose/animation/core/x;

    .line 47
    .line 48
    invoke-interface {v6, v5, p1, p2}, Landroidx/compose/animation/core/x;->b(FJ)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/g1;->c:Landroidx/compose/animation/core/l;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method
