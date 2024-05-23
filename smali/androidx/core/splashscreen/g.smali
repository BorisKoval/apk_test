.class public Landroidx/core/splashscreen/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:Landroidx/core/splashscreen/h;

.field public g:Lru/agima/mobile/domru/presentationLayer/ui/main/b;

.field public h:Landroidx/core/splashscreen/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/splashscreen/g;->a:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/ui/graphics/colorspace/e;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/core/splashscreen/g;->f:Landroidx/core/splashscreen/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/splashscreen/g;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0405f1

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Landroidx/core/splashscreen/g;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Landroidx/core/splashscreen/g;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_0
    const v2, 0x7f0405ef

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Landroidx/core/splashscreen/g;->d:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_1
    const v2, 0x7f0404c2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 65
    .line 66
    const v4, 0x7f0703ba

    .line 67
    .line 68
    .line 69
    if-ne v2, v4, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_0
    iput-boolean v3, p0, Landroidx/core/splashscreen/g;->e:Z

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, v1, v0}, Landroidx/core/splashscreen/g;->d(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public b(Lru/agima/mobile/domru/presentationLayer/ui/main/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/core/splashscreen/g;->f:Landroidx/core/splashscreen/h;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/core/splashscreen/g;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/core/splashscreen/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Landroidx/core/splashscreen/b;-><init>(Landroidx/core/splashscreen/g;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lru/agima/mobile/domru/presentationLayer/ui/main/b;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/core/splashscreen/g;->g:Lru/agima/mobile/domru/presentationLayer/ui/main/b;

    .line 2
    .line 3
    new-instance p1, Landroidx/core/splashscreen/l;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/splashscreen/g;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroidx/core/splashscreen/l;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/splashscreen/g;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/core/splashscreen/g;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p1, Landroidx/core/splashscreen/l;->a:Landroidx/core/splashscreen/k;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/core/splashscreen/k;->b()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Landroidx/core/splashscreen/g;->d:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const v1, 0x7f0a0326

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-boolean v2, p0, Landroidx/core/splashscreen/g;->e:Z

    .line 75
    .line 76
    const v4, 0x3f2aaaab

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v5, 0x7f080290

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v6, 0x7f0703ba

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-float/2addr v5, v4

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    new-instance v4, Landroidx/core/splashscreen/a;

    .line 107
    .line 108
    invoke-direct {v4, v2, v5}, Landroidx/core/splashscreen/a;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v5, 0x7f0703b9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    mul-float v5, v2, v4

    .line 127
    .line 128
    :cond_3
    :goto_1
    new-instance v2, Landroidx/core/splashscreen/a;

    .line 129
    .line 130
    invoke-direct {v2, v0, v5}, Landroidx/core/splashscreen/a;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    new-instance v0, Landroidx/core/splashscreen/c;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, p0, v1, p1}, Landroidx/core/splashscreen/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final d(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    .line 1
    const v0, 0x7f040438

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/core/splashscreen/g;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
