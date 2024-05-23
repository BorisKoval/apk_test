.class public final Li/i;
.super Li/x;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Li/e;

.field public final k:Li/f;

.field public final l:Lg6/b;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Li/b0;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li/i;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li/i;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Li/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Li/e;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Li/i;->j:Li/e;

    .line 25
    .line 26
    new-instance v0, Li/f;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Li/f;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Li/i;->k:Li/f;

    .line 32
    .line 33
    new-instance v0, Lg6/b;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v0, p0, v2}, Lg6/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Li/i;->l:Lg6/b;

    .line 40
    .line 41
    iput v1, p0, Li/i;->m:I

    .line 42
    .line 43
    iput v1, p0, Li/i;->n:I

    .line 44
    .line 45
    iput-object p1, p0, Li/i;->b:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Li/i;->o:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Li/i;->d:I

    .line 50
    .line 51
    iput p4, p0, Li/i;->e:I

    .line 52
    .line 53
    iput-boolean p5, p0, Li/i;->f:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Li/i;->v:Z

    .line 56
    .line 57
    sget-object p3, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-static {p2}, Landroidx/core/view/n0;->d(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-ne p2, p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, p3

    .line 68
    :goto_0
    iput v1, p0, Li/i;->q:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    div-int/lit8 p2, p2, 0x2

    .line 81
    .line 82
    const p3, 0x7f070017

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Li/i;->c:I

    .line 94
    .line 95
    new-instance p1, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Li/i;->g:Landroid/os/Handler;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li/i;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li/h;

    .line 15
    .line 16
    iget-object v0, v0, Li/h;->a:Lj/s2;

    .line 17
    .line 18
    iget-object v0, v0, Lj/m2;->z:Lj/f0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final b(Li/o;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Li/i;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Li/h;

    .line 16
    .line 17
    iget-object v4, v4, Li/h;->b:Li/o;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Li/h;

    .line 42
    .line 43
    iget-object v1, v1, Li/h;->b:Li/o;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Li/o;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Li/h;

    .line 53
    .line 54
    iget-object v3, v1, Li/h;->b:Li/o;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Li/o;->r(Li/c0;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Li/i;->A:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, Li/h;->a:Lj/s2;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v1, Lj/m2;->z:Lj/f0;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lj/o2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lj/m2;->z:Lj/f0;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1}, Lj/m2;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Li/h;

    .line 93
    .line 94
    iget v5, v5, Li/h;->c:I

    .line 95
    .line 96
    iput v5, p0, Li/i;->q:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v5, p0, Li/i;->o:Landroid/view/View;

    .line 100
    .line 101
    sget-object v6, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-static {v5}, Landroidx/core/view/n0;->d(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v5, v3, :cond_6

    .line 108
    .line 109
    move v5, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v5, v3

    .line 112
    :goto_2
    iput v5, p0, Li/i;->q:I

    .line 113
    .line 114
    :goto_3
    if-nez v1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Li/i;->dismiss()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Li/i;->x:Li/b0;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-interface {p2, p1, v3}, Li/b0;->b(Li/o;Z)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p1, p0, Li/i;->y:Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Li/i;->y:Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    iget-object p2, p0, Li/i;->j:Li/e;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iput-object v4, p0, Li/i;->y:Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    :cond_9
    iget-object p1, p0, Li/i;->p:Landroid/view/View;

    .line 146
    .line 147
    iget-object p2, p0, Li/i;->k:Li/f;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Li/i;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 153
    .line 154
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    if-eqz p2, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Li/h;

    .line 165
    .line 166
    iget-object p1, p1, Li/h;->b:Li/o;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Li/o;->c(Z)V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Li/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/i;->x:Li/b0;

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Li/i;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li/h;

    .line 18
    .line 19
    iget-object v0, v0, Li/h;->a:Lj/s2;

    .line 20
    .line 21
    iget-object v0, v0, Lj/m2;->c:Lj/z1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Li/l;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Li/l;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Li/l;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Li/i;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Li/h;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Li/h;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Li/h;->a:Lj/s2;

    .line 24
    .line 25
    iget-object v3, v3, Lj/m2;->z:Lj/f0;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Li/h;->a:Lj/s2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lj/m2;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Li/i0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li/i;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Li/h;

    .line 19
    .line 20
    iget-object v3, v1, Li/h;->b:Li/o;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Li/h;->a:Lj/s2;

    .line 25
    .line 26
    iget-object p1, p1, Lj/m2;->c:Lj/z1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Li/o;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Li/i;->n(Li/o;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Li/i;->x:Li/b0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Li/b0;->m(Li/o;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Li/i;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Li/o;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Li/i;->x(Li/o;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Li/i;->o:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Li/i;->p:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Li/i;->y:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Li/i;->y:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Li/i;->j:Li/e;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Li/i;->p:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Li/i;->k:Li/f;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Li/i;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li/h;

    .line 17
    .line 18
    iget-object v0, v0, Li/h;->a:Lj/s2;

    .line 19
    .line 20
    iget-object v0, v0, Lj/m2;->c:Lj/z1;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Li/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li/i;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Li/i;->x(Li/o;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Li/i;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Li/i;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Li/h;

    .line 16
    .line 17
    iget-object v5, v4, Li/h;->a:Lj/s2;

    .line 18
    .line 19
    iget-object v5, v5, Lj/m2;->z:Lj/f0;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Li/h;->b:Li/o;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Li/o;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Li/i;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/i;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Li/i;->o:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Li/i;->m:I

    .line 8
    .line 9
    sget-object v1, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/view/n0;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Li/i;->n:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/i;->v:Z

    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Li/i;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Li/i;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Li/i;->o:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/n0;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Li/i;->n:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/i;->r:Z

    iput p1, p0, Li/i;->t:I

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/i;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/i;->w:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/i;->s:Z

    iput p1, p0, Li/i;->u:I

    return-void
.end method

.method public final x(Li/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li/i;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Li/l;

    .line 12
    .line 13
    iget-boolean v5, v0, Li/i;->f:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Li/l;-><init>(Li/o;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Li/i;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Li/i;->v:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Li/l;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li/i;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Li/x;->w(Li/o;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Li/l;->c:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Li/i;->c:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Li/x;->o(Li/l;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Lj/s2;

    .line 54
    .line 55
    iget v8, v0, Li/i;->d:I

    .line 56
    .line 57
    iget v9, v0, Li/i;->e:I

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v7, v2, v10, v8, v9}, Lj/m2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Li/i;->l:Lg6/b;

    .line 64
    .line 65
    iput-object v2, v7, Lj/s2;->C:Lj/n2;

    .line 66
    .line 67
    iput-object v0, v7, Lj/m2;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 68
    .line 69
    iget-object v2, v7, Lj/m2;->z:Lj/f0;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Li/i;->o:Landroid/view/View;

    .line 75
    .line 76
    iput-object v2, v7, Lj/m2;->o:Landroid/view/View;

    .line 77
    .line 78
    iget v2, v0, Li/i;->n:I

    .line 79
    .line 80
    iput v2, v7, Lj/m2;->l:I

    .line 81
    .line 82
    iput-boolean v6, v7, Lj/m2;->y:Z

    .line 83
    .line 84
    iget-object v2, v7, Lj/m2;->z:Lj/f0;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v7, Lj/m2;->z:Lj/f0;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Lj/m2;->p(Landroid/widget/ListAdapter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, Lj/m2;->r(I)V

    .line 99
    .line 100
    .line 101
    iget v2, v0, Li/i;->n:I

    .line 102
    .line 103
    iput v2, v7, Lj/m2;->l:I

    .line 104
    .line 105
    iget-object v2, v0, Li/i;->i:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_a

    .line 112
    .line 113
    invoke-static {v2, v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Li/h;

    .line 118
    .line 119
    iget-object v11, v4, Li/h;->b:Li/o;

    .line 120
    .line 121
    iget-object v12, v11, Li/o;->f:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const/4 v13, 0x0

    .line 128
    :goto_1
    if-ge v13, v12, :cond_3

    .line 129
    .line 130
    invoke-virtual {v11, v13}, Li/o;->getItem(I)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_2

    .line 139
    .line 140
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    if-ne v1, v15, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v14, v10

    .line 151
    :goto_2
    if-nez v14, :cond_4

    .line 152
    .line 153
    move-object v8, v10

    .line 154
    goto :goto_7

    .line 155
    :cond_4
    iget-object v11, v4, Li/h;->a:Lj/s2;

    .line 156
    .line 157
    iget-object v11, v11, Lj/m2;->c:Lj/z1;

    .line 158
    .line 159
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 164
    .line 165
    if-eqz v13, :cond_5

    .line 166
    .line 167
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 168
    .line 169
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Li/l;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    check-cast v12, Li/l;

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    :goto_3
    invoke-virtual {v12}, Li/l;->getCount()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_4
    const/4 v10, -0x1

    .line 189
    if-ge v8, v15, :cond_7

    .line 190
    .line 191
    invoke-virtual {v12, v8}, Li/l;->b(I)Li/q;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-ne v14, v9, :cond_6

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move v8, v10

    .line 202
    :goto_5
    if-ne v8, v10, :cond_8

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    add-int/2addr v8, v13

    .line 206
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    sub-int/2addr v8, v9

    .line 211
    if-ltz v8, :cond_b

    .line 212
    .line 213
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-lt v8, v9, :cond_9

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const/4 v4, 0x0

    .line 226
    :cond_b
    :goto_6
    const/4 v8, 0x0

    .line 227
    :goto_7
    if-eqz v8, :cond_17

    .line 228
    .line 229
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    iget-object v10, v7, Lj/m2;->z:Lj/f0;

    .line 232
    .line 233
    const/16 v11, 0x1c

    .line 234
    .line 235
    if-gt v9, v11, :cond_d

    .line 236
    .line 237
    sget-object v9, Lj/s2;->D:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    if-eqz v9, :cond_c

    .line 240
    .line 241
    :try_start_0
    new-array v11, v6, [Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    aput-object v12, v11, v13

    .line 247
    .line 248
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_8
    const/4 v9, 0x0

    .line 252
    goto :goto_9

    .line 253
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 254
    .line 255
    const-string v11, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 256
    .line 257
    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_d
    const/4 v9, 0x0

    .line 262
    invoke-static {v10, v9}, Lj/p2;->a(Landroid/widget/PopupWindow;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :goto_9
    invoke-static {v10, v9}, Lj/o2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    sub-int/2addr v9, v6

    .line 274
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Li/h;

    .line 279
    .line 280
    iget-object v9, v9, Li/h;->a:Lj/s2;

    .line 281
    .line 282
    iget-object v9, v9, Lj/m2;->c:Lj/z1;

    .line 283
    .line 284
    const/4 v10, 0x2

    .line 285
    new-array v11, v10, [I

    .line 286
    .line 287
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 288
    .line 289
    .line 290
    new-instance v10, Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v12, v0, Li/i;->p:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    iget v12, v0, Li/i;->q:I

    .line 301
    .line 302
    if-ne v12, v6, :cond_f

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    aget v11, v11, v16

    .line 307
    .line 308
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    add-int/2addr v9, v11

    .line 313
    add-int/2addr v9, v5

    .line 314
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 315
    .line 316
    if-le v9, v10, :cond_e

    .line 317
    .line 318
    move/from16 v9, v16

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_e
    :goto_a
    move v9, v6

    .line 322
    goto :goto_b

    .line 323
    :cond_f
    const/16 v16, 0x0

    .line 324
    .line 325
    aget v9, v11, v16

    .line 326
    .line 327
    sub-int/2addr v9, v5

    .line 328
    if-gez v9, :cond_10

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_10
    const/4 v9, 0x0

    .line 332
    :goto_b
    if-ne v9, v6, :cond_11

    .line 333
    .line 334
    move v13, v6

    .line 335
    goto :goto_c

    .line 336
    :cond_11
    const/4 v13, 0x0

    .line 337
    :goto_c
    iput v9, v0, Li/i;->q:I

    .line 338
    .line 339
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v10, 0x1a

    .line 342
    .line 343
    const/4 v11, 0x5

    .line 344
    if-lt v9, v10, :cond_12

    .line 345
    .line 346
    iput-object v8, v7, Lj/m2;->o:Landroid/view/View;

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    goto :goto_e

    .line 351
    :cond_12
    const/4 v9, 0x2

    .line 352
    new-array v10, v9, [I

    .line 353
    .line 354
    iget-object v12, v0, Li/i;->o:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 357
    .line 358
    .line 359
    new-array v9, v9, [I

    .line 360
    .line 361
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 362
    .line 363
    .line 364
    iget v12, v0, Li/i;->n:I

    .line 365
    .line 366
    and-int/lit8 v12, v12, 0x7

    .line 367
    .line 368
    if-ne v12, v11, :cond_13

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    aget v14, v10, v12

    .line 372
    .line 373
    iget-object v15, v0, Li/i;->o:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    add-int/2addr v15, v14

    .line 380
    aput v15, v10, v12

    .line 381
    .line 382
    aget v14, v9, v12

    .line 383
    .line 384
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    add-int/2addr v15, v14

    .line 389
    aput v15, v9, v12

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_13
    const/4 v12, 0x0

    .line 393
    :goto_d
    aget v14, v9, v12

    .line 394
    .line 395
    aget v15, v10, v12

    .line 396
    .line 397
    sub-int v12, v14, v15

    .line 398
    .line 399
    aget v9, v9, v6

    .line 400
    .line 401
    aget v10, v10, v6

    .line 402
    .line 403
    sub-int/2addr v9, v10

    .line 404
    :goto_e
    iget v10, v0, Li/i;->n:I

    .line 405
    .line 406
    and-int/2addr v10, v11

    .line 407
    if-ne v10, v11, :cond_16

    .line 408
    .line 409
    if-eqz v13, :cond_14

    .line 410
    .line 411
    add-int/2addr v12, v5

    .line 412
    goto :goto_f

    .line 413
    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    :cond_15
    sub-int/2addr v12, v5

    .line 418
    goto :goto_f

    .line 419
    :cond_16
    if-eqz v13, :cond_15

    .line 420
    .line 421
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    add-int/2addr v12, v5

    .line 426
    :goto_f
    iput v12, v7, Lj/m2;->f:I

    .line 427
    .line 428
    iput-boolean v6, v7, Lj/m2;->k:Z

    .line 429
    .line 430
    iput-boolean v6, v7, Lj/m2;->j:Z

    .line 431
    .line 432
    invoke-virtual {v7, v9}, Lj/m2;->l(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_17
    iget-boolean v5, v0, Li/i;->r:Z

    .line 437
    .line 438
    if-eqz v5, :cond_18

    .line 439
    .line 440
    iget v5, v0, Li/i;->t:I

    .line 441
    .line 442
    iput v5, v7, Lj/m2;->f:I

    .line 443
    .line 444
    :cond_18
    iget-boolean v5, v0, Li/i;->s:Z

    .line 445
    .line 446
    if-eqz v5, :cond_19

    .line 447
    .line 448
    iget v5, v0, Li/i;->u:I

    .line 449
    .line 450
    invoke-virtual {v7, v5}, Lj/m2;->l(I)V

    .line 451
    .line 452
    .line 453
    :cond_19
    iget-object v5, v0, Li/x;->a:Landroid/graphics/Rect;

    .line 454
    .line 455
    if-eqz v5, :cond_1a

    .line 456
    .line 457
    new-instance v9, Landroid/graphics/Rect;

    .line 458
    .line 459
    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 460
    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_1a
    const/4 v9, 0x0

    .line 464
    :goto_10
    iput-object v9, v7, Lj/m2;->x:Landroid/graphics/Rect;

    .line 465
    .line 466
    :goto_11
    new-instance v5, Li/h;

    .line 467
    .line 468
    iget v6, v0, Li/i;->q:I

    .line 469
    .line 470
    invoke-direct {v5, v7, v1, v6}, Li/h;-><init>(Lj/s2;Li/o;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Lj/m2;->g()V

    .line 477
    .line 478
    .line 479
    iget-object v2, v7, Lj/m2;->c:Lj/z1;

    .line 480
    .line 481
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 482
    .line 483
    .line 484
    if-nez v4, :cond_1b

    .line 485
    .line 486
    iget-boolean v4, v0, Li/i;->w:Z

    .line 487
    .line 488
    if-eqz v4, :cond_1b

    .line 489
    .line 490
    iget-object v4, v1, Li/o;->m:Ljava/lang/CharSequence;

    .line 491
    .line 492
    if-eqz v4, :cond_1b

    .line 493
    .line 494
    const v4, 0x7f0d0012

    .line 495
    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Landroid/widget/FrameLayout;

    .line 503
    .line 504
    const v4, 0x1020016

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v1, Li/o;->m:Ljava/lang/CharSequence;

    .line 517
    .line 518
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Lj/m2;->g()V

    .line 526
    .line 527
    .line 528
    :cond_1b
    return-void
.end method
