.class public Lru/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lru/v;


# static fields
.field public static final w:Landroid/graphics/Paint;


# instance fields
.field public a:Lru/f;

.field public final b:[Lru/t;

.field public final c:[Lru/t;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:Lru/j;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Lqu/a;

.field public final q:Le3/z;

.field public final r:Lru/m;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public final u:Landroid/graphics/RectF;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/g;->w:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lru/j;

    invoke-direct {v0}, Lru/j;-><init>()V

    invoke-direct {p0, v0}, Lru/g;-><init>(Lru/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lru/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ltr/i;

    move-result-object p1

    invoke-virtual {p1}, Ltr/i;->a()Lru/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/g;-><init>(Lru/j;)V

    return-void
.end method

.method public constructor <init>(Lru/f;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lru/t;

    iput-object v1, p0, Lru/g;->b:[Lru/t;

    new-array v0, v0, [Lru/t;

    iput-object v0, p0, Lru/g;->c:[Lru/t;

    .line 5
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lru/g;->d:Ljava/util/BitSet;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lru/g;->f:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lru/g;->g:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lru/g;->h:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/g;->i:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/g;->j:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lru/g;->k:Landroid/graphics/Region;

    .line 12
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lru/g;->l:Landroid/graphics/Region;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lru/g;->n:Landroid/graphics/Paint;

    .line 14
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lru/g;->o:Landroid/graphics/Paint;

    .line 15
    new-instance v3, Lqu/a;

    invoke-direct {v3}, Lqu/a;-><init>()V

    iput-object v3, p0, Lru/g;->p:Lqu/a;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 17
    sget-object v3, Lru/k;->a:Lru/m;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Lru/m;

    invoke-direct {v3}, Lru/m;-><init>()V

    :goto_0
    iput-object v3, p0, Lru/g;->r:Lru/m;

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lru/g;->u:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lru/g;->v:Z

    iput-object p1, p0, Lru/g;->a:Lru/f;

    .line 20
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {p0}, Lru/g;->r()Z

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/g;->q([I)Z

    .line 24
    new-instance p1, Le3/z;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Le3/z;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lru/g;->q:Le3/z;

    return-void
.end method

.method public constructor <init>(Lru/j;)V
    .locals 1

    .line 3
    new-instance v0, Lru/f;

    invoke-direct {v0, p1}, Lru/f;-><init>(Lru/j;)V

    invoke-direct {p0, v0}, Lru/g;-><init>(Lru/f;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/g;->r:Lru/m;

    .line 2
    .line 3
    iget-object v1, p0, Lru/g;->a:Lru/f;

    .line 4
    .line 5
    iget-object v2, v1, Lru/f;->a:Lru/j;

    .line 6
    .line 7
    iget v3, v1, Lru/f;->j:F

    .line 8
    .line 9
    iget-object v4, p0, Lru/g;->q:Le3/z;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lru/m;->a(Lru/j;FLandroid/graphics/RectF;Le3/z;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 19
    .line 20
    iget v0, v0, Lru/f;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lru/g;->f:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lru/g;->a:Lru/f;

    .line 34
    .line 35
    iget v1, v1, Lru/f;->i:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lru/g;->u:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lru/g;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lru/g;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object p3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    return-object p3
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 2
    .line 3
    iget v1, v0, Lru/f;->n:F

    .line 4
    .line 5
    iget v2, v0, Lru/f;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Lru/f;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Lru/f;->b:Lhu/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lhu/a;->a(FI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Lru/g;->n:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, Lru/g;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Lru/g;->a:Lru/f;

    .line 17
    .line 18
    iget v0, v0, Lru/f;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v9

    .line 24
    ushr-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v6, Lru/g;->o:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v0, v6, Lru/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Lru/g;->a:Lru/f;

    .line 37
    .line 38
    iget v0, v0, Lru/f;->k:F

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v0, v6, Lru/g;->a:Lru/f;

    .line 48
    .line 49
    iget v0, v0, Lru/f;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v1, v0, 0x7

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v11

    .line 55
    ushr-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v6, Lru/g;->e:Z

    .line 61
    .line 62
    iget-object v3, v6, Lru/g;->g:Landroid/graphics/Path;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lru/g;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-float/2addr v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v0, v1

    .line 82
    :goto_0
    neg-float v0, v0

    .line 83
    iget-object v4, v6, Lru/g;->a:Lru/f;

    .line 84
    .line 85
    iget-object v4, v4, Lru/f;->a:Lru/j;

    .line 86
    .line 87
    new-instance v5, La6/d;

    .line 88
    .line 89
    invoke-direct {v5, v6, v0}, La6/d;-><init>(Lru/g;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lru/j;->e()Ltr/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v12, v4, Lru/j;->e:Lru/c;

    .line 97
    .line 98
    invoke-virtual {v5, v12}, La6/d;->a(Lru/c;)Lru/c;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iput-object v12, v0, Ltr/i;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v12, v4, Lru/j;->f:Lru/c;

    .line 105
    .line 106
    invoke-virtual {v5, v12}, La6/d;->a(Lru/c;)Lru/c;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iput-object v12, v0, Ltr/i;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v12, v4, Lru/j;->h:Lru/c;

    .line 113
    .line 114
    invoke-virtual {v5, v12}, La6/d;->a(Lru/c;)Lru/c;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iput-object v12, v0, Ltr/i;->h:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v4, v4, Lru/j;->g:Lru/c;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, La6/d;->a(Lru/c;)Lru/c;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v0, Ltr/i;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0}, Ltr/i;->a()Lru/j;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iput-object v13, v6, Lru/g;->m:Lru/j;

    .line 133
    .line 134
    iget-object v12, v6, Lru/g;->r:Lru/m;

    .line 135
    .line 136
    iget-object v0, v6, Lru/g;->a:Lru/f;

    .line 137
    .line 138
    iget v14, v0, Lru/f;->j:F

    .line 139
    .line 140
    iget-object v15, v6, Lru/g;->j:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lru/g;->h()Landroid/graphics/RectF;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v15, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lru/g;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    div-float v1, v0, v2

    .line 160
    .line 161
    :cond_1
    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, Lru/g;->h:Landroid/graphics/Path;

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    invoke-virtual/range {v12 .. v17}, Lru/m;->a(Lru/j;FLandroid/graphics/RectF;Le3/z;Landroid/graphics/Path;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lru/g;->h()Landroid/graphics/RectF;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0, v3}, Lru/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, v6, Lru/g;->e:Z

    .line 182
    .line 183
    :cond_2
    iget-object v0, v6, Lru/g;->a:Lru/f;

    .line 184
    .line 185
    iget v1, v0, Lru/f;->p:I

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    if-eq v1, v2, :cond_6

    .line 189
    .line 190
    iget v0, v0, Lru/f;->q:I

    .line 191
    .line 192
    if-lez v0, :cond_6

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    if-eq v1, v0, :cond_3

    .line 196
    .line 197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lru/g;->l()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    const/16 v2, 0x1d

    .line 212
    .line 213
    if-ge v1, v2, :cond_6

    .line 214
    .line 215
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 216
    .line 217
    .line 218
    iget-object v1, v6, Lru/g;->a:Lru/f;

    .line 219
    .line 220
    iget v2, v1, Lru/f;->r:I

    .line 221
    .line 222
    int-to-double v4, v2

    .line 223
    iget v1, v1, Lru/f;->s:I

    .line 224
    .line 225
    int-to-double v1, v1

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    mul-double/2addr v1, v4

    .line 235
    double-to-int v1, v1

    .line 236
    iget-object v2, v6, Lru/g;->a:Lru/f;

    .line 237
    .line 238
    iget v4, v2, Lru/f;->r:I

    .line 239
    .line 240
    int-to-double v4, v4

    .line 241
    iget v2, v2, Lru/f;->s:I

    .line 242
    .line 243
    int-to-double v12, v2

    .line 244
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    mul-double/2addr v12, v4

    .line 253
    double-to-int v2, v12

    .line 254
    int-to-float v1, v1

    .line 255
    int-to-float v2, v2

    .line 256
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    .line 258
    .line 259
    iget-boolean v1, v6, Lru/g;->v:Z

    .line 260
    .line 261
    if-nez v1, :cond_4

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p1}, Lru/g;->e(Landroid/graphics/Canvas;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_4
    iget-object v1, v6, Lru/g;->u:Landroid/graphics/RectF;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    int-to-float v4, v4

    .line 286
    sub-float/2addr v2, v4

    .line 287
    float-to-int v2, v2

    .line 288
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    int-to-float v5, v5

    .line 301
    sub-float/2addr v4, v5

    .line 302
    float-to-int v4, v4

    .line 303
    if-ltz v2, :cond_5

    .line 304
    .line 305
    if-ltz v4, :cond_5

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    float-to-int v5, v5

    .line 312
    iget-object v12, v6, Lru/g;->a:Lru/f;

    .line 313
    .line 314
    iget v12, v12, Lru/f;->q:I

    .line 315
    .line 316
    mul-int/2addr v12, v0

    .line 317
    add-int/2addr v12, v5

    .line 318
    add-int/2addr v12, v2

    .line 319
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    float-to-int v1, v1

    .line 324
    iget-object v5, v6, Lru/g;->a:Lru/f;

    .line 325
    .line 326
    iget v5, v5, Lru/f;->q:I

    .line 327
    .line 328
    mul-int/2addr v5, v0

    .line 329
    add-int/2addr v5, v1

    .line 330
    add-int/2addr v5, v4

    .line 331
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 332
    .line 333
    invoke-static {v12, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Landroid/graphics/Canvas;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 347
    .line 348
    iget-object v12, v6, Lru/g;->a:Lru/f;

    .line 349
    .line 350
    iget v12, v12, Lru/f;->q:I

    .line 351
    .line 352
    sub-int/2addr v5, v12

    .line 353
    sub-int/2addr v5, v2

    .line 354
    int-to-float v2, v5

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 360
    .line 361
    iget-object v12, v6, Lru/g;->a:Lru/f;

    .line 362
    .line 363
    iget v12, v12, Lru/f;->q:I

    .line 364
    .line 365
    sub-int/2addr v5, v12

    .line 366
    sub-int/2addr v5, v4

    .line 367
    int-to-float v4, v5

    .line 368
    neg-float v5, v2

    .line 369
    neg-float v12, v4

    .line 370
    invoke-virtual {v1, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v1}, Lru/g;->e(Landroid/graphics/Canvas;)V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-virtual {v7, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_6
    :goto_1
    iget-object v0, v6, Lru/g;->a:Lru/f;

    .line 396
    .line 397
    iget-object v1, v0, Lru/f;->u:Landroid/graphics/Paint$Style;

    .line 398
    .line 399
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 400
    .line 401
    if-eq v1, v2, :cond_7

    .line 402
    .line 403
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 404
    .line 405
    if-ne v1, v2, :cond_8

    .line 406
    .line 407
    :cond_7
    iget-object v4, v0, Lru/f;->a:Lru/j;

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lru/g;->h()Landroid/graphics/RectF;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    move-object v2, v8

    .line 418
    invoke-virtual/range {v0 .. v5}, Lru/g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lru/j;Landroid/graphics/RectF;)V

    .line 419
    .line 420
    .line 421
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lru/g;->j()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_9

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p1}, Lru/g;->g(Landroid/graphics/Canvas;)V

    .line 428
    .line 429
    .line 430
    :cond_9
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lru/g;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "g"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 17
    .line 18
    iget v0, v0, Lru/f;->r:I

    .line 19
    .line 20
    iget-object v1, p0, Lru/g;->g:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lru/g;->p:Lqu/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lqu/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lru/g;->b:[Lru/t;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, Lru/g;->a:Lru/f;

    .line 40
    .line 41
    iget v4, v4, Lru/f;->q:I

    .line 42
    .line 43
    sget-object v5, Lru/t;->b:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Lru/t;->a(Landroid/graphics/Matrix;Lqu/a;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lru/g;->c:[Lru/t;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Lru/g;->a:Lru/f;

    .line 53
    .line 54
    iget v4, v4, Lru/f;->q:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Lru/t;->a(Landroid/graphics/Matrix;Lqu/a;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lru/g;->v:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 67
    .line 68
    iget v2, v0, Lru/f;->r:I

    .line 69
    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, Lru/f;->s:I

    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double/2addr v4, v2

    .line 83
    double-to-int v0, v4

    .line 84
    iget-object v2, p0, Lru/g;->a:Lru/f;

    .line 85
    .line 86
    iget v3, v2, Lru/f;->r:I

    .line 87
    .line 88
    int-to-double v3, v3

    .line 89
    iget v2, v2, Lru/f;->s:I

    .line 90
    .line 91
    int-to-double v5, v2

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    mul-double/2addr v5, v3

    .line 101
    double-to-int v2, v5

    .line 102
    neg-int v3, v0

    .line 103
    int-to-float v3, v3

    .line 104
    neg-int v4, v2

    .line 105
    int-to-float v4, v4

    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lru/g;->w:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    int-to-float v1, v2

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lru/j;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lru/j;->d(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Lru/j;->f:Lru/c;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Lru/c;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Lru/g;->a:Lru/f;

    .line 14
    .line 15
    iget p4, p4, Lru/f;->j:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lru/g;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lru/g;->h:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lru/g;->m:Lru/j;

    .line 6
    .line 7
    iget-object v5, p0, Lru/g;->j:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Lru/g;->h()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lru/g;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lru/g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lru/j;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 2
    .line 3
    iget v0, v0, Lru/f;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/g;->a:Lru/f;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 2
    .line 3
    iget v0, v0, Lru/f;->p:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lru/g;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lru/g;->i()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lru/g;->a:Lru/f;

    .line 20
    .line 21
    iget v1, v1, Lru/f;->j:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lru/g;->h()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lru/g;->g:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lru/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1e

    .line 44
    .line 45
    if-lt v0, v2, :cond_2

    .line 46
    .line 47
    invoke-static {p1, v1}, Landroidx/core/view/r2;->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v2, 0x1d

    .line 52
    .line 53
    if-lt v0, v2, :cond_3

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 2
    .line 3
    iget-object v0, v0, Lru/f;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lru/g;->k:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lru/g;->h()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lru/g;->g:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lru/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lru/g;->l:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/g;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 2
    .line 3
    iget-object v0, v0, Lru/f;->a:Lru/j;

    .line 4
    .line 5
    iget-object v0, v0, Lru/j;->e:Lru/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lru/g;->h()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lru/c;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lru/g;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 8
    .line 9
    iget-object v0, v0, Lru/f;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 20
    .line 21
    iget-object v0, v0, Lru/f;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 32
    .line 33
    iget-object v0, v0, Lru/f;->d:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 44
    .line 45
    iget-object v0, v0, Lru/f;->c:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 2
    .line 3
    iget-object v0, v0, Lru/f;->u:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lru/g;->o:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 2
    .line 3
    new-instance v1, Lhu/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lhu/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lru/f;->b:Lhu/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lru/g;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 2
    .line 3
    iget-object v0, v0, Lru/f;->a:Lru/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lru/g;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lru/j;->d(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 2
    .line 3
    iget v1, v0, Lru/f;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lru/f;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lru/g;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lru/f;

    .line 2
    .line 3
    iget-object v1, p0, Lru/g;->a:Lru/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lru/f;-><init>(Lru/f;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lru/g;->a:Lru/f;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 2
    .line 3
    iget-object v1, v0, Lru/f;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lru/f;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lru/g;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 2
    .line 3
    iget v1, v0, Lru/f;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lru/f;->j:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lru/g;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lru/g;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lru/g;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lru/g;->q([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lru/g;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lru/g;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public final p()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lru/g;->p:Lqu/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lqu/a;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lru/f;->t:Z

    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 2
    .line 3
    iget-object v0, v0, Lru/f;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lru/g;->n:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lru/g;->a:Lru/f;

    .line 15
    .line 16
    iget-object v3, v3, Lru/f;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lru/g;->a:Lru/f;

    .line 31
    .line 32
    iget-object v2, v2, Lru/f;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lru/g;->o:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lru/g;->a:Lru/f;

    .line 43
    .line 44
    iget-object v4, v4, Lru/f;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method public final r()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lru/g;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lru/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lru/g;->a:Lru/f;

    .line 6
    .line 7
    iget-object v3, v2, Lru/f;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lru/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lru/g;->n:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lru/g;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lru/g;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lru/g;->a:Lru/f;

    .line 21
    .line 22
    iget-object v3, v2, Lru/f;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lru/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lru/g;->o:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lru/g;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lru/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lru/g;->a:Lru/f;

    .line 36
    .line 37
    iget-boolean v3, v2, Lru/f;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lru/f;->f:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lru/g;->p:Lqu/a;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lqu/a;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lru/g;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lq1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lru/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lq1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 2
    .line 3
    iget v1, v0, Lru/f;->n:F

    .line 4
    .line 5
    iget v2, v0, Lru/f;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, Lru/f;->q:I

    .line 18
    .line 19
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    iput v1, v0, Lru/f;->r:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lru/g;->r()Z

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 2
    .line 3
    iget v1, v0, Lru/f;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lru/f;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lru/g;->a:Lru/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lru/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 2
    .line 3
    iput-object p1, v0, Lru/f;->a:Lru/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lru/g;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lru/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 2
    .line 3
    iput-object p1, v0, Lru/f;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lru/g;->r()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/g;->a:Lru/f;

    .line 2
    .line 3
    iget-object v1, v0, Lru/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lru/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lru/g;->r()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
