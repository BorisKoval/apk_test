.class public final Landroidx/constraintlayout/motion/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->a:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 21
    .line 22
    if-ne v3, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->a:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->a:F

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b;->a:F

    .line 60
    .line 61
    iget v3, p0, Landroidx/constraintlayout/motion/widget/b;->b:F

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_7

    .line 68
    .line 69
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    new-instance v4, Landroidx/constraintlayout/motion/widget/b;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 79
    .line 80
    :cond_6
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 81
    .line 82
    iput v0, v1, Landroidx/constraintlayout/motion/widget/b;->a:F

    .line 83
    .line 84
    iput v3, v1, Landroidx/constraintlayout/motion/widget/b;->b:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 93
    .line 94
    .line 95
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    cmpl-float v3, v3, v4

    .line 99
    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    if-lez v3, :cond_8

    .line 105
    .line 106
    move v4, v5

    .line 107
    :cond_8
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    cmpl-float v3, v0, v4

    .line 112
    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    cmpl-float v3, v0, v5

    .line 116
    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    const/high16 v3, 0x3f000000    # 0.5f

    .line 120
    .line 121
    cmpl-float v0, v0, v3

    .line 122
    .line 123
    if-lez v0, :cond_a

    .line 124
    .line 125
    move v4, v5

    .line 126
    :cond_a
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 127
    .line 128
    .line 129
    :cond_b
    :goto_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 130
    .line 131
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->a:F

    .line 132
    .line 133
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:F

    .line 134
    .line 135
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 136
    .line 137
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 138
    .line 139
    return-void
.end method
