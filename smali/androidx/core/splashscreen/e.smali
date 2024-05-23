.class public final Landroidx/core/splashscreen/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Landroidx/core/splashscreen/f;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/splashscreen/e;->a:I

    iput-object p1, p0, Landroidx/core/splashscreen/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/splashscreen/e;->c:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/splashscreen/e;->a:I

    iput-object p1, p0, Landroidx/core/splashscreen/e;->c:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Landroidx/core/splashscreen/e;->a:I

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/splashscreen/e;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/splashscreen/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/splashscreen/e;->c:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 9
    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {}, Landroidx/core/view/n0;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->h:Lju/a;

    .line 33
    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 36
    .line 37
    iget-object v2, v0, Lju/a;->d:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1}, Lju/g;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lju/a;->f(Lju/g;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v2, Le3/z;

    .line 62
    .line 63
    const/16 v3, 0x18

    .line 64
    .line 65
    invoke-direct {v2, v0, v3}, Le3/z;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lju/g;->setInternalOnCheckedChangeListener(Lju/f;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/core/splashscreen/e;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_0
    invoke-static {p2}, Landroidx/compose/ui/graphics/u0;->C(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/core/splashscreen/e;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroidx/core/splashscreen/f;

    .line 90
    .line 91
    invoke-static {p2}, Landroidx/compose/ui/graphics/u0;->p(Ljava/lang/Object;)Landroid/window/SplashScreenView;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v0, "child"

    .line 99
    .line 100
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/ui/window/p;->h()Landroid/view/WindowInsets$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroidx/compose/ui/window/p;->j(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "Builder().build()"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/graphics/Rect;

    .line 117
    .line 118
    const/high16 v3, -0x80000000

    .line 119
    .line 120
    const v4, 0x7fffffff

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Landroidx/compose/ui/graphics/u0;->n(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne v0, p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 p2, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :goto_0
    const/4 p2, 0x1

    .line 146
    :goto_1
    iput-boolean p2, p1, Landroidx/core/splashscreen/f;->j:Z

    .line 147
    .line 148
    check-cast v1, Landroid/app/Activity;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/view/ViewGroup;

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/splashscreen/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/splashscreen/e;->c:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->h:Lju/a;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Lju/g;->setInternalOnCheckedChangeListener(Lju/f;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lju/a;->d:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Lju/g;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lju/a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v1}, Lju/g;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Landroidx/core/splashscreen/e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :pswitch_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
