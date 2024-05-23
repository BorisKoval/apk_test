.class public final Landroidx/compose/ui/window/m;
.super Landroidx/activity/o;
.source "SourceFile"


# instance fields
.field public d:Lj50/a;

.field public e:Landroidx/compose/ui/window/j;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/compose/ui/window/i;

.field public final h:I


# direct methods
.method public constructor <init>(Lj50/a;Landroidx/compose/ui/window/j;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lq0/b;Ljava/util/UUID;)V
    .locals 5

    .line 1
    const-string v0, "onDismissRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "composeView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "layoutDirection"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "density"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1f

    .line 35
    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p2, Landroidx/compose/ui/window/j;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7f1401c0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const v2, 0x7f14018f

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, v0, v1}, Landroidx/activity/o;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/ui/window/m;->d:Lj50/a;

    .line 58
    .line 59
    iput-object p2, p0, Landroidx/compose/ui/window/m;->e:Landroidx/compose/ui/window/j;

    .line 60
    .line 61
    iput-object p3, p0, Landroidx/compose/ui/window/m;->f:Landroid/view/View;

    .line 62
    .line 63
    const/16 p1, 0x8

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0xf0

    .line 79
    .line 80
    iput v0, p0, Landroidx/compose/ui/window/m;->h:I

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 84
    .line 85
    .line 86
    const v2, 0x106000d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Landroidx/compose/ui/window/m;->e:Landroidx/compose/ui/window/j;

    .line 93
    .line 94
    iget-boolean v2, v2, Landroidx/compose/ui/window/j;->e:Z

    .line 95
    .line 96
    invoke-static {p2, v2}, Lvz/h;->w(Landroid/view/Window;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroidx/compose/ui/window/i;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "context"

    .line 106
    .line 107
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3, p2}, Landroidx/compose/ui/window/i;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "Dialog:"

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p6

    .line 127
    const v3, 0x7f0a00d3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p5, p1}, Lq0/b;->Z(F)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroidx/compose/ui/platform/p2;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/p2;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Landroidx/compose/ui/window/m;->g:Landroidx/compose/ui/window/i;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-eqz p2, :cond_2

    .line 160
    .line 161
    check-cast p1, Landroid/view/ViewGroup;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const/4 p1, 0x0

    .line 165
    :goto_2
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-static {p1}, Landroidx/compose/ui/window/m;->d(Landroid/view/ViewGroup;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/activity/o;->setContentView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Landroidx/lifecycle/n0;->e(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v2, p1}, Landroidx/lifecycle/n0;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p3}, Landroidx/lifecycle/n0;->f(Landroid/view/View;)Landroidx/lifecycle/g1;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v2, p1}, Landroidx/lifecycle/n0;->j(Landroid/view/View;Landroidx/lifecycle/g1;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p3}, Landroidx/savedstate/a;->a(Landroid/view/View;)Ls4/e;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v2, p1}, Landroidx/savedstate/a;->b(Landroid/view/View;Ls4/e;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Landroidx/compose/ui/window/m;->d:Lj50/a;

    .line 195
    .line 196
    iget-object p2, p0, Landroidx/compose/ui/window/m;->e:Landroidx/compose/ui/window/j;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/m;->e(Lj50/a;Landroidx/compose/ui/window/j;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Landroidx/activity/o;->c:Landroidx/activity/w;

    .line 202
    .line 203
    new-instance p2, Landroidx/compose/ui/window/DialogWrapper$2;

    .line 204
    .line 205
    invoke-direct {p2, p0}, Landroidx/compose/ui/window/DialogWrapper$2;-><init>(Landroidx/compose/ui/window/m;)V

    .line 206
    .line 207
    .line 208
    const-string p3, "<this>"

    .line 209
    .line 210
    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance p3, Landroidx/activity/x;

    .line 214
    .line 215
    invoke-direct {p3, v0, p2}, Landroidx/activity/x;-><init>(ZLj50/c;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0, p3}, Landroidx/activity/w;->a(Landroidx/lifecycle/w;Landroidx/activity/q;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p2, "Dialog has no window"

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Landroidx/compose/ui/window/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/window/m;->d(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e(Lj50/a;Landroidx/compose/ui/window/j;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    .line 1
    const-string v0, "onDismissRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/window/m;->d:Lj50/a;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/ui/window/m;->e:Landroidx/compose/ui/window/j;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/ui/window/m;->f:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/ui/window/f;->b(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p2, Landroidx/compose/ui/window/j;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ly10/g;->u(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2000

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    move p1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 p1, -0x2001

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Landroidx/compose/ui/window/l;->a:[I

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    aget p1, p1, p3

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    if-eq p1, p3, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    const/4 p3, 0x0

    .line 72
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/window/m;->g:Landroidx/compose/ui/window/i;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean p3, p2, Landroidx/compose/ui/window/j;->d:Z

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    iget-boolean v0, p1, Landroidx/compose/ui/window/i;->k:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/4 v1, -0x2

    .line 92
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-boolean p3, p1, Landroidx/compose/ui/window/i;->k:Z

    .line 96
    .line 97
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 p3, 0x1f

    .line 100
    .line 101
    if-ge p1, p3, :cond_5

    .line 102
    .line 103
    iget-boolean p1, p2, Landroidx/compose/ui/window/j;->e:Z

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget p2, p0, Landroidx/compose/ui/window/m;->h:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const/16 p2, 0x10

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/window/m;->e:Landroidx/compose/ui/window/j;

    .line 13
    .line 14
    iget-boolean v0, v0, Landroidx/compose/ui/window/j;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/window/m;->d:Lj50/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method
