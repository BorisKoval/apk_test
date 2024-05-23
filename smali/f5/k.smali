.class public final Lf5/k;
.super Lo1/i;
.source "SourceFile"


# instance fields
.field public final b:Lay/c;

.field public final c:Le3/z;

.field public d:Lf5/e;

.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf5/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo1/i;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lay/c;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lay/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf5/k;->b:Lay/c;

    .line 14
    .line 15
    new-instance p1, Le3/z;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, v0}, Le3/z;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lf5/k;->c:Le3/z;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Lp4/r0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf5/k;->H()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lf5/k;->d:Lf5/e;

    .line 7
    .line 8
    iget-object p1, p1, Lp4/r0;->a:Lp4/s0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final B(Lp4/r0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lf5/k;->d:Lf5/e;

    .line 4
    .line 5
    iget-object p1, p1, Lp4/r0;->a:Lp4/s0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/m0;->s(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lf5/e;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lf5/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf5/k;->d:Lf5/e;

    .line 14
    .line 15
    iget-object p1, p0, Lf5/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/core/view/m0;->c(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/core/view/m0;->s(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final D(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    new-instance v0, Lr1/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr1/m;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf5/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lp4/r0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lp4/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lp4/r0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lp4/r0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lp4/r0;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v4, v1

    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v3

    .line 44
    move v4, v1

    .line 45
    :goto_0
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->f(III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lr1/m;->j(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lp4/r0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Lp4/r0;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-boolean v3, p1, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v3, p1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 71
    .line 72
    if-lez v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x2000

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lr1/m;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 80
    .line 81
    sub-int/2addr v1, v2

    .line 82
    if-ge p1, v1, :cond_5

    .line 83
    .line 84
    const/16 p1, 0x1000

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lr1/m;->a(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0, v2}, Lr1/m;->n(Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    return-void
.end method

.method public final E(Landroid/view/View;Lr1/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf5/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Lf5/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lp4/a1;->F(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Lf5/i;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lp4/a1;->F(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v2

    .line 39
    :goto_1
    invoke-static {v1, v3, p1, v3, v2}, Lr1/l;->a(IIIIZ)Lr1/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lr1/m;->k(Lr1/l;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const/16 p2, 0x2000

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Lf5/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v0

    .line 32
    :goto_1
    iget-boolean p2, v1, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final G(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H()V
    .locals 12

    .line 1
    iget-object v0, p0, Lf5/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/e1;->k(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Landroidx/core/view/e1;->h(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    const v3, 0x1020049

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Landroidx/core/view/e1;->k(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/core/view/e1;->h(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    const v4, 0x1020046

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, Landroidx/core/view/e1;->k(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/core/view/e1;->h(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    const v5, 0x1020047

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, Landroidx/core/view/e1;->k(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Landroidx/core/view/e1;->h(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lp4/r0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lp4/r0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lp4/r0;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-boolean v7, v0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, p0, Lf5/k;->b:Lay/c;

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    iget-object v10, p0, Lf5/k;->c:Le3/z;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Lf5/i;

    .line 76
    .line 77
    invoke-virtual {v4}, Lp4/a1;->A()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v9, :cond_3

    .line 82
    .line 83
    move v2, v9

    .line 84
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    move v4, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v4, v3

    .line 89
    :goto_0
    if-eqz v2, :cond_5

    .line 90
    .line 91
    move v1, v3

    .line 92
    :cond_5
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 93
    .line 94
    sub-int/2addr v6, v9

    .line 95
    if-ge v2, v6, :cond_6

    .line 96
    .line 97
    new-instance v2, Lr1/g;

    .line 98
    .line 99
    invoke-direct {v2, v4, v11}, Lr1/g;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v8}, Landroidx/core/view/e1;->l(Landroid/view/View;Lr1/g;Lr1/y;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 106
    .line 107
    if-lez v2, :cond_9

    .line 108
    .line 109
    new-instance v2, Lr1/g;

    .line 110
    .line 111
    invoke-direct {v2, v1, v11}, Lr1/g;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, v10}, Landroidx/core/view/e1;->l(Landroid/view/View;Lr1/g;Lr1/y;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 119
    .line 120
    sub-int/2addr v6, v9

    .line 121
    if-ge v1, v6, :cond_8

    .line 122
    .line 123
    new-instance v1, Lr1/g;

    .line 124
    .line 125
    invoke-direct {v1, v5, v11}, Lr1/g;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v8}, Landroidx/core/view/e1;->l(Landroid/view/View;Lr1/g;Lr1/y;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 132
    .line 133
    if-lez v1, :cond_9

    .line 134
    .line 135
    new-instance v1, Lr1/g;

    .line 136
    .line 137
    invoke-direct {v1, v4, v11}, Lr1/g;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v10}, Landroidx/core/view/e1;->l(Landroid/view/View;Lr1/g;Lr1/y;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_1
    return-void
.end method
