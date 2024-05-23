.class public final Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public b:Z

.field public c:F

.field public final d:Landroid/view/View;

.field public final e:Lj50/a;

.field public final f:Lj50/e;

.field public final g:Lj50/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lj50/a;Lj50/e;Lj50/a;)V
    .locals 1

    .line 1
    const-string v0, "swipeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->d:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->e:Lj50/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->f:Lj50/e;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->g:Lj50/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    iput p1, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->a:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ltt/g;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, Ltt/g;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "swipeView.animate()\n    \u2026ionY, translationLimit) }"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lku/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/stfalcon/imageviewer/common/gestures/dismiss/SwipeToDismissHandler$animateTranslation$2;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/stfalcon/imageviewer/common/gestures/dismiss/SwipeToDismissHandler$animateTranslation$2;-><init>(Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;F)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lz4/n;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p1, v1, v2}, Lz4/n;-><init>(Lj50/c;Lj50/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->d:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget v3, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->a:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v0, v5, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq v0, p2, :cond_2

    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->b:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->c:F

    .line 41
    .line 42
    sub-float/2addr p1, p2

    .line 43
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->f:Lj50/e;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return v2

    .line 60
    :cond_2
    iget-boolean p2, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->b:Z

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    iput-boolean v4, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->b:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    neg-int v0, v3

    .line 75
    int-to-float v0, v0

    .line 76
    cmpg-float p2, p2, v0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-gez p2, :cond_3

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    neg-float p1, p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-float v1, v3

    .line 89
    cmpl-float p2, p2, v1

    .line 90
    .line 91
    if-lez p2, :cond_4

    .line 92
    .line 93
    int-to-float p1, p1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move p1, v0

    .line 96
    :goto_0
    cmpg-float p2, p1, v0

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iget-object p2, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->g:Lj50/a;

    .line 101
    .line 102
    invoke-interface {p2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->e:Lj50/a;

    .line 115
    .line 116
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p0, p1}, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->a(F)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    return v2

    .line 124
    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-int v0, v0

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    float-to-int v1, v1

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iput-boolean v2, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->b:Z

    .line 151
    .line 152
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->c:F

    .line 157
    .line 158
    return v2
.end method
