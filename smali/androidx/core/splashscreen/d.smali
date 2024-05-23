.class public final synthetic Landroidx/core/splashscreen/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Landroidx/core/splashscreen/f;

.field public final synthetic b:Lru/agima/mobile/domru/presentationLayer/ui/main/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/splashscreen/f;Lru/agima/mobile/domru/presentationLayer/ui/main/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/splashscreen/d;->a:Landroidx/core/splashscreen/f;

    iput-object p2, p0, Landroidx/core/splashscreen/d;->b:Lru/agima/mobile/domru/presentationLayer/ui/main/b;

    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/d;->a:Landroidx/core/splashscreen/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/splashscreen/d;->b:Lru/agima/mobile/domru/presentationLayer/ui/main/b;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "$exitAnimationListener"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "splashScreenView"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Landroidx/core/splashscreen/g;->a:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v6, 0x1010451

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-virtual {v4, v6, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget v6, v2, Landroid/util/TypedValue;->data:I

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v6, 0x1010452

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget v6, v2, Landroid/util/TypedValue;->data:I

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const v6, 0x1010450

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    iget v6, v2, Landroid/util/TypedValue;->data:I

    .line 74
    .line 75
    const/high16 v8, -0x80000000

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v8}, Landroid/view/Window;->addFlags(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v5, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    const v6, 0x1010605

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iget v6, v2, Landroid/util/TypedValue;->data:I

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    move v6, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v6, v8

    .line 103
    :goto_1
    invoke-static {v5, v6}, Landroidx/compose/ui/window/p;->r(Landroid/view/Window;Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    const v6, 0x1010604

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    iget v6, v2, Landroid/util/TypedValue;->data:I

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v7, v8

    .line 121
    :goto_2
    invoke-static {v5, v7}, Landroidx/compose/ui/window/p;->w(Landroid/view/Window;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-static {v4, v6, v2}, Landroidx/core/splashscreen/m;->b(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v0, Landroidx/core/splashscreen/f;->j:Z

    .line 138
    .line 139
    invoke-static {v5, v0}, Landroidx/compose/ui/text/android/q;->n(Landroid/view/Window;Z)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroidx/core/splashscreen/l;

    .line 143
    .line 144
    invoke-direct {v0, v3}, Landroidx/core/splashscreen/l;-><init>(Landroid/app/Activity;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Landroidx/core/splashscreen/l;->a:Landroidx/core/splashscreen/k;

    .line 148
    .line 149
    check-cast v2, Landroidx/core/splashscreen/j;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p1, v2, Landroidx/core/splashscreen/j;->c:Landroid/window/SplashScreenView;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lru/agima/mobile/domru/presentationLayer/ui/main/b;->a(Landroidx/core/splashscreen/l;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
