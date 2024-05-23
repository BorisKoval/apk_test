.class public final Landroidx/compose/ui/window/o;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# instance fields
.field public i:Lj50/a;

.field public j:Landroidx/compose/ui/window/t;

.field public k:Ljava/lang/String;

.field public final l:Landroid/view/View;

.field public final m:Landroidx/compose/ui/window/r;

.field public final n:Landroid/view/WindowManager;

.field public final o:Landroid/view/WindowManager$LayoutParams;

.field public p:Landroidx/compose/ui/window/s;

.field public q:Landroidx/compose/ui/unit/LayoutDirection;

.field public final r:Landroidx/compose/runtime/j1;

.field public final s:Landroidx/compose/runtime/j1;

.field public t:Lq0/h;

.field public final u:Landroidx/compose/runtime/f0;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroidx/compose/runtime/j1;

.field public x:Z

.field public final y:[I


# direct methods
.method public constructor <init>(Lj50/a;Landroidx/compose/ui/window/t;Ljava/lang/String;Landroid/view/View;Lq0/b;Landroidx/compose/ui/window/s;Ljava/util/UUID;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/window/q;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/ui/window/r;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string v1, "properties"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "testTag"

    .line 24
    .line 25
    invoke-static {p3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "composeView"

    .line 29
    .line 30
    invoke-static {p4, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "density"

    .line 34
    .line 35
    invoke-static {p5, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "initialPositionProvider"

    .line 39
    .line 40
    invoke-static {p6, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "composeView.context"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/ui/window/o;->i:Lj50/a;

    .line 58
    .line 59
    iput-object p2, p0, Landroidx/compose/ui/window/o;->j:Landroidx/compose/ui/window/t;

    .line 60
    .line 61
    iput-object p3, p0, Landroidx/compose/ui/window/o;->k:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p4, p0, Landroidx/compose/ui/window/o;->l:Landroid/view/View;

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/compose/ui/window/o;->m:Landroidx/compose/ui/window/r;

    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "window"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Landroid/view/WindowManager;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/compose/ui/window/o;->n:Landroid/view/WindowManager;

    .line 85
    .line 86
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 89
    .line 90
    .line 91
    const p2, 0x800033

    .line 92
    .line 93
    .line 94
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 95
    .line 96
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 97
    .line 98
    const p3, -0x828019

    .line 99
    .line 100
    .line 101
    and-int/2addr p2, p3

    .line 102
    const/high16 p3, 0x40000

    .line 103
    .line 104
    or-int/2addr p2, p3

    .line 105
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    .line 107
    const/16 p2, 0x3ea

    .line 108
    .line 109
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 110
    .line 111
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 116
    .line 117
    const/4 p2, -0x2

    .line 118
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 119
    .line 120
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 121
    .line 122
    const/4 p2, -0x3

    .line 123
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 124
    .line 125
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const p3, 0x7f130282

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Landroidx/compose/ui/window/o;->o:Landroid/view/WindowManager$LayoutParams;

    .line 144
    .line 145
    iput-object p6, p0, Landroidx/compose/ui/window/o;->p:Landroidx/compose/ui/window/s;

    .line 146
    .line 147
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 148
    .line 149
    iput-object p1, p0, Landroidx/compose/ui/window/o;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 150
    .line 151
    sget-object p1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 152
    .line 153
    invoke-static {v2, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, Landroidx/compose/ui/window/o;->r:Landroidx/compose/runtime/j1;

    .line 158
    .line 159
    invoke-static {v2, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Landroidx/compose/ui/window/o;->s:Landroidx/compose/runtime/j1;

    .line 164
    .line 165
    new-instance p2, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    .line 166
    .line 167
    invoke-direct {p2, p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/o;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, Landroidx/compose/ui/window/o;->u:Landroidx/compose/runtime/f0;

    .line 175
    .line 176
    const/16 p2, 0x8

    .line 177
    .line 178
    int-to-float p2, p2

    .line 179
    new-instance p3, Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p3, p0, Landroidx/compose/ui/window/o;->v:Landroid/graphics/Rect;

    .line 185
    .line 186
    const p3, 0x1020002

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p4}, Landroidx/lifecycle/n0;->e(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {p0, p3}, Landroidx/lifecycle/n0;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p4}, Landroidx/lifecycle/n0;->f(Landroid/view/View;)Landroidx/lifecycle/g1;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {p0, p3}, Landroidx/lifecycle/n0;->j(Landroid/view/View;Landroidx/lifecycle/g1;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p4}, Landroidx/savedstate/a;->a(Landroid/view/View;)Ls4/e;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-static {p0, p3}, Landroidx/savedstate/a;->b(Landroid/view/View;Ls4/e;)V

    .line 211
    .line 212
    .line 213
    new-instance p3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string p4, "Popup:"

    .line 216
    .line 217
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    const p4, 0x7f0a00d3

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p5, p2}, Lq0/b;->Z(F)F

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 241
    .line 242
    .line 243
    new-instance p2, Landroidx/compose/ui/platform/p2;

    .line 244
    .line 245
    const/4 p3, 0x2

    .line 246
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/p2;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 250
    .line 251
    .line 252
    sget-object p2, Landroidx/compose/ui/window/h;->a:Landroidx/compose/runtime/internal/b;

    .line 253
    .line 254
    invoke-static {p2, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Landroidx/compose/ui/window/o;->w:Landroidx/compose/runtime/j1;

    .line 259
    .line 260
    new-array p1, p3, [I

    .line 261
    .line 262
    iput-object p1, p0, Landroidx/compose/ui/window/o;->y:[I

    .line 263
    .line 264
    return-void
.end method

.method private final getContent()Lj50/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj50/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->w:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj50/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Lp10/b;->U(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Lp10/b;->U(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose/ui/layout/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->s:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/window/o;)Landroidx/compose/ui/layout/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/o;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setClippingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->o:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    and-int/lit16 p1, p1, -0x201

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x200

    .line 13
    .line 14
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/window/o;->m:Landroidx/compose/ui/window/r;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/window/o;->n:Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/window/r;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setContent(Lj50/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->w:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setIsFocusable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->o:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/window/o;->m:Landroidx/compose/ui/window/r;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/window/o;->n:Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/window/r;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->s:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/window/f;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ly10/g;->u(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/window/o;->o:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    .line 17
    or-int/lit16 p1, p1, 0x2000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p1, p1, -0x2001

    .line 23
    .line 24
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/window/o;->m:Landroidx/compose/ui/window/r;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/window/o;->n:Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/window/r;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/j;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x331e2520

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
    invoke-direct {p0}, Landroidx/compose/ui/window/o;->getContent()Lj50/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p1, v1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(Landroidx/compose/ui/window/o;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 36
    .line 37
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
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/window/o;->j:Landroidx/compose/ui/window/t;

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/compose/ui/window/t;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/ui/window/o;->i:Lj50/a;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    return v1

    .line 85
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public final e(IIIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->e(IIIIZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/window/o;->j:Landroidx/compose/ui/window/t;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/o;->o:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/window/o;->m:Landroidx/compose/ui/window/r;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/window/o;->n:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/window/r;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/o;->j:Landroidx/compose/ui/window/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/window/o;->getDisplayWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, -0x80000000

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/window/o;->getDisplayHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->f(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->u:Landroidx/compose/runtime/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/o;->o:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/o;->q:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lq0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->r:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq0/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/o;->p:Landroidx/compose/ui/window/s;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/o;->x:Z

    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/o;->k:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Landroidx/compose/runtime/r;Lj50/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/r;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/o;->setContent(Lj50/e;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/window/o;->x:Z

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lj50/a;Landroidx/compose/ui/window/t;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "testTag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/window/o;->i:Lj50/a;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/ui/window/o;->j:Landroidx/compose/ui/window/t;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/compose/ui/window/o;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p1, p2, Landroidx/compose/ui/window/t;->a:Z

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/o;->setIsFocusable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Landroidx/compose/ui/window/t;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/o;->setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p2, Landroidx/compose/ui/window/t;->f:Z

    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/o;->setClippingEnabled(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroidx/compose/ui/window/n;->a:[I

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    aget p1, p1, p2

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    if-ne p1, p3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/o;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/layout/o;->y()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-wide v3, La0/c;->b:J

    .line 13
    .line 14
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/o;->c(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, La0/c;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v4}, La0/c;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lp10/b;->U(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v3}, Lss/a;->a(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    new-instance v0, Lq0/h;

    .line 39
    .line 40
    sget v5, Lq0/g;->c:I

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    shr-long v6, v3, v5

    .line 45
    .line 46
    long-to-int v6, v6

    .line 47
    const-wide v7, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v7

    .line 53
    long-to-int v3, v3

    .line 54
    shr-long v4, v1, v5

    .line 55
    .line 56
    long-to-int v4, v4

    .line 57
    add-int/2addr v4, v6

    .line 58
    and-long/2addr v1, v7

    .line 59
    long-to-int v1, v1

    .line 60
    add-int/2addr v1, v3

    .line 61
    invoke-direct {v0, v6, v3, v4, v1}, Lq0/h;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/ui/window/o;->t:Lq0/h;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/compose/ui/window/o;->t:Lq0/h;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/window/o;->m()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final l(Landroidx/compose/ui/layout/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/o;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/o;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/window/o;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/window/o;->t:Lq0/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/window/o;->getPopupContentSize-bOM6tXw()Lq0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/ui/window/o;->m:Landroidx/compose/ui/window/r;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Landroidx/compose/ui/window/o;->l:Landroid/view/View;

    .line 20
    .line 21
    const-string v5, "composeView"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Landroidx/compose/ui/window/o;->v:Landroid/graphics/Rect;

    .line 27
    .line 28
    const-string v6, "outRect"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    sub-int/2addr v7, v4

    .line 45
    sub-int/2addr v5, v6

    .line 46
    invoke-static {v7, v5}, Lwy/b;->d(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-object v6, v0, Landroidx/compose/ui/window/o;->p:Landroidx/compose/ui/window/s;

    .line 51
    .line 52
    iget-object v7, v0, Landroidx/compose/ui/window/o;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    .line 54
    check-cast v6, Landroidx/compose/foundation/text/selection/c;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v8, "layoutDirection"

    .line 60
    .line 61
    invoke-static {v7, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Landroidx/compose/foundation/text/selection/b;->a:[I

    .line 65
    .line 66
    iget-object v8, v6, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    aget v7, v7, v8

    .line 73
    .line 74
    const/16 v8, 0x20

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    iget-wide v12, v6, Landroidx/compose/foundation/text/selection/c;->b:J

    .line 78
    .line 79
    iget v6, v1, Lq0/h;->b:I

    .line 80
    .line 81
    iget v1, v1, Lq0/h;->a:I

    .line 82
    .line 83
    if-eq v7, v11, :cond_3

    .line 84
    .line 85
    iget-wide v14, v2, Lq0/i;->a:J

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    if-eq v7, v2, :cond_2

    .line 89
    .line 90
    const/4 v11, 0x3

    .line 91
    if-ne v7, v11, :cond_1

    .line 92
    .line 93
    sget v7, Lq0/g;->c:I

    .line 94
    .line 95
    shr-long v9, v12, v8

    .line 96
    .line 97
    long-to-int v7, v9

    .line 98
    add-int/2addr v1, v7

    .line 99
    shr-long v9, v14, v8

    .line 100
    .line 101
    long-to-int v7, v9

    .line 102
    div-int/2addr v7, v2

    .line 103
    sub-int/2addr v1, v7

    .line 104
    const-wide v9, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long v11, v12, v9

    .line 110
    .line 111
    long-to-int v2, v11

    .line 112
    add-int/2addr v6, v2

    .line 113
    invoke-static {v1, v6}, Lss/a;->a(II)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_2
    sget v2, Lq0/g;->c:I

    .line 125
    .line 126
    shr-long v9, v12, v8

    .line 127
    .line 128
    long-to-int v2, v9

    .line 129
    add-int/2addr v1, v2

    .line 130
    shr-long v9, v14, v8

    .line 131
    .line 132
    long-to-int v2, v9

    .line 133
    sub-int/2addr v1, v2

    .line 134
    const-wide v9, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long v11, v12, v9

    .line 140
    .line 141
    long-to-int v2, v11

    .line 142
    add-int/2addr v6, v2

    .line 143
    invoke-static {v1, v6}, Lss/a;->a(II)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    sget v2, Lq0/g;->c:I

    .line 149
    .line 150
    shr-long v9, v12, v8

    .line 151
    .line 152
    long-to-int v2, v9

    .line 153
    add-int/2addr v1, v2

    .line 154
    const-wide v9, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long v11, v12, v9

    .line 160
    .line 161
    long-to-int v2, v11

    .line 162
    add-int/2addr v6, v2

    .line 163
    invoke-static {v1, v6}, Lss/a;->a(II)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    :goto_0
    iget-object v6, v0, Landroidx/compose/ui/window/o;->o:Landroid/view/WindowManager$LayoutParams;

    .line 168
    .line 169
    shr-long v9, v1, v8

    .line 170
    .line 171
    long-to-int v7, v9

    .line 172
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 173
    .line 174
    const-wide v9, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v1, v9

    .line 180
    long-to-int v1, v1

    .line 181
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 182
    .line 183
    iget-object v1, v0, Landroidx/compose/ui/window/o;->j:Landroidx/compose/ui/window/t;

    .line 184
    .line 185
    iget-boolean v1, v1, Landroidx/compose/ui/window/t;->e:Z

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    shr-long v1, v4, v8

    .line 190
    .line 191
    long-to-int v1, v1

    .line 192
    const-wide v7, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v4, v7

    .line 198
    long-to-int v2, v4

    .line 199
    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/ui/window/r;->a(Landroid/view/View;II)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/window/o;->n:Landroid/view/WindowManager;

    .line 203
    .line 204
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/window/r;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->j:Landroidx/compose/ui/window/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/window/t;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/window/o;->i:Lj50/a;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return v0

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/ui/window/o;->i:Lj50/a;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return v0

    .line 89
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/window/o;->q:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lq0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->r:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/s;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/window/o;->p:Landroidx/compose/ui/window/s;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/window/o;->k:Ljava/lang/String;

    return-void
.end method
