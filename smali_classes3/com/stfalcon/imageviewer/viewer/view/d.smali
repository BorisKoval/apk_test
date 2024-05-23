.class public final Lcom/stfalcon/imageviewer/viewer/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const-string v0, "internalImage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalImageContainer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/d;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stfalcon/imageviewer/viewer/view/d;->d:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/stfalcon/imageviewer/viewer/view/d;->e:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lj50/a;)Lz4/a;
    .locals 8

    .line 1
    new-instance v0, Lz4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/stfalcon/imageviewer/viewer/view/d;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0xfa

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v1, 0xc8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1, v2}, Lz4/v;->I(J)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lz4/v;->J(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$createTransition$1;

    .line 27
    .line 28
    invoke-direct {v3, p1}, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$createTransition$1;-><init>(Lj50/a;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    new-instance p1, Lr20/a;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lr20/a;-><init>(Lj50/c;Lj50/c;Lj50/c;Lj50/c;Lj50/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lz4/v;->a(Lz4/p;)Lz4/q;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/d;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/d;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lc10/c;->w(Landroid/widget/ImageView;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/stfalcon/imageviewer/viewer/view/d;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {v4, v2, v3}, Lc10/c;->K(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    neg-int v2, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    neg-int v1, v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v4, v1, v2, v3, v3}, Lc10/c;->e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lcom/stfalcon/imageviewer/viewer/view/d;->e:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-static {v3, v0, v2}, Lc10/c;->K(Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3, v0, v2, v4, v1}, Lc10/c;->e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/stfalcon/imageviewer/viewer/view/d;->b()Landroid/view/ViewGroup;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v1, p0, Lcom/stfalcon/imageviewer/viewer/view/d;->b:Z

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    const-wide/16 v1, 0xfa

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-wide/16 v1, 0xc8

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method
