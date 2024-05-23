.class public final Lf6/n;
.super Lf6/c;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Lf6/k;

.field public final G:Lf6/k;

.field public final H:Ljava/util/HashMap;

.field public final I:Lq/k;

.field public final J:Ljava/util/ArrayList;

.field public final K:La6/r;

.field public final L:Lcom/airbnb/lottie/a;

.field public final M:Lx5/i;

.field public final N:La6/e;

.field public O:La6/t;

.field public final P:La6/e;

.field public Q:La6/t;

.field public final R:La6/i;

.field public S:La6/t;

.field public final T:La6/i;

.field public U:La6/t;

.field public V:La6/t;

.field public W:La6/t;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Lf6/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lf6/c;-><init>(Lcom/airbnb/lottie/a;Lf6/g;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf6/n;->C:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf6/n;->D:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf6/n;->E:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lf6/k;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lf6/k;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lf6/n;->F:Lf6/k;

    .line 33
    .line 34
    new-instance v0, Lf6/k;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lf6/k;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lf6/n;->G:Lf6/k;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lf6/n;->H:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Lq/k;

    .line 50
    .line 51
    invoke-direct {v0}, Lq/k;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lf6/n;->I:Lq/k;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lf6/n;->J:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object p1, p0, Lf6/n;->L:Lcom/airbnb/lottie/a;

    .line 64
    .line 65
    iget-object p1, p2, Lf6/g;->b:Lx5/i;

    .line 66
    .line 67
    iput-object p1, p0, Lf6/n;->M:Lx5/i;

    .line 68
    .line 69
    new-instance p1, La6/r;

    .line 70
    .line 71
    iget-object v0, p2, Lf6/g;->q:Ld6/a;

    .line 72
    .line 73
    iget-object v0, v0, Ld6/f;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {p1, v0}, La6/e;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lf6/n;->K:La6/r;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, La6/e;->a(La6/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lf6/c;->e(La6/e;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lf6/g;->r:Ll5/n;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p2, p1, Ll5/n;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ld6/a;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2}, Ld6/a;->a()La6/e;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lf6/n;->N:La6/e;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, La6/e;->a(La6/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lf6/c;->e(La6/e;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p2, p1, Ll5/n;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Ld6/a;

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    invoke-virtual {p2}, Ld6/a;->a()La6/e;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lf6/n;->P:La6/e;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, La6/e;->a(La6/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lf6/c;->e(La6/e;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object p2, p1, Ll5/n;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ld6/b;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2}, Ld6/b;->a()La6/e;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, La6/i;

    .line 142
    .line 143
    iput-object v0, p0, Lf6/n;->R:La6/i;

    .line 144
    .line 145
    invoke-virtual {p2, p0}, La6/e;->a(La6/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lf6/c;->e(La6/e;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object p1, p1, Ll5/n;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ld6/b;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Ld6/b;->a()La6/e;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object p2, p1

    .line 164
    check-cast p2, La6/i;

    .line 165
    .line 166
    iput-object p2, p0, Lf6/n;->T:La6/i;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, La6/e;->a(La6/a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lf6/c;->e(La6/e;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public static t(Ljava/lang/String;Lf6/k;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static u(Landroid/graphics/Path;Lf6/k;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static w(Landroid/graphics/Canvas;Lc6/b;IF)V
    .locals 6

    .line 1
    iget-object v0, p1, Lc6/b;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p1, Lc6/b;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Li6/g;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p1, Lc6/b;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p2, p2

    .line 21
    iget v5, p1, Lc6/b;->f:F

    .line 22
    .line 23
    mul-float/2addr p2, v5

    .line 24
    mul-float/2addr p2, v2

    .line 25
    add-float/2addr p2, v4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    :goto_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    :goto_2
    sget-object v1, Lf6/l;->a:[I

    .line 38
    .line 39
    iget-object p1, p1, Lc6/b;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v1, p1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p1, v1, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v3, p1

    .line 60
    add-float/2addr v3, v0

    .line 61
    div-float/2addr p3, p1

    .line 62
    sub-float/2addr v3, p3

    .line 63
    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-float/2addr v0, v3

    .line 68
    sub-float/2addr v0, p3

    .line 69
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-void
.end method


# virtual methods
.method public final c(Lj6/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lf6/c;->c(Lj6/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx5/x;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lf6/n;->O:La6/t;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lf6/c;->p(La6/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lf6/n;->O:La6/t;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p2, La6/t;

    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lf6/n;->O:La6/t;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, La6/e;->a(La6/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lf6/n;->O:La6/t;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lf6/c;->e(La6/e;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lx5/x;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p2, v0, :cond_5

    .line 42
    .line 43
    iget-object p2, p0, Lf6/n;->Q:La6/t;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lf6/c;->p(La6/e;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Lf6/n;->Q:La6/t;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    new-instance p2, La6/t;

    .line 57
    .line 58
    invoke-direct {p2, p1, v1}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lf6/n;->Q:La6/t;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, La6/e;->a(La6/a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lf6/n;->Q:La6/t;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lf6/c;->e(La6/e;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_5
    sget-object v0, Lx5/x;->s:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p2, v0, :cond_8

    .line 76
    .line 77
    iget-object p2, p0, Lf6/n;->S:La6/t;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lf6/c;->p(La6/e;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-nez p1, :cond_7

    .line 85
    .line 86
    iput-object v1, p0, Lf6/n;->S:La6/t;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_7
    new-instance p2, La6/t;

    .line 91
    .line 92
    invoke-direct {p2, p1, v1}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lf6/n;->S:La6/t;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, La6/e;->a(La6/a;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lf6/n;->S:La6/t;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lf6/c;->e(La6/e;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_8
    sget-object v0, Lx5/x;->t:Ljava/lang/Float;

    .line 108
    .line 109
    if-ne p2, v0, :cond_b

    .line 110
    .line 111
    iget-object p2, p0, Lf6/n;->U:La6/t;

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lf6/c;->p(La6/e;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    if-nez p1, :cond_a

    .line 119
    .line 120
    iput-object v1, p0, Lf6/n;->U:La6/t;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    new-instance p2, La6/t;

    .line 124
    .line 125
    invoke-direct {p2, p1, v1}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lf6/n;->U:La6/t;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, La6/e;->a(La6/a;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lf6/n;->U:La6/t;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lf6/c;->e(La6/e;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    sget-object v0, Lx5/x;->F:Ljava/lang/Float;

    .line 140
    .line 141
    if-ne p2, v0, :cond_e

    .line 142
    .line 143
    iget-object p2, p0, Lf6/n;->V:La6/t;

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lf6/c;->p(La6/e;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    if-nez p1, :cond_d

    .line 151
    .line 152
    iput-object v1, p0, Lf6/n;->V:La6/t;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_d
    new-instance p2, La6/t;

    .line 156
    .line 157
    invoke-direct {p2, p1, v1}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lf6/n;->V:La6/t;

    .line 161
    .line 162
    invoke-virtual {p2, p0}, La6/e;->a(La6/a;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lf6/n;->V:La6/t;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lf6/c;->e(La6/e;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_e
    sget-object v0, Lx5/x;->M:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-ne p2, v0, :cond_11

    .line 174
    .line 175
    iget-object p2, p0, Lf6/n;->W:La6/t;

    .line 176
    .line 177
    if-eqz p2, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lf6/c;->p(La6/e;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    if-nez p1, :cond_10

    .line 183
    .line 184
    iput-object v1, p0, Lf6/n;->W:La6/t;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_10
    new-instance p2, La6/t;

    .line 188
    .line 189
    invoke-direct {p2, p1, v1}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lf6/n;->W:La6/t;

    .line 193
    .line 194
    invoke-virtual {p2, p0}, La6/e;->a(La6/a;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lf6/n;->W:La6/t;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lf6/c;->e(La6/e;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_11
    sget-object v0, Lx5/x;->O:Ljava/lang/String;

    .line 204
    .line 205
    if-ne p2, v0, :cond_12

    .line 206
    .line 207
    iget-object p2, p0, Lf6/n;->K:La6/r;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v0, Lj6/b;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lc6/b;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v2, La6/q;

    .line 223
    .line 224
    invoke-direct {v2, v0, p1, v1}, La6/q;-><init>(Lj6/b;Lj6/c;Lc6/b;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v2}, La6/e;->k(Lj6/c;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf6/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lf6/n;->M:Lx5/i;

    .line 5
    .line 6
    iget-object p3, p2, Lx5/i;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lx5/i;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lf6/n;->K:La6/r;

    .line 6
    .line 7
    invoke-virtual {v0}, La6/e;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Lc6/b;

    .line 13
    .line 14
    iget-object v10, v7, Lf6/n;->M:Lx5/i;

    .line 15
    .line 16
    iget-object v0, v10, Lx5/i;->e:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, v9, Lc6/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Lc6/c;

    .line 26
    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Lf6/n;->O:La6/t;

    .line 37
    .line 38
    iget-object v12, v7, Lf6/n;->F:Lf6/k;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, La6/t;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v7, Lf6/n;->N:La6/e;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, La6/e;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v0, v9, Lc6/b;->h:I

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, v7, Lf6/n;->Q:La6/t;

    .line 80
    .line 81
    iget-object v13, v7, Lf6/n;->G:Lf6/k;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, La6/t;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, v7, Lf6/n;->P:La6/e;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, La6/e;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget v0, v9, Lc6/b;->i:I

    .line 118
    .line 119
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, v7, Lf6/c;->w:La6/s;

    .line 123
    .line 124
    iget-object v0, v0, La6/s;->j:La6/e;

    .line 125
    .line 126
    const/16 v1, 0x64

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    move v0, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v0}, La6/e;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_2
    mul-int/lit16 v0, v0, 0xff

    .line 143
    .line 144
    div-int/2addr v0, v1

    .line 145
    mul-int v0, v0, p3

    .line 146
    .line 147
    div-int/lit16 v0, v0, 0xff

    .line 148
    .line 149
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v7, Lf6/n;->S:La6/t;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, La6/t;->f()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v0, v7, Lf6/n;->R:La6/i;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, La6/e;->f()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget v0, v9, Lc6/b;->j:F

    .line 192
    .line 193
    invoke-static {}, Li6/g;->c()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    mul-float/2addr v1, v0

    .line 198
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object v14, v7, Lf6/n;->L:Lcom/airbnb/lottie/a;

    .line 202
    .line 203
    iget-object v0, v14, Lcom/airbnb/lottie/a;->k:Ljava/util/Map;

    .line 204
    .line 205
    iget-object v1, v7, Lf6/n;->T:La6/i;

    .line 206
    .line 207
    const-string v2, "\n"

    .line 208
    .line 209
    const-string v3, "\u0003"

    .line 210
    .line 211
    const-string v4, "\r"

    .line 212
    .line 213
    const-string v5, "\r\n"

    .line 214
    .line 215
    const/16 v16, -0x1

    .line 216
    .line 217
    const/high16 v17, 0x41200000    # 10.0f

    .line 218
    .line 219
    const/high16 v18, 0x42c80000    # 100.0f

    .line 220
    .line 221
    iget-object v15, v11, Lc6/c;->c:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v6, v11, Lc6/c;->a:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v0, :cond_13

    .line 226
    .line 227
    iget-object v0, v14, Lcom/airbnb/lottie/a;->a:Lx5/i;

    .line 228
    .line 229
    iget-object v0, v0, Lx5/i;->g:Lq/n;

    .line 230
    .line 231
    invoke-virtual {v0}, Lq/n;->g()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_13

    .line 236
    .line 237
    iget-object v0, v7, Lf6/n;->V:La6/t;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0}, La6/t;->f()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iget v0, v9, Lc6/b;->c:F

    .line 253
    .line 254
    :goto_4
    div-float v0, v0, v18

    .line 255
    .line 256
    invoke-static/range {p2 .. p2}, Li6/g;->d(Landroid/graphics/Matrix;)F

    .line 257
    .line 258
    .line 259
    move/from16 v18, v0

    .line 260
    .line 261
    iget-object v0, v9, Lc6/b;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget v0, v9, Lc6/b;->e:I

    .line 288
    .line 289
    int-to-float v0, v0

    .line 290
    div-float v0, v0, v17

    .line 291
    .line 292
    iget-object v2, v7, Lf6/n;->U:La6/t;

    .line 293
    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    invoke-virtual {v2}, La6/t;->f()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Float;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    :goto_5
    add-float/2addr v0, v1

    .line 307
    :cond_9
    move/from16 v17, v0

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    if-eqz v1, :cond_9

    .line 311
    .line 312
    invoke-virtual {v1}, La6/e;->f()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    goto :goto_5

    .line 323
    :goto_6
    const/4 v3, 0x0

    .line 324
    :goto_7
    if-ge v3, v4, :cond_30

    .line 325
    .line 326
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v1, v0

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, v9, Lc6/b;->m:Landroid/graphics/PointF;

    .line 334
    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    goto :goto_8

    .line 339
    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 340
    .line 341
    move v2, v0

    .line 342
    :goto_8
    const/16 v19, 0x1

    .line 343
    .line 344
    move/from16 p2, v18

    .line 345
    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    move/from16 v18, v3

    .line 349
    .line 350
    move-object v3, v11

    .line 351
    move/from16 v20, v4

    .line 352
    .line 353
    move/from16 v4, p2

    .line 354
    .line 355
    move-object/from16 v21, v5

    .line 356
    .line 357
    move/from16 v5, v17

    .line 358
    .line 359
    move-object/from16 v22, v11

    .line 360
    .line 361
    move-object v11, v6

    .line 362
    move/from16 v6, v19

    .line 363
    .line 364
    invoke-virtual/range {v0 .. v6}, Lf6/n;->x(Ljava/lang/String;FLc6/c;FFZ)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v1, 0x0

    .line 369
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-ge v1, v2, :cond_12

    .line 374
    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lf6/m;

    .line 380
    .line 381
    add-int/lit8 v3, v16, 0x1

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 384
    .line 385
    .line 386
    iget v4, v2, Lf6/m;->b:F

    .line 387
    .line 388
    invoke-static {v8, v9, v3, v4}, Lf6/n;->w(Landroid/graphics/Canvas;Lc6/b;IF)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v2, Lf6/m;->a:Ljava/lang/String;

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-ge v4, v5, :cond_11

    .line 399
    .line 400
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v5, v11, v15}, Lc6/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    iget-object v6, v10, Lx5/i;->g:Lq/n;

    .line 409
    .line 410
    move-object/from16 v19, v0

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v6, v5, v0}, Lq/n;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lc6/d;

    .line 418
    .line 419
    if-nez v5, :cond_c

    .line 420
    .line 421
    move/from16 v0, p2

    .line 422
    .line 423
    move-object/from16 v16, v2

    .line 424
    .line 425
    move/from16 v23, v3

    .line 426
    .line 427
    move-object/from16 v24, v15

    .line 428
    .line 429
    goto/16 :goto_f

    .line 430
    .line 431
    :cond_c
    iget-object v0, v7, Lf6/n;->H:Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_d

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/util/List;

    .line 444
    .line 445
    move-object/from16 v16, v2

    .line 446
    .line 447
    move/from16 v23, v3

    .line 448
    .line 449
    move-object/from16 v24, v15

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_d
    iget-object v6, v5, Lc6/d;->a:Ljava/util/List;

    .line 453
    .line 454
    move-object/from16 v16, v2

    .line 455
    .line 456
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    move/from16 v23, v3

    .line 461
    .line 462
    new-instance v3, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v24, v15

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    :goto_b
    if-ge v15, v2, :cond_e

    .line 471
    .line 472
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v25

    .line 476
    move/from16 v26, v2

    .line 477
    .line 478
    move-object/from16 v2, v25

    .line 479
    .line 480
    check-cast v2, Le6/n;

    .line 481
    .line 482
    move-object/from16 v25, v6

    .line 483
    .line 484
    new-instance v6, Lz5/d;

    .line 485
    .line 486
    invoke-direct {v6, v14, v7, v2, v10}, Lz5/d;-><init>(Lcom/airbnb/lottie/a;Lf6/c;Le6/n;Lx5/i;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    add-int/lit8 v15, v15, 0x1

    .line 493
    .line 494
    move-object/from16 v6, v25

    .line 495
    .line 496
    move/from16 v2, v26

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_e
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-object v0, v3

    .line 503
    :goto_c
    const/4 v2, 0x0

    .line 504
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-ge v2, v3, :cond_10

    .line 509
    .line 510
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lz5/d;

    .line 515
    .line 516
    invoke-virtual {v3}, Lz5/d;->g()Landroid/graphics/Path;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v6, v7, Lf6/n;->D:Landroid/graphics/RectF;

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    invoke-virtual {v3, v6, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 524
    .line 525
    .line 526
    iget-object v6, v7, Lf6/n;->E:Landroid/graphics/Matrix;

    .line 527
    .line 528
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 529
    .line 530
    .line 531
    iget v15, v9, Lc6/b;->g:F

    .line 532
    .line 533
    neg-float v15, v15

    .line 534
    invoke-static {}, Li6/g;->c()F

    .line 535
    .line 536
    .line 537
    move-result v25

    .line 538
    mul-float v15, v15, v25

    .line 539
    .line 540
    move-object/from16 v25, v0

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-virtual {v6, v0, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 544
    .line 545
    .line 546
    move/from16 v0, p2

    .line 547
    .line 548
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 552
    .line 553
    .line 554
    iget-boolean v6, v9, Lc6/b;->k:Z

    .line 555
    .line 556
    if-eqz v6, :cond_f

    .line 557
    .line 558
    invoke-static {v3, v12, v8}, Lf6/n;->u(Landroid/graphics/Path;Lf6/k;Landroid/graphics/Canvas;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v13, v8}, Lf6/n;->u(Landroid/graphics/Path;Lf6/k;Landroid/graphics/Canvas;)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_f
    invoke-static {v3, v13, v8}, Lf6/n;->u(Landroid/graphics/Path;Lf6/k;Landroid/graphics/Canvas;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v3, v12, v8}, Lf6/n;->u(Landroid/graphics/Path;Lf6/k;Landroid/graphics/Canvas;)V

    .line 569
    .line 570
    .line 571
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 572
    .line 573
    move/from16 p2, v0

    .line 574
    .line 575
    move-object/from16 v0, v25

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_10
    move/from16 v0, p2

    .line 579
    .line 580
    iget-wide v2, v5, Lc6/d;->c:D

    .line 581
    .line 582
    double-to-float v2, v2

    .line 583
    mul-float/2addr v2, v0

    .line 584
    invoke-static {}, Li6/g;->c()F

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    mul-float/2addr v3, v2

    .line 589
    add-float v3, v3, v17

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 593
    .line 594
    .line 595
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 596
    .line 597
    move/from16 p2, v0

    .line 598
    .line 599
    move-object/from16 v2, v16

    .line 600
    .line 601
    move-object/from16 v0, v19

    .line 602
    .line 603
    move/from16 v3, v23

    .line 604
    .line 605
    move-object/from16 v15, v24

    .line 606
    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :cond_11
    move-object/from16 v19, v0

    .line 610
    .line 611
    move/from16 v23, v3

    .line 612
    .line 613
    move-object/from16 v24, v15

    .line 614
    .line 615
    move/from16 v0, p2

    .line 616
    .line 617
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 618
    .line 619
    .line 620
    add-int/lit8 v1, v1, 0x1

    .line 621
    .line 622
    move-object/from16 v0, v19

    .line 623
    .line 624
    move/from16 v16, v23

    .line 625
    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :cond_12
    move/from16 v0, p2

    .line 629
    .line 630
    move-object/from16 v24, v15

    .line 631
    .line 632
    add-int/lit8 v3, v18, 0x1

    .line 633
    .line 634
    move/from16 v18, v0

    .line 635
    .line 636
    move-object v6, v11

    .line 637
    move/from16 v4, v20

    .line 638
    .line 639
    move-object/from16 v5, v21

    .line 640
    .line 641
    move-object/from16 v11, v22

    .line 642
    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :cond_13
    move-object/from16 v22, v11

    .line 646
    .line 647
    move-object/from16 v24, v15

    .line 648
    .line 649
    move-object v11, v6

    .line 650
    iget-object v0, v7, Lf6/n;->W:La6/t;

    .line 651
    .line 652
    if-eqz v0, :cond_14

    .line 653
    .line 654
    invoke-virtual {v0}, La6/t;->f()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Landroid/graphics/Typeface;

    .line 659
    .line 660
    if-eqz v0, :cond_14

    .line 661
    .line 662
    move-object/from16 v10, v22

    .line 663
    .line 664
    goto/16 :goto_15

    .line 665
    .line 666
    :cond_14
    iget-object v0, v14, Lcom/airbnb/lottie/a;->k:Ljava/util/Map;

    .line 667
    .line 668
    if-eqz v0, :cond_17

    .line 669
    .line 670
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_15

    .line 675
    .line 676
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Landroid/graphics/Typeface;

    .line 681
    .line 682
    move-object/from16 v10, v22

    .line 683
    .line 684
    goto/16 :goto_14

    .line 685
    .line 686
    :cond_15
    move-object/from16 v10, v22

    .line 687
    .line 688
    iget-object v6, v10, Lc6/c;->b:Ljava/lang/String;

    .line 689
    .line 690
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v15

    .line 694
    if-eqz v15, :cond_16

    .line 695
    .line 696
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Landroid/graphics/Typeface;

    .line 701
    .line 702
    goto/16 :goto_14

    .line 703
    .line 704
    :cond_16
    const-string v6, "-"

    .line 705
    .line 706
    move-object/from16 v15, v24

    .line 707
    .line 708
    invoke-static {v11, v6, v15}, Lkotlinx/coroutines/internal/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v19

    .line 716
    if-eqz v19, :cond_18

    .line 717
    .line 718
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Landroid/graphics/Typeface;

    .line 723
    .line 724
    goto/16 :goto_14

    .line 725
    .line 726
    :cond_17
    move-object/from16 v10, v22

    .line 727
    .line 728
    move-object/from16 v15, v24

    .line 729
    .line 730
    :cond_18
    invoke-virtual {v14}, Lcom/airbnb/lottie/a;->h()Lbw/b;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_20

    .line 735
    .line 736
    iget-object v6, v0, Lbw/b;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v6, Lio/sentry/p2;

    .line 739
    .line 740
    iput-object v11, v6, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v15, v6, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v14, v0, Lbw/b;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v14, Ljava/util/Map;

    .line 747
    .line 748
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Landroid/graphics/Typeface;

    .line 753
    .line 754
    if-eqz v6, :cond_19

    .line 755
    .line 756
    :goto_10
    move-object v0, v6

    .line 757
    goto/16 :goto_14

    .line 758
    .line 759
    :cond_19
    iget-object v6, v0, Lbw/b;->d:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v6, Ljava/util/Map;

    .line 762
    .line 763
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, Landroid/graphics/Typeface;

    .line 768
    .line 769
    if-eqz v6, :cond_1a

    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_1a
    iget-object v6, v0, Lbw/b;->f:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-static {v6}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v6, v0, Lbw/b;->f:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {v6}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v6, v10, Lc6/c;->d:Landroid/graphics/Typeface;

    .line 783
    .line 784
    if-eqz v6, :cond_1b

    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_1b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    const-string v14, "fonts/"

    .line 790
    .line 791
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    iget-object v14, v0, Lbw/b;->g:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v14, Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    iget-object v14, v0, Lbw/b;->e:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v14, Landroid/content/res/AssetManager;

    .line 811
    .line 812
    invoke-static {v14, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    iget-object v14, v0, Lbw/b;->d:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v14, Ljava/util/Map;

    .line 819
    .line 820
    invoke-interface {v14, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    :goto_11
    const-string v11, "Italic"

    .line 824
    .line 825
    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    const-string v14, "Bold"

    .line 830
    .line 831
    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 832
    .line 833
    .line 834
    move-result v14

    .line 835
    if-eqz v11, :cond_1c

    .line 836
    .line 837
    if-eqz v14, :cond_1c

    .line 838
    .line 839
    const/4 v15, 0x3

    .line 840
    goto :goto_12

    .line 841
    :cond_1c
    if-eqz v11, :cond_1d

    .line 842
    .line 843
    const/4 v15, 0x2

    .line 844
    goto :goto_12

    .line 845
    :cond_1d
    if-eqz v14, :cond_1e

    .line 846
    .line 847
    const/4 v15, 0x1

    .line 848
    goto :goto_12

    .line 849
    :cond_1e
    const/4 v15, 0x0

    .line 850
    :goto_12
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getStyle()I

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    if-ne v11, v15, :cond_1f

    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_1f
    invoke-static {v6, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    :goto_13
    iget-object v11, v0, Lbw/b;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v11, Ljava/util/Map;

    .line 864
    .line 865
    iget-object v0, v0, Lbw/b;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lio/sentry/p2;

    .line 868
    .line 869
    invoke-interface {v11, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_20
    const/4 v0, 0x0

    .line 874
    :goto_14
    if-eqz v0, :cond_21

    .line 875
    .line 876
    goto :goto_15

    .line 877
    :cond_21
    iget-object v0, v10, Lc6/c;->d:Landroid/graphics/Typeface;

    .line 878
    .line 879
    :goto_15
    if-nez v0, :cond_22

    .line 880
    .line 881
    goto/16 :goto_24

    .line 882
    .line 883
    :cond_22
    iget-object v6, v9, Lc6/b;->a:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 886
    .line 887
    .line 888
    iget-object v0, v7, Lf6/n;->V:La6/t;

    .line 889
    .line 890
    if-eqz v0, :cond_23

    .line 891
    .line 892
    invoke-virtual {v0}, La6/t;->f()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Ljava/lang/Float;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    goto :goto_16

    .line 903
    :cond_23
    iget v0, v9, Lc6/b;->c:F

    .line 904
    .line 905
    :goto_16
    invoke-static {}, Li6/g;->c()F

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    mul-float/2addr v11, v0

    .line 910
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 925
    .line 926
    .line 927
    iget v11, v9, Lc6/b;->e:I

    .line 928
    .line 929
    int-to-float v11, v11

    .line 930
    div-float v11, v11, v17

    .line 931
    .line 932
    iget-object v14, v7, Lf6/n;->U:La6/t;

    .line 933
    .line 934
    if-eqz v14, :cond_24

    .line 935
    .line 936
    invoke-virtual {v14}, La6/t;->f()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Ljava/lang/Float;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    :goto_17
    add-float/2addr v11, v1

    .line 947
    goto :goto_18

    .line 948
    :cond_24
    if-eqz v1, :cond_25

    .line 949
    .line 950
    invoke-virtual {v1}, La6/e;->f()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Ljava/lang/Float;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    goto :goto_17

    .line 961
    :cond_25
    :goto_18
    invoke-static {}, Li6/g;->c()F

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    mul-float/2addr v1, v11

    .line 966
    mul-float/2addr v1, v0

    .line 967
    div-float v11, v1, v18

    .line 968
    .line 969
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 990
    .line 991
    .line 992
    move-result v15

    .line 993
    const/4 v6, 0x0

    .line 994
    :goto_19
    if-ge v6, v15, :cond_30

    .line 995
    .line 996
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    move-object v1, v0

    .line 1001
    check-cast v1, Ljava/lang/String;

    .line 1002
    .line 1003
    iget-object v0, v9, Lc6/b;->m:Landroid/graphics/PointF;

    .line 1004
    .line 1005
    if-nez v0, :cond_26

    .line 1006
    .line 1007
    const/4 v2, 0x0

    .line 1008
    goto :goto_1a

    .line 1009
    :cond_26
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 1010
    .line 1011
    move v2, v0

    .line 1012
    :goto_1a
    const/4 v4, 0x0

    .line 1013
    const/16 v17, 0x0

    .line 1014
    .line 1015
    move-object/from16 v0, p0

    .line 1016
    .line 1017
    move-object v3, v10

    .line 1018
    move v5, v11

    .line 1019
    move/from16 v18, v6

    .line 1020
    .line 1021
    move/from16 v6, v17

    .line 1022
    .line 1023
    invoke-virtual/range {v0 .. v6}, Lf6/n;->x(Ljava/lang/String;FLc6/c;FFZ)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const/4 v1, 0x0

    .line 1028
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-ge v1, v2, :cond_2f

    .line 1033
    .line 1034
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Lf6/m;

    .line 1039
    .line 1040
    add-int/lit8 v3, v16, 0x1

    .line 1041
    .line 1042
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1043
    .line 1044
    .line 1045
    iget v4, v2, Lf6/m;->b:F

    .line 1046
    .line 1047
    invoke-static {v8, v9, v3, v4}, Lf6/n;->w(Landroid/graphics/Canvas;Lc6/b;IF)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v2, Lf6/m;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    const/4 v4, 0x0

    .line 1053
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-ge v4, v5, :cond_2e

    .line 1058
    .line 1059
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    add-int/2addr v6, v4

    .line 1068
    move-object/from16 p2, v0

    .line 1069
    .line 1070
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-ge v6, v0, :cond_29

    .line 1075
    .line 1076
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    move/from16 v16, v3

    .line 1081
    .line 1082
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    move-object/from16 v22, v10

    .line 1087
    .line 1088
    const/16 v10, 0x10

    .line 1089
    .line 1090
    if-eq v3, v10, :cond_28

    .line 1091
    .line 1092
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    const/16 v10, 0x1b

    .line 1097
    .line 1098
    if-eq v3, v10, :cond_28

    .line 1099
    .line 1100
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    const/4 v10, 0x6

    .line 1105
    if-eq v3, v10, :cond_28

    .line 1106
    .line 1107
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    const/16 v10, 0x1c

    .line 1112
    .line 1113
    if-eq v3, v10, :cond_28

    .line 1114
    .line 1115
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    const/16 v10, 0x8

    .line 1120
    .line 1121
    if-eq v3, v10, :cond_28

    .line 1122
    .line 1123
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    const/16 v10, 0x13

    .line 1128
    .line 1129
    if-ne v3, v10, :cond_27

    .line 1130
    .line 1131
    goto :goto_1f

    .line 1132
    :cond_27
    :goto_1e
    move-object v0, v14

    .line 1133
    move v3, v15

    .line 1134
    goto :goto_20

    .line 1135
    :cond_28
    :goto_1f
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    add-int/2addr v6, v3

    .line 1140
    mul-int/lit8 v5, v5, 0x1f

    .line 1141
    .line 1142
    add-int/2addr v5, v0

    .line 1143
    move/from16 v3, v16

    .line 1144
    .line 1145
    move-object/from16 v10, v22

    .line 1146
    .line 1147
    goto :goto_1d

    .line 1148
    :cond_29
    move/from16 v16, v3

    .line 1149
    .line 1150
    move-object/from16 v22, v10

    .line 1151
    .line 1152
    goto :goto_1e

    .line 1153
    :goto_20
    int-to-long v14, v5

    .line 1154
    iget-object v5, v7, Lf6/n;->I:Lq/k;

    .line 1155
    .line 1156
    iget-boolean v10, v5, Lq/k;->a:Z

    .line 1157
    .line 1158
    if-eqz v10, :cond_2a

    .line 1159
    .line 1160
    invoke-virtual {v5}, Lq/k;->c()V

    .line 1161
    .line 1162
    .line 1163
    :cond_2a
    iget-object v10, v5, Lq/k;->b:[J

    .line 1164
    .line 1165
    move-object/from16 v17, v0

    .line 1166
    .line 1167
    iget v0, v5, Lq/k;->d:I

    .line 1168
    .line 1169
    invoke-static {v10, v0, v14, v15}, Lq/i;->b([JIJ)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-ltz v0, :cond_2b

    .line 1174
    .line 1175
    const/4 v0, 0x0

    .line 1176
    invoke-virtual {v5, v14, v15, v0}, Lq/k;->d(JLjava/lang/Long;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, Ljava/lang/String;

    .line 1181
    .line 1182
    move/from16 v19, v3

    .line 1183
    .line 1184
    goto :goto_22

    .line 1185
    :cond_2b
    const/4 v0, 0x0

    .line 1186
    iget-object v10, v7, Lf6/n;->C:Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    const/4 v0, 0x0

    .line 1189
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1190
    .line 1191
    .line 1192
    move v0, v4

    .line 1193
    :goto_21
    if-ge v0, v6, :cond_2c

    .line 1194
    .line 1195
    move/from16 v19, v3

    .line 1196
    .line 1197
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    add-int/2addr v0, v3

    .line 1209
    move/from16 v3, v19

    .line 1210
    .line 1211
    goto :goto_21

    .line 1212
    :cond_2c
    move/from16 v19, v3

    .line 1213
    .line 1214
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v5, v14, v15, v0}, Lq/k;->f(JLjava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    move-object v5, v0

    .line 1222
    :goto_22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    add-int/2addr v4, v0

    .line 1227
    iget-boolean v0, v9, Lc6/b;->k:Z

    .line 1228
    .line 1229
    if-eqz v0, :cond_2d

    .line 1230
    .line 1231
    invoke-static {v5, v12, v8}, Lf6/n;->t(Ljava/lang/String;Lf6/k;Landroid/graphics/Canvas;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v5, v13, v8}, Lf6/n;->t(Ljava/lang/String;Lf6/k;Landroid/graphics/Canvas;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_23

    .line 1238
    :cond_2d
    invoke-static {v5, v13, v8}, Lf6/n;->t(Ljava/lang/String;Lf6/k;Landroid/graphics/Canvas;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v5, v12, v8}, Lf6/n;->t(Ljava/lang/String;Lf6/k;Landroid/graphics/Canvas;)V

    .line 1242
    .line 1243
    .line 1244
    :goto_23
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    add-float/2addr v0, v11

    .line 1249
    const/4 v3, 0x0

    .line 1250
    invoke-virtual {v8, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v0, p2

    .line 1254
    .line 1255
    move/from16 v3, v16

    .line 1256
    .line 1257
    move-object/from16 v14, v17

    .line 1258
    .line 1259
    move/from16 v15, v19

    .line 1260
    .line 1261
    move-object/from16 v10, v22

    .line 1262
    .line 1263
    goto/16 :goto_1c

    .line 1264
    .line 1265
    :cond_2e
    move-object/from16 p2, v0

    .line 1266
    .line 1267
    move/from16 v16, v3

    .line 1268
    .line 1269
    move-object/from16 v22, v10

    .line 1270
    .line 1271
    move-object/from16 v17, v14

    .line 1272
    .line 1273
    move/from16 v19, v15

    .line 1274
    .line 1275
    const/4 v3, 0x0

    .line 1276
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1277
    .line 1278
    .line 1279
    add-int/lit8 v1, v1, 0x1

    .line 1280
    .line 1281
    goto/16 :goto_1b

    .line 1282
    .line 1283
    :cond_2f
    move-object/from16 v22, v10

    .line 1284
    .line 1285
    move-object/from16 v17, v14

    .line 1286
    .line 1287
    move/from16 v19, v15

    .line 1288
    .line 1289
    const/4 v3, 0x0

    .line 1290
    add-int/lit8 v6, v18, 0x1

    .line 1291
    .line 1292
    goto/16 :goto_19

    .line 1293
    .line 1294
    :cond_30
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1295
    .line 1296
    .line 1297
    return-void
.end method

.method public final v(I)Lf6/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lf6/n;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lf6/m;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iput-object v3, v2, Lf6/m;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v2, Lf6/m;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lf6/m;

    .line 34
    .line 35
    return-object p1
.end method

.method public final x(Ljava/lang/String;FLc6/c;FFZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v4

    .line 9
    move v10, v6

    .line 10
    move v12, v10

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    if-ge v5, v13, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-object v14, v2, Lc6/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v15, v2, Lc6/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v13, v15, v14}, Lc6/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    iget-object v15, v0, Lf6/n;->M:Lx5/i;

    .line 37
    .line 38
    iget-object v15, v15, Lx5/i;->g:Lq/n;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v15, v14, v3}, Lq/n;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lc6/d;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v3, Lc6/d;->c:D

    .line 52
    .line 53
    double-to-float v3, v14

    .line 54
    mul-float v3, v3, p4

    .line 55
    .line 56
    invoke-static {}, Li6/g;->c()F

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    mul-float/2addr v14, v3

    .line 61
    add-float v14, v14, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v3, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v14, v0, Lf6/n;->F:Lf6/k;

    .line 71
    .line 72
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-float v14, v3, p5

    .line 77
    .line 78
    :goto_1
    const/16 v3, 0x20

    .line 79
    .line 80
    if-ne v13, v3, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v11, v5

    .line 88
    move v10, v14

    .line 89
    const/4 v9, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v14

    .line 92
    :goto_2
    add-float/2addr v6, v14

    .line 93
    cmpl-float v15, p2, v4

    .line 94
    .line 95
    if-lez v15, :cond_6

    .line 96
    .line 97
    cmpl-float v15, v6, p2

    .line 98
    .line 99
    if-ltz v15, :cond_6

    .line 100
    .line 101
    if-ne v13, v3, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lf6/n;->v(I)Lf6/m;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v14

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v3, Lf6/m;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v3, Lf6/m;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v14

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v13, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    sub-int/2addr v8, v14

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v13, v3, Lf6/m;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v3, Lf6/m;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lf6/n;->v(I)Lf6/m;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lf6/m;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lf6/m;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, Lf6/n;->J:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v1, v2, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1
.end method
