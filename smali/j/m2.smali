.class public Lj/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/g0;


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lj/z1;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Lj/j2;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Lj/f2;

.field public final s:Lj/l2;

.field public final t:Lj/k2;

.field public final u:Lj/f2;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public final z:Lj/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    const-string v4, "setClipToScreenEnabled"

    .line 14
    .line 15
    new-array v5, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sput-object v4, Lj/m2;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    const-string v4, "setEpicenterBounds"

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    aput-object v5, v3, v2

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lj/m2;->B:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lj/m2;->d:I

    .line 6
    .line 7
    iput v0, p0, Lj/m2;->e:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Lj/m2;->h:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lj/m2;->l:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lj/m2;->m:I

    .line 20
    .line 21
    new-instance v1, Lj/f2;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, Lj/f2;-><init>(Lj/m2;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lj/m2;->r:Lj/f2;

    .line 28
    .line 29
    new-instance v1, Lj/l2;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lj/l2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lj/m2;->s:Lj/l2;

    .line 35
    .line 36
    new-instance v1, Lj/k2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lj/k2;-><init>(Lj/m2;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lj/m2;->t:Lj/k2;

    .line 42
    .line 43
    new-instance v1, Lj/f2;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v1, p0, v3}, Lj/f2;-><init>(Lj/m2;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lj/m2;->u:Lj/f2;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lj/m2;->w:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object p1, p0, Lj/m2;->a:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lj/m2;->v:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v1, Ld/a;->o:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, p0, Lj/m2;->f:I

    .line 82
    .line 83
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, p0, Lj/m2;->g:I

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    iput-boolean v3, p0, Lj/m2;->i:Z

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lj/f0;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Ld/a;->s:[I

    .line 102
    .line 103
    new-instance v5, Le/e;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {v5, p1, p2}, Le/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Le/e;->H(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v5, v2, v0}, Le/e;->r(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v1, p1}, Lu1/n;->c(Landroid/widget/PopupWindow;Z)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v5, v0}, Le/e;->w(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Le/e;->R()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lj/m2;->z:Lj/f0;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m2;->z:Lj/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lj/m2;->f:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/m2;->f:I

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/m2;->z:Lj/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lj/m2;->c:Lj/z1;

    .line 11
    .line 12
    iget-object v0, p0, Lj/m2;->v:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lj/m2;->r:Lj/f2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m2;->z:Lj/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lj/m2;->c:Lj/z1;

    .line 2
    .line 3
    iget-object v1, p0, Lj/m2;->z:Lj/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lj/m2;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lj/m2;->y:Z

    .line 12
    .line 13
    xor-int/2addr v0, v4

    .line 14
    invoke-virtual {p0, v2, v0}, Lj/m2;->q(Landroid/content/Context;Z)Lj/z1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj/m2;->c:Lj/z1;

    .line 19
    .line 20
    iget-object v5, p0, Lj/m2;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lj/m2;->c:Lj/z1;

    .line 26
    .line 27
    iget-object v5, p0, Lj/m2;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lj/m2;->c:Lj/z1;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lj/m2;->c:Lj/z1;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lj/m2;->c:Lj/z1;

    .line 43
    .line 44
    new-instance v5, Lj/g2;

    .line 45
    .line 46
    invoke-direct {v5, p0, v3}, Lj/g2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lj/m2;->c:Lj/z1;

    .line 53
    .line 54
    iget-object v5, p0, Lj/m2;->t:Lj/k2;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lj/m2;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, Lj/m2;->c:Lj/z1;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lj/m2;->c:Lj/z1;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v5, p0, Lj/m2;->w:Landroid/graphics/Rect;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Lj/m2;->i:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Lj/m2;->g:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    .line 106
    .line 107
    move v6, v3

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 114
    .line 115
    move v0, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v3

    .line 118
    :goto_2
    iget-object v8, p0, Lj/m2;->o:Landroid/view/View;

    .line 119
    .line 120
    iget v9, p0, Lj/m2;->g:I

    .line 121
    .line 122
    invoke-static {v1, v8, v9, v0}, Lj/h2;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v8, p0, Lj/m2;->d:I

    .line 127
    .line 128
    const/4 v9, -0x2

    .line 129
    const/4 v10, -0x1

    .line 130
    if-ne v8, v10, :cond_5

    .line 131
    .line 132
    add-int/2addr v0, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget v11, p0, Lj/m2;->e:I

    .line 135
    .line 136
    if-eq v11, v9, :cond_7

    .line 137
    .line 138
    const/high16 v12, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-eq v11, v10, :cond_6

    .line 141
    .line 142
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    .line 157
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    add-int/2addr v11, v5

    .line 162
    sub-int/2addr v2, v11

    .line 163
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    .line 178
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    add-int/2addr v11, v5

    .line 183
    sub-int/2addr v2, v11

    .line 184
    const/high16 v5, -0x80000000

    .line 185
    .line 186
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_3
    iget-object v5, p0, Lj/m2;->c:Lj/z1;

    .line 191
    .line 192
    invoke-virtual {v5, v2, v0}, Lj/z1;->a(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_8

    .line 197
    .line 198
    iget-object v2, p0, Lj/m2;->c:Lj/z1;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v5, p0, Lj/m2;->c:Lj/z1;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    add-int/2addr v5, v2

    .line 211
    add-int/2addr v5, v6

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move v5, v3

    .line 214
    :goto_4
    add-int/2addr v0, v5

    .line 215
    :goto_5
    iget-object v2, p0, Lj/m2;->z:Lj/f0;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ne v2, v7, :cond_9

    .line 222
    .line 223
    move v2, v4

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move v2, v3

    .line 226
    :goto_6
    iget v5, p0, Lj/m2;->h:I

    .line 227
    .line 228
    invoke-static {v1, v5}, Lu1/n;->d(Landroid/widget/PopupWindow;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_15

    .line 236
    .line 237
    iget-object v5, p0, Lj/m2;->o:Landroid/view/View;

    .line 238
    .line 239
    sget-object v6, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 240
    .line 241
    invoke-static {v5}, Landroidx/core/view/p0;->b(Landroid/view/View;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    iget v5, p0, Lj/m2;->e:I

    .line 249
    .line 250
    if-ne v5, v10, :cond_b

    .line 251
    .line 252
    move v5, v10

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    if-ne v5, v9, :cond_c

    .line 255
    .line 256
    iget-object v5, p0, Lj/m2;->o:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    .line 263
    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    move v8, v0

    .line 267
    goto :goto_8

    .line 268
    :cond_d
    move v8, v10

    .line 269
    :goto_8
    if-eqz v2, :cond_f

    .line 270
    .line 271
    iget v0, p0, Lj/m2;->e:I

    .line 272
    .line 273
    if-ne v0, v10, :cond_e

    .line 274
    .line 275
    move v0, v10

    .line 276
    goto :goto_9

    .line 277
    :cond_e
    move v0, v3

    .line 278
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_f
    iget v0, p0, Lj/m2;->e:I

    .line 286
    .line 287
    if-ne v0, v10, :cond_10

    .line 288
    .line 289
    move v3, v10

    .line 290
    :cond_10
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_11
    if-ne v8, v9, :cond_12

    .line 298
    .line 299
    move v8, v0

    .line 300
    :cond_12
    :goto_a
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lj/m2;->o:Landroid/view/View;

    .line 304
    .line 305
    iget v3, p0, Lj/m2;->f:I

    .line 306
    .line 307
    iget v4, p0, Lj/m2;->g:I

    .line 308
    .line 309
    if-gez v5, :cond_13

    .line 310
    .line 311
    move v5, v10

    .line 312
    :cond_13
    if-gez v8, :cond_14

    .line 313
    .line 314
    move v6, v10

    .line 315
    goto :goto_b

    .line 316
    :cond_14
    move v6, v8

    .line 317
    :goto_b
    invoke-virtual/range {v1 .. v6}, Lj/f0;->update(Landroid/view/View;IIII)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_10

    .line 321
    .line 322
    :cond_15
    iget v2, p0, Lj/m2;->e:I

    .line 323
    .line 324
    if-ne v2, v10, :cond_16

    .line 325
    .line 326
    move v2, v10

    .line 327
    goto :goto_c

    .line 328
    :cond_16
    if-ne v2, v9, :cond_17

    .line 329
    .line 330
    iget-object v2, p0, Lj/m2;->o:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    .line 337
    .line 338
    move v8, v10

    .line 339
    goto :goto_d

    .line 340
    :cond_18
    if-ne v8, v9, :cond_19

    .line 341
    .line 342
    move v8, v0

    .line 343
    :cond_19
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 347
    .line 348
    .line 349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const-string v2, "ListPopupWindow"

    .line 352
    .line 353
    const/16 v5, 0x1c

    .line 354
    .line 355
    if-gt v0, v5, :cond_1a

    .line 356
    .line 357
    sget-object v0, Lj/m2;->A:Ljava/lang/reflect/Method;

    .line 358
    .line 359
    if-eqz v0, :cond_1b

    .line 360
    .line 361
    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    .line 362
    .line 363
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    aput-object v7, v6, v3

    .line 366
    .line 367
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 372
    .line 373
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_1a
    invoke-static {v1, v4}, Lj/i2;->b(Landroid/widget/PopupWindow;Z)V

    .line 378
    .line 379
    .line 380
    :cond_1b
    :goto_e
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lj/m2;->s:Lj/l2;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v0, p0, Lj/m2;->k:Z

    .line 389
    .line 390
    if-eqz v0, :cond_1c

    .line 391
    .line 392
    iget-boolean v0, p0, Lj/m2;->j:Z

    .line 393
    .line 394
    invoke-static {v1, v0}, Lu1/n;->c(Landroid/widget/PopupWindow;Z)V

    .line 395
    .line 396
    .line 397
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    .line 399
    if-gt v0, v5, :cond_1d

    .line 400
    .line 401
    sget-object v0, Lj/m2;->B:Ljava/lang/reflect/Method;

    .line 402
    .line 403
    if-eqz v0, :cond_1e

    .line 404
    .line 405
    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v6, p0, Lj/m2;->x:Landroid/graphics/Rect;

    .line 408
    .line 409
    aput-object v6, v5, v3

    .line 410
    .line 411
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :catch_1
    move-exception v0

    .line 416
    const-string v3, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 417
    .line 418
    invoke-static {v2, v3, v0}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_1d
    iget-object v0, p0, Lj/m2;->x:Landroid/graphics/Rect;

    .line 423
    .line 424
    invoke-static {v1, v0}, Lj/i2;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 425
    .line 426
    .line 427
    :cond_1e
    :goto_f
    iget-object v0, p0, Lj/m2;->o:Landroid/view/View;

    .line 428
    .line 429
    iget v2, p0, Lj/m2;->f:I

    .line 430
    .line 431
    iget v3, p0, Lj/m2;->g:I

    .line 432
    .line 433
    iget v5, p0, Lj/m2;->l:I

    .line 434
    .line 435
    invoke-static {v1, v0, v2, v3, v5}, Lu1/m;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lj/m2;->c:Lj/z1;

    .line 439
    .line 440
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 441
    .line 442
    .line 443
    iget-boolean v0, p0, Lj/m2;->y:Z

    .line 444
    .line 445
    if-eqz v0, :cond_1f

    .line 446
    .line 447
    iget-object v0, p0, Lj/m2;->c:Lj/z1;

    .line 448
    .line 449
    invoke-virtual {v0}, Lj/z1;->isInTouchMode()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_20

    .line 454
    .line 455
    :cond_1f
    iget-object v0, p0, Lj/m2;->c:Lj/z1;

    .line 456
    .line 457
    if-eqz v0, :cond_20

    .line 458
    .line 459
    invoke-virtual {v0, v4}, Lj/z1;->setListSelectionHidden(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 463
    .line 464
    .line 465
    :cond_20
    iget-boolean v0, p0, Lj/m2;->y:Z

    .line 466
    .line 467
    if-nez v0, :cond_21

    .line 468
    .line 469
    iget-object v0, p0, Lj/m2;->v:Landroid/os/Handler;

    .line 470
    .line 471
    iget-object v1, p0, Lj/m2;->u:Lj/f2;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 474
    .line 475
    .line 476
    :cond_21
    :goto_10
    return-void
.end method

.method public final i()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m2;->c:Lj/z1;

    return-object v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m2;->z:Lj/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/m2;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/m2;->i:Z

    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/m2;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lj/m2;->g:I

    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/m2;->n:Lj/j2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj/j2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lj/j2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj/m2;->n:Lj/j2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lj/m2;->b:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lj/m2;->b:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lj/m2;->n:Lj/j2;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lj/m2;->c:Lj/z1;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lj/m2;->b:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lj/z1;
    .locals 1

    .line 1
    new-instance v0, Lj/z1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj/z1;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/m2;->z:Lj/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lj/m2;->w:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lj/m2;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Lj/m2;->e:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method
