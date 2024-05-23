.class public final Lnu/k;
.super Lnu/m;
.source "SourceFile"


# static fields
.field public static final q:Lnu/j;


# instance fields
.field public final l:Lnu/n;

.field public final m:La2/i;

.field public final n:La2/h;

.field public o:F

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnu/j;

    .line 2
    .line 3
    const-string v1, "indicatorLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo1/i;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnu/k;->q:Lnu/j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnu/i;Lnu/f;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lnu/m;-><init>(Landroid/content/Context;Lnu/i;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lnu/k;->p:Z

    .line 6
    .line 7
    iput-object p3, p0, Lnu/k;->l:Lnu/n;

    .line 8
    .line 9
    iput-object p0, p3, Lnu/n;->b:Lnu/m;

    .line 10
    .line 11
    new-instance p2, La2/i;

    .line 12
    .line 13
    invoke-direct {p2}, La2/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lnu/k;->m:La2/i;

    .line 17
    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    float-to-double v0, p3

    .line 21
    iput-wide v0, p2, La2/i;->b:D

    .line 22
    .line 23
    iput-boolean p1, p2, La2/i;->c:Z

    .line 24
    .line 25
    const/high16 v0, 0x42480000    # 50.0f

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p2, La2/i;->a:D

    .line 33
    .line 34
    iput-boolean p1, p2, La2/i;->c:Z

    .line 35
    .line 36
    new-instance p1, La2/h;

    .line 37
    .line 38
    invoke-direct {p1, p0}, La2/h;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lnu/k;->n:La2/h;

    .line 42
    .line 43
    iput-object p2, p1, La2/h;->m:La2/i;

    .line 44
    .line 45
    iget p1, p0, Lnu/m;->h:F

    .line 46
    .line 47
    cmpl-float p1, p1, p3

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput p3, p0, Lnu/m;->h:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnu/m;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lnu/m;->c:Lnu/a;

    .line 6
    .line 7
    iget-object p3, p0, Lnu/m;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lnu/k;->p:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lnu/k;->p:Z

    .line 35
    .line 36
    const/high16 v1, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr v1, p2

    .line 39
    iget-object p2, p0, Lnu/k;->m:La2/i;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    cmpg-float p3, v1, p3

    .line 45
    .line 46
    if-lez p3, :cond_1

    .line 47
    .line 48
    float-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p2, La2/i;->a:D

    .line 54
    .line 55
    iput-boolean v0, p2, La2/i;->c:Z

    .line 56
    .line 57
    :goto_0
    return p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Spring stiffness constant must be positive."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnu/k;->l:Lnu/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lnu/m;->b()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lnu/n;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnu/k;->l:Lnu/n;

    .line 46
    .line 47
    iget-object v3, p0, Lnu/m;->i:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v3}, Lnu/n;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lnu/m;->b:Lnu/e;

    .line 53
    .line 54
    iget-object v0, v0, Lnu/e;->c:[I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    iget v1, p0, Lnu/m;->j:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->l(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v1, p0, Lnu/k;->l:Lnu/n;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iget v5, p0, Lnu/k;->o:F

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-virtual/range {v1 .. v6}, Lnu/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnu/k;->l:Lnu/n;

    .line 2
    .line 3
    check-cast v0, Lnu/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnu/f;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnu/k;->l:Lnu/n;

    .line 2
    .line 3
    check-cast v0, Lnu/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnu/f;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnu/k;->n:La2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/h;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lnu/k;->o:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnu/k;->p:Z

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lnu/k;->n:La2/h;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, La2/h;->b()V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p1, v1

    .line 16
    iput p1, p0, Lnu/k;->o:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lnu/k;->o:F

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    iput v0, v2, La2/h;->b:F

    .line 27
    .line 28
    iput-boolean v3, v2, La2/h;->c:Z

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    iget-boolean v0, v2, La2/h;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput p1, v2, La2/h;->n:F

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, v2, La2/h;->m:La2/i;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, La2/i;

    .line 44
    .line 45
    invoke-direct {v0, p1}, La2/i;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, La2/h;->m:La2/i;

    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, La2/h;->m:La2/i;

    .line 51
    .line 52
    float-to-double v4, p1

    .line 53
    iput-wide v4, v0, La2/i;->i:D

    .line 54
    .line 55
    double-to-float p1, v4

    .line 56
    float-to-double v4, p1

    .line 57
    iget p1, v2, La2/h;->g:F

    .line 58
    .line 59
    float-to-double v6, p1

    .line 60
    cmpl-double p1, v4, v6

    .line 61
    .line 62
    if-gtz p1, :cond_b

    .line 63
    .line 64
    iget p1, v2, La2/h;->h:F

    .line 65
    .line 66
    float-to-double v6, p1

    .line 67
    cmpg-double p1, v4, v6

    .line 68
    .line 69
    if-ltz p1, :cond_a

    .line 70
    .line 71
    iget p1, v2, La2/h;->j:F

    .line 72
    .line 73
    const/high16 v1, 0x3f400000    # 0.75f

    .line 74
    .line 75
    mul-float/2addr p1, v1

    .line 76
    float-to-double v4, p1

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v0, La2/i;->d:D

    .line 82
    .line 83
    const-wide v6, 0x404f400000000000L    # 62.5

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v4, v6

    .line 89
    iput-wide v4, v0, La2/i;->e:D

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne p1, v0, :cond_9

    .line 100
    .line 101
    iget-boolean p1, v2, La2/h;->f:Z

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    iput-boolean v3, v2, La2/h;->f:Z

    .line 108
    .line 109
    iget-boolean p1, v2, La2/h;->c:Z

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    iget-object p1, v2, La2/h;->e:Lo1/i;

    .line 114
    .line 115
    iget-object v0, v2, La2/h;->d:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lo1/i;->j(Ljava/lang/Object;)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, v2, La2/h;->b:F

    .line 122
    .line 123
    :cond_3
    iget p1, v2, La2/h;->b:F

    .line 124
    .line 125
    iget v0, v2, La2/h;->g:F

    .line 126
    .line 127
    cmpl-float v0, p1, v0

    .line 128
    .line 129
    if-gtz v0, :cond_7

    .line 130
    .line 131
    iget v0, v2, La2/h;->h:F

    .line 132
    .line 133
    cmpg-float p1, p1, v0

    .line 134
    .line 135
    if-ltz p1, :cond_7

    .line 136
    .line 137
    sget-object p1, La2/d;->g:Ljava/lang/ThreadLocal;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    new-instance v0, La2/d;

    .line 146
    .line 147
    invoke-direct {v0}, La2/d;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, La2/d;

    .line 158
    .line 159
    iget-object v0, p1, La2/d;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    iget-object v1, p1, La2/d;->d:La2/c;

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    new-instance v1, La2/c;

    .line 172
    .line 173
    iget-object v4, p1, La2/d;->c:Lg6/b;

    .line 174
    .line 175
    invoke-direct {v1, v4}, La2/c;-><init>(Lg6/b;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p1, La2/d;->d:La2/c;

    .line 179
    .line 180
    :cond_5
    iget-object p1, p1, La2/d;->d:La2/c;

    .line 181
    .line 182
    invoke-virtual {p1}, La2/c;->A()V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v0, "Starting value need to be in between min value and max value"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_8
    :goto_0
    return v3

    .line 204
    :cond_9
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 205
    .line 206
    const-string v0, "Animations may only be started on the main thread"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 213
    .line 214
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 221
    .line 222
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method
