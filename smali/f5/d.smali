.class public final Lf5/d;
.super Lp4/e1;
.source "SourceFile"


# instance fields
.field public a:Lf5/j;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Lf4/d;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Lf5/n;

    .line 7
    .line 8
    iput-object p1, p0, Lf5/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lp4/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Lf5/d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Lf4/d;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lf5/d;->g:Lf4/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lf5/d;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget p2, p0, Lf5/d;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lf5/d;->f:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-ne p1, v2, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p0, Lf5/d;->m:Z

    .line 15
    .line 16
    iput v2, p0, Lf5/d;->e:I

    .line 17
    .line 18
    iget p1, p0, Lf5/d;->i:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iput p1, p0, Lf5/d;->h:I

    .line 23
    .line 24
    iput v0, p0, Lf5/d;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p1, p0, Lf5/d;->h:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lf5/d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lf5/d;->h:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lf5/d;->d(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v3, 0x4

    .line 44
    if-eq p2, v2, :cond_5

    .line 45
    .line 46
    if-ne p2, v3, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v4, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    move v4, v2

    .line 52
    :goto_2
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    if-ne p1, v5, :cond_7

    .line 56
    .line 57
    iget-boolean p1, p0, Lf5/d;->k:Z

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lf5/d;->d(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Lf5/d;->j:Z

    .line 65
    .line 66
    :cond_6
    return-void

    .line 67
    :cond_7
    if-eq p2, v2, :cond_9

    .line 68
    .line 69
    if-ne p2, v3, :cond_8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    move v2, v1

    .line 73
    :cond_9
    :goto_3
    iget-object p2, p0, Lf5/d;->g:Lf4/d;

    .line 74
    .line 75
    if-eqz v2, :cond_c

    .line 76
    .line 77
    if-nez p1, :cond_c

    .line 78
    .line 79
    invoke-virtual {p0}, Lf5/d;->f()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p0, Lf5/d;->k:Z

    .line 83
    .line 84
    if-nez v2, :cond_a

    .line 85
    .line 86
    iget v2, p2, Lf4/d;->a:I

    .line 87
    .line 88
    if-eq v2, v0, :cond_b

    .line 89
    .line 90
    iget-object v3, p0, Lf5/d;->a:Lf5/j;

    .line 91
    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v3, v2, v4, v1}, Lf5/j;->b(IFI)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_a
    iget v2, p2, Lf4/d;->c:I

    .line 100
    .line 101
    if-nez v2, :cond_c

    .line 102
    .line 103
    iget v2, p0, Lf5/d;->h:I

    .line 104
    .line 105
    iget v3, p2, Lf4/d;->a:I

    .line 106
    .line 107
    if-eq v2, v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lf5/d;->c(I)V

    .line 110
    .line 111
    .line 112
    :cond_b
    :goto_4
    invoke-virtual {p0, v1}, Lf5/d;->d(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lf5/d;->e()V

    .line 116
    .line 117
    .line 118
    :cond_c
    iget v2, p0, Lf5/d;->e:I

    .line 119
    .line 120
    if-ne v2, v5, :cond_f

    .line 121
    .line 122
    if-nez p1, :cond_f

    .line 123
    .line 124
    iget-boolean p1, p0, Lf5/d;->l:Z

    .line 125
    .line 126
    if-eqz p1, :cond_f

    .line 127
    .line 128
    invoke-virtual {p0}, Lf5/d;->f()V

    .line 129
    .line 130
    .line 131
    iget p1, p2, Lf4/d;->c:I

    .line 132
    .line 133
    if-nez p1, :cond_f

    .line 134
    .line 135
    iget p1, p0, Lf5/d;->i:I

    .line 136
    .line 137
    iget p2, p2, Lf4/d;->a:I

    .line 138
    .line 139
    if-eq p1, p2, :cond_e

    .line 140
    .line 141
    if-ne p2, v0, :cond_d

    .line 142
    .line 143
    move p2, v1

    .line 144
    :cond_d
    invoke-virtual {p0, p2}, Lf5/d;->c(I)V

    .line 145
    .line 146
    .line 147
    :cond_e
    invoke-virtual {p0, v1}, Lf5/d;->d(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lf5/d;->e()V

    .line 151
    .line 152
    .line 153
    :cond_f
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf5/d;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lf5/d;->f()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lf5/d;->j:Z

    .line 8
    .line 9
    iget-object v1, p0, Lf5/d;->g:Lf4/d;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iput-boolean v3, p0, Lf5/d;->j:Z

    .line 16
    .line 17
    if-gtz p3, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Lf5/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->g:Lf5/i;

    .line 29
    .line 30
    invoke-virtual {p3}, Lp4/a1;->A()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    move p3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, v3

    .line 39
    :goto_1
    if-ne p2, p3, :cond_3

    .line 40
    .line 41
    :cond_2
    iget p2, v1, Lf4/d;->c:I

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, v1, Lf4/d;->a:I

    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget p2, v1, Lf4/d;->a:I

    .line 50
    .line 51
    :goto_2
    iput p2, p0, Lf5/d;->i:I

    .line 52
    .line 53
    iget p3, p0, Lf5/d;->h:I

    .line 54
    .line 55
    if-eq p3, p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lf5/d;->c(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget p2, p0, Lf5/d;->e:I

    .line 62
    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    iget p2, v1, Lf4/d;->a:I

    .line 66
    .line 67
    if-ne p2, v2, :cond_5

    .line 68
    .line 69
    move p2, v3

    .line 70
    :cond_5
    invoke-virtual {p0, p2}, Lf5/d;->c(I)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_3
    iget p2, v1, Lf4/d;->a:I

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    move p2, v3

    .line 78
    :cond_7
    iget p3, v1, Lf4/d;->b:F

    .line 79
    .line 80
    iget v0, v1, Lf4/d;->c:I

    .line 81
    .line 82
    iget-object v4, p0, Lf5/d;->a:Lf5/j;

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v4, p2, p3, v0}, Lf5/j;->b(IFI)V

    .line 87
    .line 88
    .line 89
    :cond_8
    iget p2, v1, Lf4/d;->a:I

    .line 90
    .line 91
    iget p3, p0, Lf5/d;->i:I

    .line 92
    .line 93
    if-eq p2, p3, :cond_9

    .line 94
    .line 95
    if-ne p3, v2, :cond_a

    .line 96
    .line 97
    :cond_9
    iget p2, v1, Lf4/d;->c:I

    .line 98
    .line 99
    if-nez p2, :cond_a

    .line 100
    .line 101
    iget p2, p0, Lf5/d;->f:I

    .line 102
    .line 103
    if-eq p2, p1, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lf5/d;->d(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lf5/d;->e()V

    .line 109
    .line 110
    .line 111
    :cond_a
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d;->a:Lf5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf5/j;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf5/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lf5/d;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lf5/d;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Lf5/d;->f:I

    .line 17
    .line 18
    iget-object v0, p0, Lf5/d;->a:Lf5/j;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lf5/j;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf5/d;->e:I

    .line 3
    .line 4
    iput v0, p0, Lf5/d;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Lf5/d;->g:Lf4/d;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Lf4/d;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Lf4/d;->b:F

    .line 13
    .line 14
    iput v0, v1, Lf4/d;->c:I

    .line 15
    .line 16
    iput v2, p0, Lf5/d;->h:I

    .line 17
    .line 18
    iput v2, p0, Lf5/d;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lf5/d;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lf5/d;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lf5/d;->m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lf5/d;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lf5/d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lf5/d;->g:Lf4/d;

    .line 8
    .line 9
    iput v1, v2, Lf4/d;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iput v5, v2, Lf4/d;->a:I

    .line 17
    .line 18
    iput v4, v2, Lf4/d;->b:F

    .line 19
    .line 20
    iput v3, v2, Lf4/d;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v5, v2, Lf4/d;->a:I

    .line 30
    .line 31
    iput v4, v2, Lf4/d;->b:F

    .line 32
    .line 33
    iput v3, v2, Lf4/d;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lp4/b1;

    .line 41
    .line 42
    iget-object v5, v5, Lp4/b1;->b:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lp4/b1;

    .line 51
    .line 52
    iget-object v6, v6, Lp4/b1;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lp4/b1;

    .line 61
    .line 62
    iget-object v7, v7, Lp4/b1;->b:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lp4/b1;

    .line 71
    .line 72
    iget-object v8, v8, Lp4/b1;->b:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    add-int/2addr v5, v10

    .line 89
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    add-int/2addr v6, v10

    .line 92
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    .line 94
    add-int/2addr v7, v10

    .line 95
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v9

    .line 98
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/2addr v9, v7

    .line 103
    add-int/2addr v9, v8

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v5

    .line 109
    add-int/2addr v8, v6

    .line 110
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    iget-object v11, p0, Lf5/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v1, v5

    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    sub-int/2addr v1, v5

    .line 127
    iget-object v5, p0, Lf5/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 128
    .line 129
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->g:Lf5/i;

    .line 130
    .line 131
    invoke-virtual {v5}, Lp4/a1;->A()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ne v5, v10, :cond_3

    .line 136
    .line 137
    neg-int v1, v1

    .line 138
    :cond_3
    move v9, v8

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr v1, v7

    .line 145
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sub-int/2addr v1, v5

    .line 150
    :goto_0
    neg-int v1, v1

    .line 151
    iput v1, v2, Lf4/d;->c:I

    .line 152
    .line 153
    if-gez v1, :cond_12

    .line 154
    .line 155
    new-instance v1, Lf5/a;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lp4/a1;->v()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_5
    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 169
    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    move v5, v10

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move v5, v3

    .line 175
    :goto_1
    const/4 v6, 0x2

    .line 176
    filled-new-array {v4, v6}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, [[I

    .line 187
    .line 188
    move v7, v3

    .line 189
    :goto_2
    if-ge v7, v4, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Lp4/a1;->u(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    .line 203
    if-eqz v11, :cond_7

    .line 204
    .line 205
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    sget-object v9, Lf5/a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    .line 210
    :goto_3
    aget-object v11, v6, v7

    .line 211
    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 219
    .line 220
    :goto_4
    sub-int/2addr v12, v13

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_5
    aput v12, v11, v3

    .line 230
    .line 231
    aget-object v11, v6, v7

    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 240
    .line 241
    :goto_6
    add-int/2addr v8, v9

    .line 242
    goto :goto_7

    .line 243
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_7
    aput v8, v11, v10

    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v1, "null view contained in the view hierarchy"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_b
    new-instance v5, Landroidx/compose/ui/platform/d0;

    .line 264
    .line 265
    const/4 v7, 0x3

    .line 266
    invoke-direct {v5, v1, v7}, Landroidx/compose/ui/platform/d0;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 270
    .line 271
    .line 272
    move v1, v10

    .line 273
    :goto_8
    if-ge v1, v4, :cond_d

    .line 274
    .line 275
    add-int/lit8 v5, v1, -0x1

    .line 276
    .line 277
    aget-object v5, v6, v5

    .line 278
    .line 279
    aget v5, v5, v10

    .line 280
    .line 281
    aget-object v7, v6, v1

    .line 282
    .line 283
    aget v7, v7, v3

    .line 284
    .line 285
    if-eq v5, v7, :cond_c

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    aget-object v1, v6, v3

    .line 292
    .line 293
    aget v5, v1, v10

    .line 294
    .line 295
    aget v1, v1, v3

    .line 296
    .line 297
    sub-int/2addr v5, v1

    .line 298
    if-gtz v1, :cond_f

    .line 299
    .line 300
    sub-int/2addr v4, v10

    .line 301
    aget-object v1, v6, v4

    .line 302
    .line 303
    aget v1, v1, v10

    .line 304
    .line 305
    if-ge v1, v5, :cond_e

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_e
    :goto_9
    invoke-virtual {v0}, Lp4/a1;->v()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-gt v1, v10, :cond_11

    .line 313
    .line 314
    :cond_f
    :goto_a
    invoke-virtual {v0}, Lp4/a1;->v()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    :goto_b
    if-ge v3, v1, :cond_11

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lp4/a1;->u(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4}, Lf5/a;->a(Landroid/view/View;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_10

    .line 329
    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 344
    .line 345
    iget v2, v2, Lf4/d;->c:I

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v3, "Page can only be offset by a positive amount, not by %d"

    .line 356
    .line 357
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_12
    if-nez v9, :cond_13

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_13
    int-to-float v0, v1

    .line 369
    int-to-float v1, v9

    .line 370
    div-float v4, v0, v1

    .line 371
    .line 372
    :goto_c
    iput v4, v2, Lf4/d;->b:F

    .line 373
    .line 374
    return-void
.end method
