.class public final Lru/agima/mobile/domru/ui/views/button/SkeletonButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"


# static fields
.field public static final A:[I


# instance fields
.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/content/res/ColorStateList;

.field public v:Z

.field public w:Z

.field public final x:La50/f;

.field public final y:Lf/a;

.field public final z:La50/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f0404e1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f04037c

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->t:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconTint()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->u:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    new-instance p2, Lru/agima/mobile/domru/ui/views/button/SkeletonButton$transparentTextColor$2;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton$transparentTextColor$2;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->x:La50/f;

    .line 34
    .line 35
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->f()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lf/a;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p2, p0, v0}, Lf/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->y:Lf/a;

    .line 45
    .line 46
    new-instance p2, Lru/agima/mobile/domru/ui/views/button/SkeletonButton$loaderDrawable$1;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton$loaderDrawable$1;-><init>(Landroid/content/Context;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->z:La50/f;

    .line 56
    .line 57
    return-void
.end method

.method private final getTransparentTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->x:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->t:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->getTransparentTextColor()Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->w:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->v:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->u:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-super {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->getTransparentTextColor()Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-super {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->A:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->w:Z

    .line 10
    .line 11
    iget-object v1, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->z:La50/f;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v0, v2

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lx4/e;

    .line 40
    .line 41
    iget-object v4, v4, Lx4/e;->d:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lx4/e;

    .line 54
    .line 55
    invoke-virtual {v4}, Lx4/e;->start()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lx4/e;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v4, v0, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->t:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const v2, 0x101009e

    .line 73
    .line 74
    .line 75
    filled-new-array {v2}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lx4/e;

    .line 96
    .line 97
    filled-new-array {v0}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, v2, Lx4/e;->a:Lx4/d;

    .line 102
    .line 103
    iput-object v0, v3, Lx4/d;->i:[I

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lx4/d;->a(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lx4/d;->a(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lx4/e;

    .line 119
    .line 120
    iget-object v0, v0, Lx4/e;->a:Lx4/d;

    .line 121
    .line 122
    iget v0, v0, Lx4/d;->e:F

    .line 123
    .line 124
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lx4/e;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lx4/e;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-interface {v1}, La50/f;->isInitialized()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lx4/e;

    .line 145
    .line 146
    iget-object p1, p1, Lx4/e;->d:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lx4/e;

    .line 159
    .line 160
    invoke-virtual {p1}, Lx4/e;->stop()V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lru/agima/mobile/domru/ui/views/button/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lru/agima/mobile/domru/ui/views/button/c;

    .line 6
    .line 7
    iget-boolean v0, p1, Lru/agima/mobile/domru/ui/views/button/c;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->w:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lru/agima/mobile/domru/ui/views/button/c;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->v:Z

    .line 14
    .line 15
    iget-object v0, p1, Lru/agima/mobile/domru/ui/views/button/c;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iput-object v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->t:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v0, p1, Lru/agima/mobile/domru/ui/views/button/c;->b:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    iput-object v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->u:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p1, Lru/agima/mobile/domru/ui/views/button/c;->e:Landroid/os/Parcelable;

    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v6, Lru/agima/mobile/domru/ui/views/button/c;

    .line 2
    .line 3
    iget-object v1, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->t:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->u:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v3, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->v:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->w:Z

    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lru/agima/mobile/domru/ui/views/button/c;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZZLandroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->u:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-boolean v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->getTransparentTextColor()Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final setLoaderOrNormal(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->w:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSkeletonOrNormal(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->v:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->t:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-boolean v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->getTransparentTextColor()Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
