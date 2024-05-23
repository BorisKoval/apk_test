.class public final Ltt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt/f;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt/i;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Ltt/i;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/n2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/view/n2;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v3, v1

    .line 21
    :goto_1
    if-ge v3, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ltt/h;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Ltt/n;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, v5, Ltt/h;->a:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v7, v8, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v7, v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    neg-int v4, p2

    .line 47
    int-to-float v4, v4

    .line 48
    iget v5, v5, Ltt/h;->b:F

    .line 49
    .line 50
    mul-float/2addr v4, v5

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v6, v4}, Ltt/n;->b(I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    neg-int v5, p2

    .line 60
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Ltt/n;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ltt/h;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget v7, v7, Ltt/n;->b:I

    .line 75
    .line 76
    sub-int/2addr v9, v7

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-int/2addr v9, v4

    .line 82
    iget v4, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    sub-int/2addr v9, v4

    .line 85
    invoke-static {v5, v1, v9}, Lwy/b;->j(III)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v6, v4}, Ltt/n;->b(I)Z

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    if-lez v0, :cond_4

    .line 103
    .line 104
    sget-object v1, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-static {p1}, Landroidx/core/view/m0;->k(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sget-object v2, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/core/view/m0;->d(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int v2, v1, v2

    .line 120
    .line 121
    sub-int/2addr v2, v0

    .line 122
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v1, v0

    .line 127
    int-to-float v0, v1

    .line 128
    int-to-float v1, v2

    .line 129
    div-float/2addr v0, v1

    .line 130
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v4, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 137
    .line 138
    iput v0, v4, Lcom/google/android/material/internal/a;->d:F

    .line 139
    .line 140
    const/high16 v5, 0x3f000000    # 0.5f

    .line 141
    .line 142
    invoke-static {v3, v0, v5, v0}, Landroid/support/v4/media/d;->a(FFFF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v4, Lcom/google/android/material/internal/a;->e:F

    .line 147
    .line 148
    iget p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 149
    .line 150
    add-int/2addr p1, v2

    .line 151
    iput p1, v4, Lcom/google/android/material/internal/a;->f:I

    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-float p1, p1

    .line 158
    div-float/2addr p1, v1

    .line 159
    invoke-virtual {v4, p1}, Lcom/google/android/material/internal/a;->p(F)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
