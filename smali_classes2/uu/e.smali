.class public final Luu/e;
.super Luu/p;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/widget/EditText;

.field public final j:Lk4/j;

.field public final k:Luu/c;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Luu/o;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Luu/p;-><init>(Luu/o;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk4/j;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lk4/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luu/e;->j:Lk4/j;

    .line 11
    .line 12
    new-instance v0, Luu/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Luu/c;-><init>(Luu/p;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luu/e;->k:Luu/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0403d1

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lp10/b;->R(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Luu/e;->e:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x96

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lp10/b;->R(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Luu/e;->f:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lst/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 52
    .line 53
    const v2, 0x7f0403da

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lp10/b;->S(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Luu/e;->g:Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lst/a;->d:Lh2/c;

    .line 67
    .line 68
    const v1, 0x7f0403d8

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Lp10/b;->S(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Luu/e;->h:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luu/p;->b:Luu/o;

    .line 2
    .line 3
    iget-object v0, v0, Luu/o;->p:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Luu/e;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Luu/e;->t(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f1301eb

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0802c8

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Luu/e;->k:Luu/c;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Luu/e;->j:Lk4/j;

    return-object v0
.end method

.method public final g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Luu/e;->k:Luu/c;

    return-object v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luu/e;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object p1, p0, Luu/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Luu/e;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luu/p;->b:Luu/o;

    .line 2
    .line 3
    iget-object v0, v0, Luu/o;->p:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Luu/e;->t(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Luu/e;->h:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Luu/e;->f:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v2, Luu/b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Luu/b;-><init>(Luu/e;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    new-array v2, v0, [F

    .line 32
    .line 33
    fill-array-data v2, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Luu/e;->g:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget v5, p0, Luu/e;->e:I

    .line 46
    .line 47
    int-to-long v6, v5

    .line 48
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    new-instance v6, Luu/b;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct {v6, p0, v7}, Luu/b;-><init>(Luu/e;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Luu/e;->l:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    new-array v8, v0, [Landroid/animation/Animator;

    .line 68
    .line 69
    aput-object v1, v8, v3

    .line 70
    .line 71
    aput-object v2, v8, v7

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Luu/e;->l:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    new-instance v2, Luu/d;

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Luu/d;-><init>(Luu/e;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    new-array v0, v0, [F

    .line 87
    .line 88
    fill-array-data v0, :array_2

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    int-to-long v1, v5

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    new-instance v1, Luu/b;

    .line 103
    .line 104
    invoke-direct {v1, p0, v7}, Luu/b;-><init>(Luu/e;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Luu/e;->m:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    new-instance v1, Luu/d;

    .line 113
    .line 114
    invoke-direct {v1, p0, v7}, Luu/d;-><init>(Luu/e;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Luu/e;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Luu/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Luu/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luu/p;->b:Luu/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Luu/o;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Luu/e;->l:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Luu/e;->m:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Luu/e;->l:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Luu/e;->l:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Luu/e;->l:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Luu/e;->m:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Luu/e;->m:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luu/e;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luu/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Luu/e;->i:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method
