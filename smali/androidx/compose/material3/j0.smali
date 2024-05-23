.class public final Landroidx/compose/material3/j0;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final i:Lj50/a;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/WindowManager;

.field public final l:Landroid/view/WindowManager$LayoutParams;

.field public final m:Landroidx/compose/runtime/j1;

.field public n:Z


# direct methods
.method public constructor <init>(Lj50/a;Landroid/view/View;Ljava/util/UUID;)V
    .locals 3

    .line 1
    const-string v0, "onDismissRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "composeView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "composeView.context"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/material3/j0;->i:Lj50/a;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/material3/j0;->j:Landroid/view/View;

    .line 28
    .line 29
    const p1, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroidx/lifecycle/n0;->e(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Landroidx/lifecycle/n0;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Landroidx/lifecycle/n0;->f(Landroid/view/View;)Landroidx/lifecycle/g1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Landroidx/lifecycle/n0;->j(Landroid/view/View;Landroidx/lifecycle/g1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Landroidx/savedstate/a;->a(Landroid/view/View;)Ls4/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Landroidx/savedstate/a;->b(Landroid/view/View;Ls4/e;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Popup:"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const p3, 0x7f0a00d3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p3, "window"

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 90
    .line 91
    invoke-static {p1, p3}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Landroid/view/WindowManager;

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/compose/material3/j0;->k:Landroid/view/WindowManager;

    .line 97
    .line 98
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 101
    .line 102
    .line 103
    const p3, 0x800053

    .line 104
    .line 105
    .line 106
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 107
    .line 108
    const/16 p3, 0x3e8

    .line 109
    .line 110
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    mul-float/2addr v0, p3

    .line 142
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 147
    .line 148
    const/4 p3, -0x1

    .line 149
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 150
    .line 151
    const/4 p3, -0x3

    .line 152
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    const v0, 0x7f130282

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p1, p3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 177
    .line 178
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 179
    .line 180
    const p3, -0x28001

    .line 181
    .line 182
    .line 183
    and-int/2addr p2, p3

    .line 184
    or-int/lit16 p2, p2, 0x200

    .line 185
    .line 186
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 187
    .line 188
    iput-object p1, p0, Landroidx/compose/material3/j0;->l:Landroid/view/WindowManager$LayoutParams;

    .line 189
    .line 190
    sget-object p1, Landroidx/compose/material3/n;->b:Landroidx/compose/runtime/internal/b;

    .line 191
    .line 192
    sget-object p2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 193
    .line 194
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Landroidx/compose/material3/j0;->m:Landroidx/compose/runtime/j1;

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/j;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x1b9d8b83

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/j0;->m:Landroidx/compose/runtime/j1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj50/e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p1, v1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetWindow$Content$4;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/ModalBottomSheetWindow$Content$4;-><init>(Landroidx/compose/material3/j0;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/material3/j0;->i:Lj50/a;

    .line 72
    .line 73
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/j0;->n:Z

    return v0
.end method

.method public final onGlobalLayout()V
    .locals 0

    return-void
.end method
