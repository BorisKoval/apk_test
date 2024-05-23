.class public final Lcom/stfalcon/imageviewer/viewer/view/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lj50/a;

.field public d:Lj50/c;

.field public e:[I

.field public f:Landroid/view/View;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public final m:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

.field public n:Lx20/c;

.field public final o:Lt20/b;

.field public final p:Landroidx/core/view/GestureDetectorCompat;

.field public final q:Landroid/view/ScaleGestureDetector;

.field public r:Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

.field public w:Ljava/util/List;

.field public x:Lw20/a;

.field public y:Lcom/stfalcon/imageviewer/viewer/view/d;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->a:Z

    .line 13
    .line 14
    iput-boolean v3, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->b:Z

    .line 15
    .line 16
    filled-new-array {v2, v2, v2, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->e:[I

    .line 21
    .line 22
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->w:Ljava/util/List;

    .line 25
    .line 26
    const v2, 0x7f0d0119

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0a02dd

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "findViewById(R.id.rootContainer)"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lku/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->g:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const p1, 0x7f0a007c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "findViewById(R.id.backgroundView)"

    .line 56
    .line 57
    invoke-static {p1, v2}, Lku/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->h:Landroid/view/View;

    .line 61
    .line 62
    const p1, 0x7f0a011f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "findViewById(R.id.dismissContainer)"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lku/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->i:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const p1, 0x7f0a037e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "findViewById(R.id.transitionImageContainer)"

    .line 86
    .line 87
    invoke-static {p1, v2}, Lku/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->j:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    const p1, 0x7f0a037f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v2, "findViewById(R.id.transitionImageView)"

    .line 102
    .line 103
    invoke-static {p1, v2}, Lku/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->k:Landroid/widget/ImageView;

    .line 109
    .line 110
    const p1, 0x7f0a01ca

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v2, "findViewById(R.id.imagesPager)"

    .line 118
    .line 119
    invoke-static {p1, v2}, Lku/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->m:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    .line 125
    .line 126
    new-instance v2, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$1;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$1;-><init>(Lcom/stfalcon/imageviewer/viewer/view/b;)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x5

    .line 132
    invoke-static {p1, v2, v1, v3}, Lju/n;->b(Ld5/i;Lj50/c;Lj50/c;I)Lr20/b;

    .line 133
    .line 134
    .line 135
    new-instance p1, Lt20/b;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v0}, Lku/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeDirectionDetector$1;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeDirectionDetector$1;-><init>(Lcom/stfalcon/imageviewer/viewer/view/b;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Lt20/b;-><init>(Lj50/c;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->o:Lt20/b;

    .line 153
    .line 154
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ls20/a;

    .line 161
    .line 162
    new-instance v2, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$1;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$1;-><init>(Lcom/stfalcon/imageviewer/viewer/view/b;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$2;

    .line 168
    .line 169
    invoke-direct {v3, p0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$2;-><init>(Lcom/stfalcon/imageviewer/viewer/view/b;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2, v3}, Ls20/a;-><init>(Lj50/c;Lj50/c;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->p:Landroidx/core/view/GestureDetectorCompat;

    .line 179
    .line 180
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 187
    .line 188
    invoke-direct {v1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->q:Landroid/view/ScaleGestureDetector;

    .line 195
    .line 196
    return-void
.end method

.method public static final synthetic a(Lcom/stfalcon/imageviewer/viewer/view/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stfalcon/imageviewer/viewer/view/b;->getShouldDismissToBottom()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lcom/stfalcon/imageviewer/viewer/view/b;Landroid/view/MotionEvent;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move p2, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v1

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, v3

    .line 26
    :goto_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v3, v4

    .line 30
    :goto_2
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [F

    .line 32
    .line 33
    aput v5, v4, v1

    .line 34
    .line 35
    aput v3, v4, v2

    .line 36
    .line 37
    const-string v2, "alpha"

    .line 38
    .line 39
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    new-instance v1, Lz4/h;

    .line 54
    .line 55
    invoke-direct {v1, v0, p2}, Lz4/h;-><init>(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method private final getShouldDismissToBottom()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lc10/c;->w(Landroid/widget/ImageView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/stfalcon/imageviewer/viewer/view/b;->getCurrentPosition$imageviewer_release()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->z:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0
.end method

.method private final setStartPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->z:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stfalcon/imageviewer/viewer/view/b;->setCurrentPosition$imageviewer_release(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "$this$makeVisible"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->m:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    .line 13
    .line 14
    const-string v2, "$this$makeGone"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->i:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {v2, v0, v0, v0, v0}, Lc10/c;->e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->y:Lcom/stfalcon/imageviewer/viewer/view/d;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/stfalcon/imageviewer/viewer/view/b;->getShouldDismissToBottom()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateClose$1;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateClose$1;-><init>(Lcom/stfalcon/imageviewer/viewer/view/b;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateClose$2;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateClose$2;-><init>(Lcom/stfalcon/imageviewer/viewer/view/b;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lcom/stfalcon/imageviewer/viewer/view/d;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {v5}, Lc10/c;->w(Landroid/widget/ImageView;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const-wide/16 v1, 0xfa

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v3, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lcom/stfalcon/imageviewer/viewer/view/d;->a:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/stfalcon/imageviewer/viewer/view/d;->b:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/stfalcon/imageviewer/viewer/view/d;->b()Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1;

    .line 80
    .line 81
    invoke-direct {v2, v0, v4}, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1;-><init>(Lcom/stfalcon/imageviewer/viewer/view/d;Lj50/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/stfalcon/imageviewer/viewer/view/d;->a(Lj50/a;)Lz4/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lz4/t;->a(Landroid/view/ViewGroup;Lz4/q;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/stfalcon/imageviewer/viewer/view/d;->c()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/stfalcon/imageviewer/viewer/view/d;->e:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v4}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :cond_2
    const-string v0, "transitionImageAnimator"

    .line 110
    .line 111
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stfalcon/imageviewer/viewer/view/b;->getShouldDismissToBottom()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->r:Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->a(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "swipeDismissHandler"

    .line 23
    .line 24
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/stfalcon/imageviewer/viewer/view/b;->c()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->f:Landroid/view/View;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->f:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    iget-object v2, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->y:Lcom/stfalcon/imageviewer/viewer/view/d;

    .line 39
    .line 40
    if-eqz v2, :cond_1c

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/stfalcon/imageviewer/viewer/view/d;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_2
    iget-boolean v2, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->t:Z

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v5, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v4, :cond_3

    .line 64
    .line 65
    return v4

    .line 66
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v6, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->g:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->m:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const-string v9, "swipeDismissHandler"

    .line 76
    .line 77
    if-ne v2, v4, :cond_6

    .line 78
    .line 79
    iput-boolean v3, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->t:Z

    .line 80
    .line 81
    iget-object v2, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->r:Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2, v6, v1}, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1}, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->f:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    move v2, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v2, v3

    .line 110
    :goto_1
    iput-boolean v2, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->u:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v9}, Lku/a;->M(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v8

    .line 117
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    iput-object v8, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->v:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    .line 124
    .line 125
    iput-boolean v3, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->s:Z

    .line 126
    .line 127
    invoke-virtual {v7, v1}, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->r:Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2, v6, v1}, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->f:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    move v2, v4

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move v2, v3

    .line 156
    :goto_3
    iput-boolean v2, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->u:Z

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-static {v9}, Lku/a;->M(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v8

    .line 163
    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->q:Landroid/view/ScaleGestureDetector;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    iget-object v10, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->p:Landroidx/core/view/GestureDetectorCompat;

    .line 169
    .line 170
    iget-object v10, v10, Landroidx/core/view/GestureDetectorCompat;->a:Lay/c;

    .line 171
    .line 172
    iget-object v10, v10, Lay/c;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v10, Landroid/view/GestureDetector;

    .line 175
    .line 176
    invoke-virtual {v10, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    .line 178
    .line 179
    iget-object v10, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->v:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    .line 180
    .line 181
    if-nez v10, :cond_b

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_a

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-gt v2, v4, :cond_a

    .line 194
    .line 195
    iget-boolean v2, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->s:Z

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    :cond_a
    iput-boolean v4, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->s:Z

    .line 200
    .line 201
    invoke-virtual {v7, v1}, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    return v1

    .line 206
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/stfalcon/imageviewer/viewer/view/b;->e()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_c
    iget-object v2, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->o:Lt20/b;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    const/4 v11, 0x3

    .line 228
    if-eqz v10, :cond_16

    .line 229
    .line 230
    iget-object v12, v2, Lt20/b;->e:Lj50/c;

    .line 231
    .line 232
    if-eq v10, v4, :cond_e

    .line 233
    .line 234
    if-eq v10, v5, :cond_f

    .line 235
    .line 236
    if-eq v10, v11, :cond_e

    .line 237
    .line 238
    :cond_d
    move-object v15, v9

    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_e
    move-object v15, v9

    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_f
    iget-boolean v10, v2, Lt20/b;->d:Z

    .line 245
    .line 246
    if-nez v10, :cond_d

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    iget v13, v2, Lt20/b;->b:F

    .line 253
    .line 254
    sub-float/2addr v10, v13

    .line 255
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget v13, v2, Lt20/b;->c:F

    .line 260
    .line 261
    sub-float/2addr v3, v13

    .line 262
    mul-float/2addr v10, v10

    .line 263
    mul-float/2addr v3, v3

    .line 264
    add-float/2addr v3, v10

    .line 265
    float-to-double v13, v3

    .line 266
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    double-to-float v3, v13

    .line 271
    iget v10, v2, Lt20/b;->a:I

    .line 272
    .line 273
    int-to-float v10, v10

    .line 274
    cmpl-float v3, v3, v10

    .line 275
    .line 276
    if-lez v3, :cond_d

    .line 277
    .line 278
    iput-boolean v4, v2, Lt20/b;->d:Z

    .line 279
    .line 280
    iget v3, v2, Lt20/b;->b:F

    .line 281
    .line 282
    iget v2, v2, Lt20/b;->c:F

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    sub-float/2addr v2, v13

    .line 293
    float-to-double v13, v2

    .line 294
    sub-float/2addr v10, v3

    .line 295
    float-to-double v2, v10

    .line 296
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    add-double/2addr v2, v13

    .line 306
    const/16 v10, 0xb4

    .line 307
    .line 308
    move-object v15, v9

    .line 309
    int-to-double v8, v10

    .line 310
    mul-double/2addr v2, v8

    .line 311
    div-double/2addr v2, v13

    .line 312
    add-double/2addr v2, v8

    .line 313
    const/16 v8, 0x168

    .line 314
    .line 315
    int-to-double v8, v8

    .line 316
    rem-double/2addr v2, v8

    .line 317
    sget-object v8, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->Companion:Lt20/a;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-wide/16 v8, 0x0

    .line 323
    .line 324
    cmpl-double v8, v2, v8

    .line 325
    .line 326
    const-wide v9, 0x4046800000000000L    # 45.0

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    if-ltz v8, :cond_10

    .line 332
    .line 333
    cmpg-double v8, v2, v9

    .line 334
    .line 335
    if-gtz v8, :cond_10

    .line 336
    .line 337
    sget-object v2, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->RIGHT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_10
    cmpl-double v8, v2, v9

    .line 341
    .line 342
    const-wide v9, 0x4060e00000000000L    # 135.0

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    if-ltz v8, :cond_11

    .line 348
    .line 349
    cmpg-double v8, v2, v9

    .line 350
    .line 351
    if-gtz v8, :cond_11

    .line 352
    .line 353
    sget-object v2, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->UP:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_11
    cmpl-double v8, v2, v9

    .line 357
    .line 358
    const-wide v9, 0x406c200000000000L    # 225.0

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    if-ltz v8, :cond_12

    .line 364
    .line 365
    cmpg-double v8, v2, v9

    .line 366
    .line 367
    if-gtz v8, :cond_12

    .line 368
    .line 369
    sget-object v2, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->LEFT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_12
    cmpl-double v8, v2, v9

    .line 373
    .line 374
    const-wide v9, 0x4073b00000000000L    # 315.0

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    if-ltz v8, :cond_13

    .line 380
    .line 381
    cmpg-double v8, v2, v9

    .line 382
    .line 383
    if-gtz v8, :cond_13

    .line 384
    .line 385
    sget-object v2, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->DOWN:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_13
    cmpl-double v8, v2, v9

    .line 389
    .line 390
    if-ltz v8, :cond_14

    .line 391
    .line 392
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    cmpg-double v2, v2, v8

    .line 398
    .line 399
    if-gtz v2, :cond_14

    .line 400
    .line 401
    sget-object v2, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->RIGHT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_14
    sget-object v2, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->NOT_DETECTED:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    .line 405
    .line 406
    :goto_5
    invoke-interface {v12, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :goto_6
    iget-boolean v8, v2, Lt20/b;->d:Z

    .line 411
    .line 412
    if-nez v8, :cond_15

    .line 413
    .line 414
    sget-object v8, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->NOT_DETECTED:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    .line 415
    .line 416
    invoke-interface {v12, v8}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_15
    const/4 v8, 0x0

    .line 420
    iput v8, v2, Lt20/b;->c:F

    .line 421
    .line 422
    iput v8, v2, Lt20/b;->b:F

    .line 423
    .line 424
    iput-boolean v3, v2, Lt20/b;->d:Z

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_16
    move-object v15, v9

    .line 428
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iput v3, v2, Lt20/b;->b:F

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    iput v3, v2, Lt20/b;->c:F

    .line 439
    .line 440
    :goto_7
    iget-object v2, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->v:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    .line 441
    .line 442
    if-nez v2, :cond_17

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_17
    sget-object v3, Lcom/stfalcon/imageviewer/viewer/view/a;->a:[I

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    aget v2, v3, v2

    .line 452
    .line 453
    if-eq v2, v4, :cond_19

    .line 454
    .line 455
    if-eq v2, v5, :cond_19

    .line 456
    .line 457
    if-eq v2, v11, :cond_18

    .line 458
    .line 459
    const/4 v3, 0x4

    .line 460
    if-eq v2, v3, :cond_18

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_18
    invoke-virtual {v7, v1}, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    goto :goto_8

    .line 468
    :cond_19
    iget-boolean v2, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->b:Z

    .line 469
    .line 470
    if-eqz v2, :cond_1b

    .line 471
    .line 472
    iget-boolean v2, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->s:Z

    .line 473
    .line 474
    if-nez v2, :cond_1b

    .line 475
    .line 476
    iget-boolean v2, v7, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->b0:Z

    .line 477
    .line 478
    if-eqz v2, :cond_1b

    .line 479
    .line 480
    iget-object v2, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->r:Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;

    .line 481
    .line 482
    if-eqz v2, :cond_1a

    .line 483
    .line 484
    invoke-virtual {v2, v6, v1}, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    goto :goto_8

    .line 489
    :cond_1a
    invoke-static {v15}, Lku/a;->M(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    throw v1

    .line 494
    :cond_1b
    :goto_8
    move v1, v4

    .line 495
    :goto_9
    return v1

    .line 496
    :cond_1c
    :goto_a
    return v4
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->n:Lx20/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stfalcon/imageviewer/viewer/view/b;->getCurrentPosition$imageviewer_release()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, v0, Lx20/c;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lx20/a;

    .line 28
    .line 29
    iget v4, v4, Lu20/b;->a:I

    .line 30
    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    check-cast v3, Lx20/a;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v0, v3, Lx20/a;->e:Lnr/j;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnr/j;->getScale()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    return v1
.end method

.method public final f(Landroid/widget/ImageView;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "$this$makeVisible"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->m:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    .line 13
    .line 14
    const-string v4, "$this$makeGone"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->l:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->x:Lw20/a;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->k:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v7, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->w:Ljava/util/List;

    .line 33
    .line 34
    iget v8, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->z:I

    .line 35
    .line 36
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v3, v6, v7}, Lw20/a;->f(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v3, "$this$copyBitmapFrom"

    .line 44
    .line 45
    invoke-static {v6, v3}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    instance-of v7, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v3, Lcom/stfalcon/imageviewer/viewer/view/d;

    .line 70
    .line 71
    invoke-direct {v3, p1, v6, v0}, Lcom/stfalcon/imageviewer/viewer/view/d;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->y:Lcom/stfalcon/imageviewer/viewer/view/d;

    .line 75
    .line 76
    new-instance p1, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;

    .line 77
    .line 78
    new-instance v3, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeToDismissHandler$1;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeToDismissHandler$1;-><init>(Lcom/stfalcon/imageviewer/viewer/view/b;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeToDismissHandler$2;

    .line 84
    .line 85
    invoke-direct {v6, p0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeToDismissHandler$2;-><init>(Lcom/stfalcon/imageviewer/viewer/view/b;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeToDismissHandler$3;

    .line 89
    .line 90
    invoke-direct {v7, p0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeToDismissHandler$3;-><init>(Lcom/stfalcon/imageviewer/viewer/view/b;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->i:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-direct {p1, v8, v6, v7, v3}, Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;-><init>(Landroid/view/ViewGroup;Lj50/a;Lj50/e;Lj50/a;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->r:Lcom/stfalcon/imageviewer/common/gestures/dismiss/a;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->g:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->y:Lcom/stfalcon/imageviewer/viewer/view/d;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p2, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->e:[I

    .line 112
    .line 113
    new-instance v0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$1;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$1;-><init>(Lcom/stfalcon/imageviewer/viewer/view/b;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$2;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$2;-><init>(Lcom/stfalcon/imageviewer/viewer/view/b;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "containerPadding"

    .line 124
    .line 125
    invoke-static {p2, v2}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p1, Lcom/stfalcon/imageviewer/viewer/view/d;->c:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-static {v2}, Lc10/c;->w(Landroid/widget/ImageView;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    const-wide/16 v2, 0xc8

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v0, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p1, Lcom/stfalcon/imageviewer/viewer/view/d;->a:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/stfalcon/imageviewer/viewer/view/d;->c()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/stfalcon/imageviewer/viewer/view/d;->b()Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lcom/stfalcon/imageviewer/viewer/view/c;

    .line 156
    .line 157
    invoke-direct {v2, v0, p1, v1, p2}, Lcom/stfalcon/imageviewer/viewer/view/c;-><init>(Landroid/view/ViewGroup;Lcom/stfalcon/imageviewer/viewer/view/d;Lj50/a;[I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-interface {v1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    const-string p1, "transitionImageAnimator"

    .line 169
    .line 170
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    throw p1

    .line 175
    :cond_4
    iget-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->h:Landroid/view/View;

    .line 176
    .line 177
    const/high16 p2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v4}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->m:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    .line 189
    .line 190
    invoke-static {p1, v1}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;ILw20/a;)V
    .locals 3

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageLoader"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->w:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->x:Lw20/a;

    .line 14
    .line 15
    new-instance v0, Lx20/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "context"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lku/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->a:Z

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p3, v2}, Lx20/c;-><init>(Landroid/content/Context;Ljava/util/List;Lw20/a;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->n:Lx20/c;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->m:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ld5/i;->setAdapter(Ld5/a;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/stfalcon/imageviewer/viewer/view/b;->setStartPosition(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getContainerPadding$imageviewer_release()[I
    .locals 1

    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->e:[I

    return-object v0
.end method

.method public final getCurrentPosition$imageviewer_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->m:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/i;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getImagesMargin$imageviewer_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->m:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/i;->getPageMargin()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOnDismiss$imageviewer_release()Lj50/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj50/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->c:Lj50/a;

    return-object v0
.end method

.method public final getOnPageChange$imageviewer_release()Lj50/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj50/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->d:Lj50/c;

    return-object v0
.end method

.method public final getOverlayView$imageviewer_release()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->f:Landroid/view/View;

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    const v0, 0x7f0a007c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setContainerPadding$imageviewer_release([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->e:[I

    return-void
.end method

.method public final setCurrentPosition$imageviewer_release(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->m:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld5/i;->setCurrentItem(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setImagesMargin$imageviewer_release(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->m:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld5/i;->setPageMargin(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnDismiss$imageviewer_release(Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->c:Lj50/a;

    return-void
.end method

.method public final setOnPageChange$imageviewer_release(Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->d:Lj50/c;

    return-void
.end method

.method public final setOverlayView$imageviewer_release(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->g:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setSwipeToDismissAllowed$imageviewer_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->b:Z

    return-void
.end method

.method public final setZoomingAllowed$imageviewer_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stfalcon/imageviewer/viewer/view/b;->a:Z

    return-void
.end method
