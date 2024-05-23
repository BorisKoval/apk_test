.class public abstract Lnu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnu/e;

.field public b:Lnu/m;


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnu/n;->a:Lnu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lnu/f;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, Lnu/f;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0}, Lnu/f;->e()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v2, v3

    .line 31
    iget-object v3, v0, Lnu/n;->a:Lnu/e;

    .line 32
    .line 33
    check-cast v3, Lnu/i;

    .line 34
    .line 35
    iget v4, v3, Lnu/i;->g:I

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v5

    .line 41
    iget v6, v3, Lnu/i;->h:I

    .line 42
    .line 43
    int-to-float v6, v6

    .line 44
    add-float/2addr v4, v6

    .line 45
    mul-float v6, v4, v1

    .line 46
    .line 47
    mul-float v7, v4, v2

    .line 48
    .line 49
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float v8, v8

    .line 52
    add-float/2addr v6, v8

    .line 53
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    add-float/2addr v7, p2

    .line 57
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 66
    .line 67
    .line 68
    neg-float p2, v4

    .line 69
    invoke-virtual {p1, p2, p2, v4, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 70
    .line 71
    .line 72
    iget p1, v3, Lnu/i;->i:I

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    move p1, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, -0x1

    .line 80
    :goto_0
    iput p1, v0, Lnu/f;->c:I

    .line 81
    .line 82
    iget p1, v3, Lnu/e;->a:I

    .line 83
    .line 84
    int-to-float v1, p1

    .line 85
    mul-float/2addr v1, p3

    .line 86
    iput v1, v0, Lnu/f;->d:F

    .line 87
    .line 88
    iget v1, v3, Lnu/e;->b:I

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    mul-float/2addr v1, p3

    .line 92
    iput v1, v0, Lnu/f;->e:F

    .line 93
    .line 94
    iget v1, v3, Lnu/i;->g:I

    .line 95
    .line 96
    sub-int/2addr v1, p1

    .line 97
    int-to-float p1, v1

    .line 98
    div-float/2addr p1, v5

    .line 99
    iput p1, v0, Lnu/f;->f:F

    .line 100
    .line 101
    iget-object p1, v0, Lnu/n;->b:Lnu/m;

    .line 102
    .line 103
    iget-object p1, p1, Lnu/m;->d:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move p1, p2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 117
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget p1, v3, Lnu/e;->e:I

    .line 123
    .line 124
    if-eq p1, v2, :cond_5

    .line 125
    .line 126
    :cond_3
    iget-object p1, v0, Lnu/n;->b:Lnu/m;

    .line 127
    .line 128
    iget-object p1, p1, Lnu/m;->e:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget p1, v3, Lnu/e;->f:I

    .line 140
    .line 141
    if-ne p1, p2, :cond_6

    .line 142
    .line 143
    :cond_5
    iget p1, v0, Lnu/f;->f:F

    .line 144
    .line 145
    sub-float/2addr v1, p3

    .line 146
    iget p2, v3, Lnu/e;->a:I

    .line 147
    .line 148
    int-to-float p2, p2

    .line 149
    mul-float/2addr v1, p2

    .line 150
    div-float/2addr v1, v5

    .line 151
    add-float/2addr v1, p1

    .line 152
    iput v1, v0, Lnu/f;->f:F

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    :goto_3
    iget-object p1, v0, Lnu/n;->b:Lnu/m;

    .line 156
    .line 157
    iget-object p1, p1, Lnu/m;->d:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    iget p1, v3, Lnu/e;->e:I

    .line 169
    .line 170
    if-eq p1, p2, :cond_a

    .line 171
    .line 172
    :cond_8
    :goto_4
    iget-object p1, v0, Lnu/n;->b:Lnu/m;

    .line 173
    .line 174
    iget-object p1, p1, Lnu/m;->e:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    iget p1, v3, Lnu/e;->f:I

    .line 186
    .line 187
    if-ne p1, v2, :cond_b

    .line 188
    .line 189
    :cond_a
    iget p1, v0, Lnu/f;->f:F

    .line 190
    .line 191
    sub-float/2addr v1, p3

    .line 192
    iget p2, v3, Lnu/e;->a:I

    .line 193
    .line 194
    int-to-float p2, p2

    .line 195
    mul-float/2addr v1, p2

    .line 196
    div-float/2addr v1, v5

    .line 197
    sub-float/2addr p1, v1

    .line 198
    iput p1, v0, Lnu/f;->f:F

    .line 199
    .line 200
    :cond_b
    :goto_5
    return-void
.end method
