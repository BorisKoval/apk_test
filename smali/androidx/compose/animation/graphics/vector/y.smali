.class public final Landroidx/compose/animation/graphics/vector/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/e1;


# instance fields
.field public final a:Landroidx/compose/animation/core/e1;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e1;J)V
    .locals 1

    .line 1
    const-string v0, "animation"

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
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/y;->a:Landroidx/compose/animation/core/e1;

    .line 10
    .line 11
    iput-wide p2, p0, Landroidx/compose/animation/graphics/vector/y;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)J
    .locals 0

    .line 1
    const-string p3, "initialValue"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p1, p0, Landroidx/compose/animation/graphics/vector/y;->b:J

    return-wide p1
.end method

.method public final c(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 7

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/y;->a:Landroidx/compose/animation/core/e1;

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/compose/animation/graphics/vector/y;->b:J

    .line 19
    .line 20
    sub-long/2addr v2, p1

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p5

    .line 24
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/b1;->c(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, p1, Landroidx/compose/animation/core/h;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Landroidx/compose/animation/core/h;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 36
    .line 37
    iget p1, p1, Landroidx/compose/animation/core/h;->a:F

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p1, p3

    .line 41
    invoke-direct {p2, p1}, Landroidx/compose/animation/core/h;-><init>(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of p2, p1, Landroidx/compose/animation/core/i;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Landroidx/compose/animation/core/i;

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/animation/core/i;

    .line 52
    .line 53
    iget p4, p1, Landroidx/compose/animation/core/i;->a:F

    .line 54
    .line 55
    int-to-float p3, p3

    .line 56
    mul-float/2addr p4, p3

    .line 57
    iget p1, p1, Landroidx/compose/animation/core/i;->b:F

    .line 58
    .line 59
    mul-float/2addr p1, p3

    .line 60
    invoke-direct {p2, p4, p1}, Landroidx/compose/animation/core/i;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of p2, p1, Landroidx/compose/animation/core/j;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    new-instance p2, Landroidx/compose/animation/core/j;

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/animation/core/j;

    .line 71
    .line 72
    iget p4, p1, Landroidx/compose/animation/core/j;->a:F

    .line 73
    .line 74
    int-to-float p3, p3

    .line 75
    mul-float/2addr p4, p3

    .line 76
    iget p5, p1, Landroidx/compose/animation/core/j;->b:F

    .line 77
    .line 78
    mul-float/2addr p5, p3

    .line 79
    iget p1, p1, Landroidx/compose/animation/core/j;->c:F

    .line 80
    .line 81
    mul-float/2addr p1, p3

    .line 82
    invoke-direct {p2, p4, p5, p1}, Landroidx/compose/animation/core/j;-><init>(FFF)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of p2, p1, Landroidx/compose/animation/core/k;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    new-instance p2, Landroidx/compose/animation/core/k;

    .line 91
    .line 92
    check-cast p1, Landroidx/compose/animation/core/k;

    .line 93
    .line 94
    iget p4, p1, Landroidx/compose/animation/core/k;->a:F

    .line 95
    .line 96
    int-to-float p3, p3

    .line 97
    mul-float/2addr p4, p3

    .line 98
    iget p5, p1, Landroidx/compose/animation/core/k;->b:F

    .line 99
    .line 100
    mul-float/2addr p5, p3

    .line 101
    iget v0, p1, Landroidx/compose/animation/core/k;->c:F

    .line 102
    .line 103
    mul-float/2addr v0, p3

    .line 104
    iget p1, p1, Landroidx/compose/animation/core/k;->d:F

    .line 105
    .line 106
    mul-float/2addr p1, p3

    .line 107
    invoke-direct {p2, p4, p5, v0, p1}, Landroidx/compose/animation/core/k;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object p2

    .line 111
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p4, "Unknown AnimationVector: "

    .line 116
    .line 117
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final f(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 7

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/y;->a:Landroidx/compose/animation/core/e1;

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/compose/animation/graphics/vector/y;->b:J

    .line 19
    .line 20
    sub-long/2addr v2, p1

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p5

    .line 24
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/b1;->f(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
