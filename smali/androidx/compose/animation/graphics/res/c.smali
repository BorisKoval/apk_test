.class public final Landroidx/compose/animation/graphics/res/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/animation/graphics/res/c;->a:I

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/animation/graphics/res/c;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/animation/graphics/res/c;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, p0, Landroidx/compose/animation/graphics/res/c;->b:F

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sub-float/2addr p1, v1

    .line 12
    mul-float v0, p1, p1

    .line 13
    .line 14
    add-float v2, v3, v1

    .line 15
    .line 16
    mul-float/2addr v2, p1

    .line 17
    add-float/2addr v2, v3

    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v2, v1

    .line 20
    return v2

    .line 21
    :pswitch_0
    sub-float p1, v1, p1

    .line 22
    .line 23
    float-to-double v4, p1

    .line 24
    int-to-float p1, v2

    .line 25
    mul-float/2addr p1, v3

    .line 26
    float-to-double v2, p1

    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float p1, v2

    .line 32
    sub-float/2addr v1, p1

    .line 33
    return v1

    .line 34
    :pswitch_1
    int-to-float v0, v2

    .line 35
    mul-float/2addr v0, v3

    .line 36
    float-to-double v0, v0

    .line 37
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v0, v2

    .line 43
    float-to-double v2, p1

    .line 44
    mul-double/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    return p1

    .line 51
    :pswitch_2
    mul-float v0, p1, p1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v1, v3

    .line 56
    mul-float/2addr v1, p1

    .line 57
    sub-float/2addr v1, v3

    .line 58
    mul-float/2addr v1, v0

    .line 59
    return v1

    .line 60
    :pswitch_3
    float-to-double v0, p1

    .line 61
    int-to-float p1, v2

    .line 62
    mul-float/2addr v3, p1

    .line 63
    float-to-double v2, v3

    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float p1, v0

    .line 69
    return p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
