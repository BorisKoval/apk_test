.class public abstract Li6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/m0;

.field public static final b:Landroidx/compose/ui/platform/m0;

.field public static final c:Landroidx/compose/ui/platform/m0;

.field public static final d:Landroidx/compose/ui/platform/m0;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li6/g;->a:Landroidx/compose/ui/platform/m0;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/platform/m0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li6/g;->b:Landroidx/compose/ui/platform/m0;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/platform/m0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/m0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li6/g;->c:Landroidx/compose/ui/platform/m0;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/platform/m0;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/m0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Li6/g;->d:Landroidx/compose/ui/platform/m0;

    .line 32
    .line 33
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    div-double/2addr v2, v0

    .line 40
    double-to-float v0, v2

    .line 41
    sput v0, Li6/g;->e:F

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 9

    .line 1
    sget-object v0, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 2
    .line 3
    sget-object v0, Li6/g;->a:Landroidx/compose/ui/platform/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    sget-object v1, Li6/g;->b:Landroidx/compose/ui/platform/m0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/Path;

    .line 18
    .line 19
    sget-object v2, Li6/g;->c:Landroidx/compose/ui/platform/m0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Path;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v5, p1, v4

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    cmpl-float v5, p2, v6

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    cmpg-float v5, v3, v4

    .line 48
    .line 49
    if-ltz v5, :cond_9

    .line 50
    .line 51
    sub-float v5, p2, p1

    .line 52
    .line 53
    sub-float/2addr v5, v4

    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    float-to-double v4, v4

    .line 59
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpg-double v4, v4, v7

    .line 65
    .line 66
    if-gez v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    mul-float/2addr p1, v3

    .line 70
    mul-float/2addr p2, v3

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-float/2addr p3, v3

    .line 80
    add-float/2addr v4, p3

    .line 81
    add-float/2addr p1, p3

    .line 82
    cmpl-float p2, v4, v3

    .line 83
    .line 84
    if-ltz p2, :cond_2

    .line 85
    .line 86
    cmpl-float p2, p1, v3

    .line 87
    .line 88
    if-ltz p2, :cond_2

    .line 89
    .line 90
    invoke-static {v4, v3}, Li6/f;->c(FF)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-float v4, p2

    .line 95
    invoke-static {p1, v3}, Li6/f;->c(FF)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-float p1, p1

    .line 100
    :cond_2
    cmpg-float p2, v4, v6

    .line 101
    .line 102
    if-gez p2, :cond_3

    .line 103
    .line 104
    invoke-static {v4, v3}, Li6/f;->c(FF)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-float v4, p2

    .line 109
    :cond_3
    cmpg-float p2, p1, v6

    .line 110
    .line 111
    if-gez p2, :cond_4

    .line 112
    .line 113
    invoke-static {p1, v3}, Li6/f;->c(FF)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    :cond_4
    cmpl-float p2, v4, p1

    .line 119
    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    if-ltz p2, :cond_6

    .line 127
    .line 128
    sub-float/2addr v4, v3

    .line 129
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 130
    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    invoke-virtual {v0, v4, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 134
    .line 135
    .line 136
    cmpl-float p3, p1, v3

    .line 137
    .line 138
    if-lez p3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 141
    .line 142
    .line 143
    rem-float/2addr p1, v3

    .line 144
    invoke-virtual {v0, v6, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    cmpg-float p1, v4, v6

    .line 152
    .line 153
    if-gez p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 156
    .line 157
    .line 158
    add-float/2addr v4, v3

    .line 159
    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static c()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return v0
.end method

.method public static d(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1
    sget-object v0, Li6/g;->d:Landroidx/compose/ui/platform/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v2, v0, v3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget v4, Li6/g;->e:F

    .line 18
    .line 19
    aput v4, v0, v2

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput v4, v0, v5

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    .line 26
    .line 27
    aget p0, v0, v2

    .line 28
    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    sub-float/2addr p0, v1

    .line 32
    aget v1, v0, v5

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    float-to-double v2, p0

    .line 38
    float-to-double v0, v1

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float p0, v0

    .line 44
    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    sget-object v0, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
