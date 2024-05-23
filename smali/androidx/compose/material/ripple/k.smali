.class public final Landroidx/compose/material/ripple/k;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public a:Landroidx/compose/material/ripple/r;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Landroidx/activity/d;

.field public e:Lj50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ripple/k;->f:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/material/ripple/k;->g:[I

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material/ripple/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/k;->setRippleState$lambda$2(Landroidx/compose/material/ripple/k;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/material/ripple/k;->d:Landroidx/activity/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/activity/d;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/material/ripple/k;->c:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Landroidx/activity/d;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {p1, p0, v2}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/material/ripple/k;->d:Landroidx/activity/d;

    .line 43
    .line 44
    const-wide/16 v2, 0x32

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Landroidx/compose/material/ripple/k;->f:[I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Landroidx/compose/material/ripple/k;->g:[I

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/material/ripple/r;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/compose/material/ripple/k;->c:Ljava/lang/Long;

    .line 70
    .line 71
    return-void
.end method

.method private static final setRippleState$lambda$2(Landroidx/compose/material/ripple/k;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/material/ripple/r;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Landroidx/compose/material/ripple/k;->g:[I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/material/ripple/k;->d:Landroidx/activity/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/interaction/o;ZJIJFLj50/a;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move v9, p2

    .line 4
    move-object/from16 v0, p9

    .line 5
    .line 6
    const-string v1, "interaction"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "onInvalidateRipple"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v7, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/material/ripple/r;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v7, Landroidx/compose/material/ripple/k;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v1, Landroidx/compose/material/ripple/r;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Landroidx/compose/material/ripple/r;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v7, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/material/ripple/r;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v7, Landroidx/compose/material/ripple/k;->b:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    iget-object v10, v7, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/material/ripple/r;

    .line 49
    .line 50
    invoke-static {v10}, Lku/a;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v7, Landroidx/compose/material/ripple/k;->e:Lj50/a;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move-wide v1, p3

    .line 57
    move/from16 v3, p5

    .line 58
    .line 59
    move/from16 v4, p8

    .line 60
    .line 61
    move-wide/from16 v5, p6

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/k;->e(JIFJ)V

    .line 64
    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    iget-wide v0, v8, Landroidx/compose/foundation/interaction/o;->a:J

    .line 69
    .line 70
    invoke-static {v0, v1}, La0/c;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v0, v1}, La0/c;->f(J)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v10, v2, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/k;->setRippleState(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material/ripple/k;->e:Lj50/a;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/k;->d:Landroidx/activity/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material/ripple/k;->d:Landroidx/activity/d;

    .line 12
    .line 13
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/activity/d;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/material/ripple/r;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Landroidx/compose/material/ripple/k;->g:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/material/ripple/r;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/k;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(JIFJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/material/ripple/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/compose/material/ripple/r;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p3, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroidx/compose/material/ripple/r;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/material/ripple/q;->a:Landroidx/compose/material/ripple/q;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, Landroidx/compose/material/ripple/q;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    if-ge p3, v1, :cond_3

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    int-to-float p3, p3

    .line 36
    mul-float/2addr p4, p3

    .line 37
    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p4, p3}, Lq10/b;->g(FF)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p5, p6, p3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    iget-object p5, v0, Landroidx/compose/material/ripple/r;->b:Landroidx/compose/ui/graphics/t;

    .line 48
    .line 49
    if-nez p5, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-wide p5, p5, Landroidx/compose/ui/graphics/t;->a:J

    .line 53
    .line 54
    invoke-static {p5, p6, p3, p4}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-nez p5, :cond_5

    .line 59
    .line 60
    :goto_1
    new-instance p5, Landroidx/compose/ui/graphics/t;

    .line 61
    .line 62
    invoke-direct {p5, p3, p4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object p5, v0, Landroidx/compose/material/ripple/r;->b:Landroidx/compose/ui/graphics/t;

    .line 66
    .line 67
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/b0;->G(J)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    new-instance p3, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-static {p4}, Lp10/b;->U(F)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Lp10/b;->U(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p3, p2, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 103
    .line 104
    .line 105
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 108
    .line 109
    .line 110
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 113
    .line 114
    .line 115
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "who"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/material/ripple/k;->e:Lj50/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
