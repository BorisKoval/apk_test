.class public final Lcom/ertelecom/mydomru/component/chart/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/z0;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/component/chart/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/chart/g;)V
    .locals 1

    .line 1
    const-string v0, "sliceDrawer"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/chart/f;->a:Lcom/ertelecom/mydomru/component/chart/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lq0/b;)Landroidx/compose/ui/graphics/k0;
    .locals 9

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroidx/compose/ui/graphics/h0;

    .line 12
    .line 13
    iget-object p4, p0, Lcom/ertelecom/mydomru/component/chart/f;->a:Lcom/ertelecom/mydomru/component/chart/c;

    .line 14
    .line 15
    check-cast p4, Lcom/ertelecom/mydomru/component/chart/g;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-float/2addr v0, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v0, v2

    .line 37
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-float/2addr v3, v4

    .line 46
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-float/2addr v1, v2

    .line 51
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, La0/d;

    .line 56
    .line 57
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-float/2addr v4, v1

    .line 62
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-float/2addr v5, v0

    .line 67
    invoke-direct {v3, v1, v0, v4, v5}, La0/d;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/g;->a(La0/d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, La0/d;

    .line 78
    .line 79
    invoke-virtual {p4, p1, p2}, Lcom/ertelecom/mydomru/component/chart/g;->a(J)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-float/2addr v5, v1

    .line 84
    invoke-virtual {p4, p1, p2}, Lcom/ertelecom/mydomru/component/chart/g;->a(J)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-float/2addr v6, v0

    .line 89
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {p4, p1, p2}, Lcom/ertelecom/mydomru/component/chart/g;->a(J)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sub-float/2addr v7, v8

    .line 98
    sub-float/2addr v7, v1

    .line 99
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p4, p1, p2}, Lcom/ertelecom/mydomru/component/chart/g;->a(J)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-float/2addr v1, p1

    .line 108
    sub-float/2addr v1, v0

    .line 109
    invoke-direct {v4, v5, v6, v7, v1}, La0/d;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/g;->a(La0/d;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/m0;->a(Landroidx/compose/ui/graphics/g;Landroidx/compose/ui/graphics/g;)Landroidx/compose/ui/graphics/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/h0;-><init>(Landroidx/compose/ui/graphics/g;)V

    .line 120
    .line 121
    .line 122
    return-object p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/component/chart/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/component/chart/f;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/chart/f;->a:Lcom/ertelecom/mydomru/component/chart/c;

    iget-object p1, p1, Lcom/ertelecom/mydomru/component/chart/f;->a:Lcom/ertelecom/mydomru/component/chart/c;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/chart/f;->a:Lcom/ertelecom/mydomru/component/chart/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SkeletonShape(sliceDrawer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/chart/f;->a:Lcom/ertelecom/mydomru/component/chart/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
