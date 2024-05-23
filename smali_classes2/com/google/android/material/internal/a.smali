.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Lou/b;

.field public E:Lou/b;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/Bitmap;

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:[I

.field public S:Z

.field public final T:Landroid/text/TextPaint;

.field public final U:Landroid/text/TextPaint;

.field public V:Landroid/animation/TimeInterpolator;

.field public W:Landroid/animation/TimeInterpolator;

.field public X:F

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:Landroid/content/res/ColorStateList;

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:F

.field public d:F

.field public d0:F

.field public e:F

.field public e0:Landroid/content/res/ColorStateList;

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/RectF;

.field public i0:Landroid/text/StaticLayout;

.field public j:I

.field public j0:F

.field public k:I

.field public k0:F

.field public l:F

.field public l0:F

.field public m:F

.field public m0:Ljava/lang/CharSequence;

.field public n:Landroid/content/res/ColorStateList;

.field public n0:I

.field public o:Landroid/content/res/ColorStateList;

.field public o0:F

.field public p:I

.field public p0:F

.field public q:F

.field public q0:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/internal/a;->j:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/internal/a;->l:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->J:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/internal/a;->n0:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/google/android/material/internal/a;->o0:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/material/internal/a;->p0:F

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/internal/a;->q0:I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, Landroid/text/TextPaint;

    .line 37
    .line 38
    const/16 v2, 0x81

    .line 39
    .line 40
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/TextPaint;

    .line 44
    .line 45
    new-instance v2, Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/material/internal/a;->d:F

    .line 74
    .line 75
    const/high16 v2, 0x3f000000    # 0.5f

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v0}, Landroid/support/v4/media/d;->a(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/material/internal/a;->e:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->h(Landroid/content/res/Configuration;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static a(IFI)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p1

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p1

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p1

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p1

    .line 55
    add-float/2addr p2, p0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static g(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lst/a;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/n0;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->J:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lo1/k;->d:Lo1/j;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lo1/k;->c:Lo1/j;

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lo1/i;->n(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    return v1
.end method

.method public final c(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 29
    .line 30
    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 44
    .line 45
    iget p2, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/material/internal/a;->L:F

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget v3, p0, Lcom/google/android/material/internal/a;->l:F

    .line 53
    .line 54
    iget v8, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 55
    .line 56
    iget-object v9, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 57
    .line 58
    sub-float v10, p1, v7

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    cmpg-float v4, v10, v4

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    iput v2, p0, Lcom/google/android/material/internal/a;->L:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v4, p0, Lcom/google/android/material/internal/a;->l:F

    .line 72
    .line 73
    iget v10, p0, Lcom/google/android/material/internal/a;->m:F

    .line 74
    .line 75
    iget-object v11, p0, Lcom/google/android/material/internal/a;->W:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-static {v4, v10, p1, v11}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v4, p0, Lcom/google/android/material/internal/a;->l:F

    .line 82
    .line 83
    div-float/2addr p1, v4

    .line 84
    iput p1, p0, Lcom/google/android/material/internal/a;->L:F

    .line 85
    .line 86
    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 87
    .line 88
    iget v4, p0, Lcom/google/android/material/internal/a;->l:F

    .line 89
    .line 90
    div-float/2addr p1, v4

    .line 91
    mul-float v4, v1, p1

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    :cond_4
    move v0, v1

    .line 96
    :goto_2
    move p1, v3

    .line 97
    move p2, v8

    .line 98
    move-object v1, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    cmpl-float p2, v4, v0

    .line 101
    .line 102
    if-lez p2, :cond_4

    .line 103
    .line 104
    div-float/2addr v0, p1

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    move v0, p1

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    cmpl-float v3, v0, v7

    .line 112
    .line 113
    iget-object v4, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/TextPaint;

    .line 114
    .line 115
    if-lez v3, :cond_d

    .line 116
    .line 117
    iget v3, p0, Lcom/google/android/material/internal/a;->M:F

    .line 118
    .line 119
    cmpl-float v3, v3, p1

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    move v3, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v3, v5

    .line 126
    :goto_4
    iget v7, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 127
    .line 128
    cmpl-float v7, v7, p2

    .line 129
    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    move v7, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v7, v5

    .line 135
    :goto_5
    iget-object v8, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    .line 136
    .line 137
    if-eq v8, v1, :cond_8

    .line 138
    .line 139
    move v8, v6

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move v8, v5

    .line 142
    :goto_6
    iget-object v9, p0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 143
    .line 144
    if-eqz v9, :cond_9

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    int-to-float v9, v9

    .line 151
    cmpl-float v9, v0, v9

    .line 152
    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    move v9, v6

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    move v9, v5

    .line 158
    :goto_7
    if-nez v3, :cond_b

    .line 159
    .line 160
    if-nez v7, :cond_b

    .line 161
    .line 162
    if-nez v9, :cond_b

    .line 163
    .line 164
    if-nez v8, :cond_b

    .line 165
    .line 166
    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->S:Z

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    move v3, v5

    .line 172
    goto :goto_9

    .line 173
    :cond_b
    :goto_8
    move v3, v6

    .line 174
    :goto_9
    iput p1, p0, Lcom/google/android/material/internal/a;->M:F

    .line 175
    .line 176
    iput p2, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 177
    .line 178
    iput-object v1, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    .line 179
    .line 180
    iput-boolean v5, p0, Lcom/google/android/material/internal/a;->S:Z

    .line 181
    .line 182
    iget p1, p0, Lcom/google/android/material/internal/a;->L:F

    .line 183
    .line 184
    cmpl-float p1, p1, v2

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    move p1, v6

    .line 189
    goto :goto_a

    .line 190
    :cond_c
    move p1, v5

    .line 191
    :goto_a
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_d
    move v3, v5

    .line 196
    :goto_b
    iget-object p1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    if-eqz v3, :cond_16

    .line 201
    .line 202
    :cond_e
    iget p1, p0, Lcom/google/android/material/internal/a;->M:F

    .line 203
    .line 204
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    iget p1, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 213
    .line 214
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->b(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 224
    .line 225
    iget p2, p0, Lcom/google/android/material/internal/a;->n0:I

    .line 226
    .line 227
    if-le p2, v6, :cond_f

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_f
    move p2, v6

    .line 237
    :cond_10
    :goto_c
    if-ne p2, v6, :cond_11

    .line 238
    .line 239
    :try_start_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :catch_0
    move-exception p1

    .line 243
    goto :goto_e

    .line 244
    :cond_11
    iget v1, p0, Lcom/google/android/material/internal/a;->j:I

    .line 245
    .line 246
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    and-int/lit8 v1, v1, 0x7

    .line 251
    .line 252
    if-eq v1, v6, :cond_15

    .line 253
    .line 254
    const/4 v2, 0x5

    .line 255
    if-eq v1, v2, :cond_13

    .line 256
    .line 257
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 258
    .line 259
    if-eqz v1, :cond_12

    .line 260
    .line 261
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_12
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_13
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 268
    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_15
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 278
    .line 279
    :goto_d
    iget-object v2, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 280
    .line 281
    float-to-int v0, v0

    .line 282
    new-instance v3, Lju/i;

    .line 283
    .line 284
    invoke-direct {v3, v2, v4, v0}, Lju/i;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 288
    .line 289
    iput-object v0, v3, Lju/i;->l:Landroid/text/TextUtils$TruncateAt;

    .line 290
    .line 291
    iput-boolean p1, v3, Lju/i;->k:Z

    .line 292
    .line 293
    iput-object v1, v3, Lju/i;->e:Landroid/text/Layout$Alignment;

    .line 294
    .line 295
    iput-boolean v5, v3, Lju/i;->j:Z

    .line 296
    .line 297
    iput p2, v3, Lju/i;->f:I

    .line 298
    .line 299
    iget p1, p0, Lcom/google/android/material/internal/a;->o0:F

    .line 300
    .line 301
    iget p2, p0, Lcom/google/android/material/internal/a;->p0:F

    .line 302
    .line 303
    iput p1, v3, Lju/i;->g:F

    .line 304
    .line 305
    iput p2, v3, Lju/i;->h:F

    .line 306
    .line 307
    iget p1, p0, Lcom/google/android/material/internal/a;->q0:I

    .line 308
    .line 309
    iput p1, v3, Lju/i;->i:I

    .line 310
    .line 311
    invoke-virtual {v3}, Lju/i;->a()Landroid/text/StaticLayout;

    .line 312
    .line 313
    .line 314
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    goto :goto_f

    .line 316
    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    const-string v0, "CollapsingTextHelper"

    .line 325
    .line 326
    invoke-static {v0, p2, p1}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .line 328
    .line 329
    const/4 p1, 0x0

    .line 330
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object p1, p0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 340
    .line 341
    :cond_16
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget-object v1, v0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    if-lez v2, :cond_b

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpl-float v1, v1, v3

    .line 29
    .line 30
    if-lez v1, :cond_b

    .line 31
    .line 32
    iget-object v10, v0, Lcom/google/android/material/internal/a;->T:Landroid/text/TextPaint;

    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/material/internal/a;->M:F

    .line 35
    .line 36
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lcom/google/android/material/internal/a;->u:F

    .line 40
    .line 41
    iget v2, v0, Lcom/google/android/material/internal/a;->v:F

    .line 42
    .line 43
    iget v3, v0, Lcom/google/android/material/internal/a;->L:F

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v4, v3, v4

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-boolean v4, v0, Lcom/google/android/material/internal/a;->c:Z

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v3, v0, Lcom/google/android/material/internal/a;->n0:I

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    if-le v3, v11, :cond_9

    .line 62
    .line 63
    iget-boolean v3, v0, Lcom/google/android/material/internal/a;->I:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-boolean v3, v0, Lcom/google/android/material/internal/a;->c:Z

    .line 68
    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    :cond_1
    iget-boolean v3, v0, Lcom/google/android/material/internal/a;->c:Z

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget v3, v0, Lcom/google/android/material/internal/a;->b:F

    .line 76
    .line 77
    iget v4, v0, Lcom/google/android/material/internal/a;->e:F

    .line 78
    .line 79
    cmpl-float v3, v3, v4

    .line 80
    .line 81
    if-lez v3, :cond_9

    .line 82
    .line 83
    :cond_2
    iget v1, v0, Lcom/google/android/material/internal/a;->u:F

    .line 84
    .line 85
    iget-object v3, v0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    sub-float/2addr v1, v3

    .line 94
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, v0, Lcom/google/android/material/internal/a;->c:Z

    .line 102
    .line 103
    const/16 v14, 0x1f

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget v1, v0, Lcom/google/android/material/internal/a;->l0:F

    .line 108
    .line 109
    int-to-float v2, v13

    .line 110
    mul-float/2addr v1, v2

    .line 111
    float-to-int v1, v1

    .line 112
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-lt v1, v14, :cond_3

    .line 118
    .line 119
    iget v1, v0, Lcom/google/android/material/internal/a;->N:F

    .line 120
    .line 121
    iget v2, v0, Lcom/google/android/material/internal/a;->O:F

    .line 122
    .line 123
    iget v3, v0, Lcom/google/android/material/internal/a;->P:F

    .line 124
    .line 125
    iget v4, v0, Lcom/google/android/material/internal/a;->Q:I

    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v4, v5}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->l(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/material/internal/a;->c:Z

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    iget v1, v0, Lcom/google/android/material/internal/a;->k0:F

    .line 148
    .line 149
    int-to-float v2, v13

    .line 150
    mul-float/2addr v1, v2

    .line 151
    float-to-int v1, v1

    .line 152
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-lt v15, v14, :cond_6

    .line 158
    .line 159
    iget v1, v0, Lcom/google/android/material/internal/a;->N:F

    .line 160
    .line 161
    iget v2, v0, Lcom/google/android/material/internal/a;->O:F

    .line 162
    .line 163
    iget v3, v0, Lcom/google/android/material/internal/a;->P:F

    .line 164
    .line 165
    iget v4, v0, Lcom/google/android/material/internal/a;->Q:I

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v4, v5}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->l(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v1, v0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 179
    .line 180
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v2, v0, Lcom/google/android/material/internal/a;->m0:Ljava/lang/CharSequence;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v5, 0x0

    .line 192
    int-to-float v7, v1

    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    move v6, v7

    .line 196
    move/from16 v16, v7

    .line 197
    .line 198
    move-object v7, v10

    .line 199
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    if-lt v15, v14, :cond_7

    .line 203
    .line 204
    iget v1, v0, Lcom/google/android/material/internal/a;->N:F

    .line 205
    .line 206
    iget v2, v0, Lcom/google/android/material/internal/a;->O:F

    .line 207
    .line 208
    iget v3, v0, Lcom/google/android/material/internal/a;->P:F

    .line 209
    .line 210
    iget v4, v0, Lcom/google/android/material/internal/a;->Q:I

    .line 211
    .line 212
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-boolean v1, v0, Lcom/google/android/material/internal/a;->c:Z

    .line 216
    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    iget-object v1, v0, Lcom/google/android/material/internal/a;->m0:Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "\u2026"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    invoke-static {v1, v11, v12}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_8
    move-object v2, v1

    .line 242
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    iget-object v1, v0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 247
    .line 248
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/4 v5, 0x0

    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    move/from16 v6, v16

    .line 264
    .line 265
    move-object v7, v10

    .line 266
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_9
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 274
    .line 275
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_0
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 279
    .line 280
    .line 281
    :cond_b
    return-void
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final f(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->R:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lr10/b;->x(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lr10/b;->x(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_19

    .line 20
    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/internal/a;->c(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/material/internal/a;->T:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    iget-object v7, v0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/google/android/material/internal/a;->m0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Lcom/google/android/material/internal/a;->m0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, Lcom/google/android/material/internal/a;->j0:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v6, v0, Lcom/google/android/material/internal/a;->j0:F

    .line 67
    .line 68
    :goto_0
    iget v4, v0, Lcom/google/android/material/internal/a;->k:I

    .line 69
    .line 70
    iget-boolean v8, v0, Lcom/google/android/material/internal/a;->I:Z

    .line 71
    .line 72
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 77
    .line 78
    iget-object v9, v0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eq v8, v11, :cond_5

    .line 87
    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    iput v13, v0, Lcom/google/android/material/internal/a;->r:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    iput v13, v0, Lcom/google/android/material/internal/a;->r:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v8, v8

    .line 123
    iput v8, v0, Lcom/google/android/material/internal/a;->r:F

    .line 124
    .line 125
    :goto_1
    const v8, 0x800007

    .line 126
    .line 127
    .line 128
    and-int/2addr v4, v8

    .line 129
    const/4 v13, 0x5

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v4, v14, :cond_7

    .line 132
    .line 133
    if-eq v4, v13, :cond_6

    .line 134
    .line 135
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    iput v4, v0, Lcom/google/android/material/internal/a;->t:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    iget v15, v0, Lcom/google/android/material/internal/a;->j0:F

    .line 145
    .line 146
    sub-float/2addr v4, v15

    .line 147
    iput v4, v0, Lcom/google/android/material/internal/a;->t:F

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    iget v15, v0, Lcom/google/android/material/internal/a;->j0:F

    .line 156
    .line 157
    div-float/2addr v15, v12

    .line 158
    sub-float/2addr v4, v15

    .line 159
    iput v4, v0, Lcom/google/android/material/internal/a;->t:F

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0, v6, v1}, Lcom/google/android/material/internal/a;->c(FZ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v1, v6

    .line 175
    :goto_3
    iget-object v4, v0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    iget v15, v0, Lcom/google/android/material/internal/a;->n0:I

    .line 180
    .line 181
    if-le v15, v14, :cond_9

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v4, v0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v5, v4, v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move v4, v6

    .line 203
    :goto_4
    iget-object v15, v0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 204
    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    move v15, v7

    .line 213
    :goto_5
    iput v15, v0, Lcom/google/android/material/internal/a;->p:I

    .line 214
    .line 215
    iget v15, v0, Lcom/google/android/material/internal/a;->j:I

    .line 216
    .line 217
    iget-boolean v3, v0, Lcom/google/android/material/internal/a;->I:Z

    .line 218
    .line 219
    invoke-static {v15, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    and-int/lit8 v15, v3, 0x70

    .line 224
    .line 225
    iget-object v7, v0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 226
    .line 227
    if-eq v15, v11, :cond_d

    .line 228
    .line 229
    if-eq v15, v10, :cond_c

    .line 230
    .line 231
    div-float/2addr v1, v12

    .line 232
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    int-to-float v10, v10

    .line 237
    sub-float/2addr v10, v1

    .line 238
    iput v10, v0, Lcom/google/android/material/internal/a;->q:F

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    int-to-float v10, v10

    .line 244
    sub-float/2addr v10, v1

    .line 245
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-float/2addr v1, v10

    .line 250
    iput v1, v0, Lcom/google/android/material/internal/a;->q:F

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    int-to-float v1, v1

    .line 256
    iput v1, v0, Lcom/google/android/material/internal/a;->q:F

    .line 257
    .line 258
    :goto_6
    and-int v1, v3, v8

    .line 259
    .line 260
    if-eq v1, v14, :cond_f

    .line 261
    .line 262
    if-eq v1, v13, :cond_e

    .line 263
    .line 264
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    iput v1, v0, Lcom/google/android/material/internal/a;->s:F

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_e
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    int-to-float v1, v1

    .line 273
    sub-float/2addr v1, v4

    .line 274
    iput v1, v0, Lcom/google/android/material/internal/a;->s:F

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-float v1, v1

    .line 282
    div-float/2addr v4, v12

    .line 283
    sub-float/2addr v1, v4

    .line 284
    iput v1, v0, Lcom/google/android/material/internal/a;->s:F

    .line 285
    .line 286
    :goto_7
    iget-object v1, v0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 292
    .line 293
    .line 294
    iput-object v3, v0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    .line 295
    .line 296
    :cond_10
    iget v1, v0, Lcom/google/android/material/internal/a;->b:F

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->q(F)V

    .line 299
    .line 300
    .line 301
    iget v1, v0, Lcom/google/android/material/internal/a;->b:F

    .line 302
    .line 303
    iget-boolean v4, v0, Lcom/google/android/material/internal/a;->c:Z

    .line 304
    .line 305
    iget-object v8, v0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 306
    .line 307
    if-eqz v4, :cond_12

    .line 308
    .line 309
    iget v4, v0, Lcom/google/android/material/internal/a;->e:F

    .line 310
    .line 311
    cmpg-float v4, v1, v4

    .line 312
    .line 313
    if-gez v4, :cond_11

    .line 314
    .line 315
    move-object v9, v7

    .line 316
    :cond_11
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_12
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    int-to-float v4, v4

    .line 323
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 324
    .line 325
    int-to-float v10, v10

    .line 326
    iget-object v11, v0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 327
    .line 328
    invoke-static {v4, v10, v1, v11}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iput v4, v8, Landroid/graphics/RectF;->left:F

    .line 333
    .line 334
    iget v4, v0, Lcom/google/android/material/internal/a;->q:F

    .line 335
    .line 336
    iget v10, v0, Lcom/google/android/material/internal/a;->r:F

    .line 337
    .line 338
    iget-object v11, v0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 339
    .line 340
    invoke-static {v4, v10, v1, v11}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iput v4, v8, Landroid/graphics/RectF;->top:F

    .line 345
    .line 346
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 347
    .line 348
    int-to-float v4, v4

    .line 349
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    int-to-float v10, v10

    .line 352
    iget-object v11, v0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 353
    .line 354
    invoke-static {v4, v10, v1, v11}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 359
    .line 360
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    int-to-float v4, v4

    .line 363
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 364
    .line 365
    int-to-float v7, v7

    .line 366
    iget-object v9, v0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 367
    .line 368
    invoke-static {v4, v7, v1, v9}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iput v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 373
    .line 374
    :goto_8
    iget-boolean v4, v0, Lcom/google/android/material/internal/a;->c:Z

    .line 375
    .line 376
    if-eqz v4, :cond_14

    .line 377
    .line 378
    iget v4, v0, Lcom/google/android/material/internal/a;->e:F

    .line 379
    .line 380
    cmpg-float v4, v1, v4

    .line 381
    .line 382
    if-gez v4, :cond_13

    .line 383
    .line 384
    iget v4, v0, Lcom/google/android/material/internal/a;->s:F

    .line 385
    .line 386
    iput v4, v0, Lcom/google/android/material/internal/a;->u:F

    .line 387
    .line 388
    iget v4, v0, Lcom/google/android/material/internal/a;->q:F

    .line 389
    .line 390
    iput v4, v0, Lcom/google/android/material/internal/a;->v:F

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lcom/google/android/material/internal/a;->q(F)V

    .line 393
    .line 394
    .line 395
    move v4, v6

    .line 396
    :goto_9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_13
    iget v4, v0, Lcom/google/android/material/internal/a;->t:F

    .line 400
    .line 401
    iput v4, v0, Lcom/google/android/material/internal/a;->u:F

    .line 402
    .line 403
    iget v4, v0, Lcom/google/android/material/internal/a;->r:F

    .line 404
    .line 405
    iget v7, v0, Lcom/google/android/material/internal/a;->f:I

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    int-to-float v7, v7

    .line 413
    sub-float/2addr v4, v7

    .line 414
    iput v4, v0, Lcom/google/android/material/internal/a;->v:F

    .line 415
    .line 416
    const/high16 v4, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/a;->q(F)V

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x3f800000    # 1.0f

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_14
    iget v4, v0, Lcom/google/android/material/internal/a;->s:F

    .line 425
    .line 426
    iget v7, v0, Lcom/google/android/material/internal/a;->t:F

    .line 427
    .line 428
    iget-object v8, v0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 429
    .line 430
    invoke-static {v4, v7, v1, v8}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput v4, v0, Lcom/google/android/material/internal/a;->u:F

    .line 435
    .line 436
    iget v4, v0, Lcom/google/android/material/internal/a;->q:F

    .line 437
    .line 438
    iget v7, v0, Lcom/google/android/material/internal/a;->r:F

    .line 439
    .line 440
    iget-object v8, v0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 441
    .line 442
    invoke-static {v4, v7, v1, v8}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iput v4, v0, Lcom/google/android/material/internal/a;->v:F

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->q(F)V

    .line 449
    .line 450
    .line 451
    move v4, v1

    .line 452
    goto :goto_9

    .line 453
    :goto_a
    sub-float v8, v7, v1

    .line 454
    .line 455
    sget-object v9, Lst/a;->b:Lh2/b;

    .line 456
    .line 457
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    sub-float v8, v7, v8

    .line 462
    .line 463
    iput v8, v0, Lcom/google/android/material/internal/a;->k0:F

    .line 464
    .line 465
    sget-object v8, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 466
    .line 467
    invoke-static {v2}, Landroidx/core/view/m0;->k(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v7, v6, v1, v9}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    iput v8, v0, Lcom/google/android/material/internal/a;->l0:F

    .line 475
    .line 476
    invoke-static {v2}, Landroidx/core/view/m0;->k(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    iget-object v7, v0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 480
    .line 481
    iget-object v8, v0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 482
    .line 483
    if-eq v7, v8, :cond_15

    .line 484
    .line 485
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    iget-object v8, v0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 490
    .line 491
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-static {v7, v4, v8}, Lcom/google/android/material/internal/a;->a(IFI)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_15
    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 508
    .line 509
    .line 510
    :goto_b
    iget v4, v0, Lcom/google/android/material/internal/a;->f0:F

    .line 511
    .line 512
    iget v7, v0, Lcom/google/android/material/internal/a;->g0:F

    .line 513
    .line 514
    cmpl-float v8, v4, v7

    .line 515
    .line 516
    if-eqz v8, :cond_16

    .line 517
    .line 518
    invoke-static {v7, v4, v1, v9}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_16
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 527
    .line 528
    .line 529
    :goto_c
    iget v4, v0, Lcom/google/android/material/internal/a;->b0:F

    .line 530
    .line 531
    iget v7, v0, Lcom/google/android/material/internal/a;->X:F

    .line 532
    .line 533
    invoke-static {v4, v7, v1, v3}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    iput v4, v0, Lcom/google/android/material/internal/a;->N:F

    .line 538
    .line 539
    iget v4, v0, Lcom/google/android/material/internal/a;->c0:F

    .line 540
    .line 541
    iget v7, v0, Lcom/google/android/material/internal/a;->Y:F

    .line 542
    .line 543
    invoke-static {v4, v7, v1, v3}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    iput v4, v0, Lcom/google/android/material/internal/a;->O:F

    .line 548
    .line 549
    iget v4, v0, Lcom/google/android/material/internal/a;->d0:F

    .line 550
    .line 551
    iget v7, v0, Lcom/google/android/material/internal/a;->Z:F

    .line 552
    .line 553
    invoke-static {v4, v7, v1, v3}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iput v3, v0, Lcom/google/android/material/internal/a;->P:F

    .line 558
    .line 559
    iget-object v3, v0, Lcom/google/android/material/internal/a;->e0:Landroid/content/res/ColorStateList;

    .line 560
    .line 561
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iget-object v4, v0, Lcom/google/android/material/internal/a;->a0:Landroid/content/res/ColorStateList;

    .line 566
    .line 567
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-static {v3, v1, v4}, Lcom/google/android/material/internal/a;->a(IFI)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    iput v3, v0, Lcom/google/android/material/internal/a;->Q:I

    .line 576
    .line 577
    iget v4, v0, Lcom/google/android/material/internal/a;->N:F

    .line 578
    .line 579
    iget v7, v0, Lcom/google/android/material/internal/a;->O:F

    .line 580
    .line 581
    iget v8, v0, Lcom/google/android/material/internal/a;->P:F

    .line 582
    .line 583
    invoke-virtual {v5, v4, v7, v8, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 584
    .line 585
    .line 586
    iget-boolean v3, v0, Lcom/google/android/material/internal/a;->c:Z

    .line 587
    .line 588
    if-eqz v3, :cond_18

    .line 589
    .line 590
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    iget v4, v0, Lcom/google/android/material/internal/a;->e:F

    .line 595
    .line 596
    cmpg-float v7, v1, v4

    .line 597
    .line 598
    if-gtz v7, :cond_17

    .line 599
    .line 600
    iget v7, v0, Lcom/google/android/material/internal/a;->d:F

    .line 601
    .line 602
    const/high16 v8, 0x3f800000    # 1.0f

    .line 603
    .line 604
    invoke-static {v8, v6, v7, v4, v1}, Lst/a;->b(FFFFF)F

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    goto :goto_d

    .line 609
    :cond_17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 610
    .line 611
    invoke-static {v6, v8, v4, v8, v1}, Lst/a;->b(FFFFF)F

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    :goto_d
    int-to-float v3, v3

    .line 616
    mul-float/2addr v1, v3

    .line 617
    float-to-int v1, v1

    .line 618
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 619
    .line 620
    .line 621
    :cond_18
    invoke-static {v2}, Landroidx/core/view/m0;->k(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    :cond_19
    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    new-instance v0, Lou/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lou/e;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lou/e;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lou/e;->k:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lou/e;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lou/e;->e:F

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/internal/a;->Y:F

    .line 36
    .line 37
    iget p1, v0, Lou/e;->f:F

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 40
    .line 41
    iget p1, v0, Lou/e;->g:F

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/material/internal/a;->X:F

    .line 44
    .line 45
    iget p1, v0, Lou/e;->i:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/a;->E:Lou/b;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lou/b;->c:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lou/b;

    .line 57
    .line 58
    new-instance v2, Lo6/n;

    .line 59
    .line 60
    const/16 v3, 0x18

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lo6/n;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lou/e;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lou/e;->n:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-direct {p1, v2, v3}, Lou/b;-><init>(Lou/a;Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/material/internal/a;->E:Lou/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/google/android/material/internal/a;->E:Lou/b;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lou/e;->c(Landroid/content/Context;Lp10/i;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/a;->k:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->E:Lou/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lou/b;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lr10/b;->x(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final n(I)V
    .locals 4

    .line 1
    new-instance v0, Lou/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lou/e;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lou/e;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lou/e;->k:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/internal/a;->l:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lou/e;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/a;->e0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lou/e;->e:F

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 36
    .line 37
    iget p1, v0, Lou/e;->f:F

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/material/internal/a;->d0:F

    .line 40
    .line 41
    iget p1, v0, Lou/e;->g:F

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/material/internal/a;->b0:F

    .line 44
    .line 45
    iget p1, v0, Lou/e;->i:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/a;->D:Lou/b;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lou/b;->c:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lou/b;

    .line 57
    .line 58
    new-instance v2, Le3/z;

    .line 59
    .line 60
    const/16 v3, 0x19

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Le3/z;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lou/e;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lou/e;->n:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-direct {p1, v2, v3}, Lou/b;-><init>(Lou/a;Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/material/internal/a;->D:Lou/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/google/android/material/internal/a;->D:Lou/b;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lou/e;->c(Landroid/content/Context;Lp10/i;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final o(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->D:Lou/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lou/b;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lr10/b;->x(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final p(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v1, p1, v2

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/internal/a;->b:F

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/internal/a;->b:F

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/material/internal/a;->e:F

    .line 34
    .line 35
    cmpg-float v1, p1, v1

    .line 36
    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    move-object v4, v5

    .line 40
    :cond_2
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, p0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    invoke-static {v1, v6, p1, v7}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/material/internal/a;->q:F

    .line 59
    .line 60
    iget v6, p0, Lcom/google/android/material/internal/a;->r:F

    .line 61
    .line 62
    iget-object v7, p0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-static {v1, v6, p1, v7}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    iget-object v7, p0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-static {v1, v6, p1, v7}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    iget-object v5, p0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    invoke-static {v1, v4, p1, v5}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/material/internal/a;->e:F

    .line 103
    .line 104
    cmpg-float v1, p1, v1

    .line 105
    .line 106
    if-gez v1, :cond_4

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/material/internal/a;->s:F

    .line 109
    .line 110
    iput v1, p0, Lcom/google/android/material/internal/a;->u:F

    .line 111
    .line 112
    iget v1, p0, Lcom/google/android/material/internal/a;->q:F

    .line 113
    .line 114
    iput v1, p0, Lcom/google/android/material/internal/a;->v:F

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->q(F)V

    .line 117
    .line 118
    .line 119
    move v1, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget v1, p0, Lcom/google/android/material/internal/a;->t:F

    .line 122
    .line 123
    iput v1, p0, Lcom/google/android/material/internal/a;->u:F

    .line 124
    .line 125
    iget v1, p0, Lcom/google/android/material/internal/a;->r:F

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iget v4, p0, Lcom/google/android/material/internal/a;->f:I

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    sub-float/2addr v1, v3

    .line 136
    iput v1, p0, Lcom/google/android/material/internal/a;->v:F

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/a;->q(F)V

    .line 139
    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget v1, p0, Lcom/google/android/material/internal/a;->s:F

    .line 144
    .line 145
    iget v3, p0, Lcom/google/android/material/internal/a;->t:F

    .line 146
    .line 147
    iget-object v4, p0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 148
    .line 149
    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lcom/google/android/material/internal/a;->u:F

    .line 154
    .line 155
    iget v1, p0, Lcom/google/android/material/internal/a;->q:F

    .line 156
    .line 157
    iget v3, p0, Lcom/google/android/material/internal/a;->r:F

    .line 158
    .line 159
    iget-object v4, p0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 160
    .line 161
    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, p0, Lcom/google/android/material/internal/a;->v:F

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->q(F)V

    .line 168
    .line 169
    .line 170
    move v1, p1

    .line 171
    :goto_2
    sub-float v3, v2, p1

    .line 172
    .line 173
    sget-object v4, Lst/a;->b:Lh2/b;

    .line 174
    .line 175
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sub-float v3, v2, v3

    .line 180
    .line 181
    iput v3, p0, Lcom/google/android/material/internal/a;->k0:F

    .line 182
    .line 183
    sget-object v3, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v3}, Landroidx/core/view/m0;->k(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0, p1, v4}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iput v5, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 195
    .line 196
    invoke-static {v3}, Landroidx/core/view/m0;->k(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    iget-object v6, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    iget-object v7, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/TextPaint;

    .line 204
    .line 205
    if-eq v5, v6, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v6, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-static {v5, v1, v6}, Lcom/google/android/material/internal/a;->a(IFI)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    :goto_3
    iget v1, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 233
    .line 234
    iget v5, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 235
    .line 236
    cmpl-float v6, v1, v5

    .line 237
    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    invoke-static {v5, v1, p1, v4}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 249
    .line 250
    .line 251
    :goto_4
    iget v1, p0, Lcom/google/android/material/internal/a;->b0:F

    .line 252
    .line 253
    iget v4, p0, Lcom/google/android/material/internal/a;->X:F

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static {v1, v4, p1, v5}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput v1, p0, Lcom/google/android/material/internal/a;->N:F

    .line 261
    .line 262
    iget v1, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 263
    .line 264
    iget v4, p0, Lcom/google/android/material/internal/a;->Y:F

    .line 265
    .line 266
    invoke-static {v1, v4, p1, v5}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iput v1, p0, Lcom/google/android/material/internal/a;->O:F

    .line 271
    .line 272
    iget v1, p0, Lcom/google/android/material/internal/a;->d0:F

    .line 273
    .line 274
    iget v4, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 275
    .line 276
    invoke-static {v1, v4, p1, v5}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, p0, Lcom/google/android/material/internal/a;->P:F

    .line 281
    .line 282
    iget-object v1, p0, Lcom/google/android/material/internal/a;->e0:Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-object v4, p0, Lcom/google/android/material/internal/a;->a0:Landroid/content/res/ColorStateList;

    .line 289
    .line 290
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v1, p1, v4}, Lcom/google/android/material/internal/a;->a(IFI)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iput v1, p0, Lcom/google/android/material/internal/a;->Q:I

    .line 299
    .line 300
    iget v4, p0, Lcom/google/android/material/internal/a;->N:F

    .line 301
    .line 302
    iget v5, p0, Lcom/google/android/material/internal/a;->O:F

    .line 303
    .line 304
    iget v6, p0, Lcom/google/android/material/internal/a;->P:F

    .line 305
    .line 306
    invoke-virtual {v7, v4, v5, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 307
    .line 308
    .line 309
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 310
    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget v4, p0, Lcom/google/android/material/internal/a;->e:F

    .line 318
    .line 319
    cmpg-float v5, p1, v4

    .line 320
    .line 321
    if-gtz v5, :cond_8

    .line 322
    .line 323
    iget v5, p0, Lcom/google/android/material/internal/a;->d:F

    .line 324
    .line 325
    invoke-static {v2, v0, v5, v4, p1}, Lst/a;->b(FFFFF)F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    goto :goto_5

    .line 330
    :cond_8
    invoke-static {v0, v2, v4, v2, p1}, Lst/a;->b(FFFFF)F

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    :goto_5
    int-to-float v0, v1

    .line 335
    mul-float/2addr p1, v0

    .line 336
    float-to-int p1, p1

    .line 337
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 338
    .line 339
    .line 340
    :cond_9
    invoke-static {v3}, Landroidx/core/view/m0;->k(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/a;->c(FZ)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/view/m0;->k(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
