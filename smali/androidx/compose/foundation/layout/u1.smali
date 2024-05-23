.class public final Landroidx/compose/foundation/layout/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/d;

.field public final b:Landroidx/compose/foundation/layout/d;

.field public final c:Landroidx/compose/foundation/layout/d;

.field public final d:Landroidx/compose/foundation/layout/d;

.field public final e:Landroidx/compose/foundation/layout/d;

.field public final f:Landroidx/compose/foundation/layout/d;

.field public final g:Landroidx/compose/foundation/layout/d;

.field public final h:Landroidx/compose/foundation/layout/d;

.field public final i:Landroidx/compose/foundation/layout/d;

.field public final j:Landroidx/compose/foundation/layout/q1;

.field public final k:Landroidx/compose/foundation/layout/o1;

.field public final l:Landroidx/compose/foundation/layout/q1;

.field public final m:Landroidx/compose/foundation/layout/q1;

.field public final n:Landroidx/compose/foundation/layout/q1;

.field public final o:Landroidx/compose/foundation/layout/q1;

.field public final p:Landroidx/compose/foundation/layout/q1;

.field public final q:Landroidx/compose/foundation/layout/q1;

.field public final r:Landroidx/compose/foundation/layout/q1;

.field public final s:Z

.field public t:I

.field public final u:Landroidx/compose/foundation/layout/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/u1;->v:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t1;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/compose/foundation/layout/u1;->a:Landroidx/compose/foundation/layout/d;

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    const-string v3, "displayCutout"

    .line 18
    .line 19
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/t1;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/compose/foundation/layout/u1;->b:Landroidx/compose/foundation/layout/d;

    .line 24
    .line 25
    const-string v3, "ime"

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/t1;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Landroidx/compose/foundation/layout/u1;->c:Landroidx/compose/foundation/layout/d;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    const-string v6, "mandatorySystemGestures"

    .line 38
    .line 39
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/t1;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Landroidx/compose/foundation/layout/u1;->d:Landroidx/compose/foundation/layout/d;

    .line 44
    .line 45
    const-string v6, "navigationBars"

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/t1;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v0, Landroidx/compose/foundation/layout/u1;->e:Landroidx/compose/foundation/layout/d;

    .line 53
    .line 54
    const-string v6, "statusBars"

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/t1;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Landroidx/compose/foundation/layout/u1;->f:Landroidx/compose/foundation/layout/d;

    .line 62
    .line 63
    const-string v6, "systemBars"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/t1;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v0, Landroidx/compose/foundation/layout/u1;->g:Landroidx/compose/foundation/layout/d;

    .line 71
    .line 72
    const/16 v10, 0x10

    .line 73
    .line 74
    const-string v11, "systemGestures"

    .line 75
    .line 76
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/t1;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iput-object v10, v0, Landroidx/compose/foundation/layout/u1;->h:Landroidx/compose/foundation/layout/d;

    .line 81
    .line 82
    const-string v11, "tappableElement"

    .line 83
    .line 84
    const/16 v12, 0x40

    .line 85
    .line 86
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/t1;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iput-object v11, v0, Landroidx/compose/foundation/layout/u1;->i:Landroidx/compose/foundation/layout/d;

    .line 91
    .line 92
    sget-object v13, Lg1/e;->e:Lg1/e;

    .line 93
    .line 94
    new-instance v14, Landroidx/compose/foundation/layout/q1;

    .line 95
    .line 96
    invoke-static {v13}, Landroidx/compose/foundation/layout/a;->M(Lg1/e;)Landroidx/compose/foundation/layout/n0;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v15, "waterfall"

    .line 101
    .line 102
    invoke-direct {v14, v13, v15}, Landroidx/compose/foundation/layout/q1;-><init>(Landroidx/compose/foundation/layout/n0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v14, v0, Landroidx/compose/foundation/layout/u1;->j:Landroidx/compose/foundation/layout/q1;

    .line 106
    .line 107
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/a;->N(Landroidx/compose/foundation/layout/s1;Landroidx/compose/foundation/layout/s1;)Landroidx/compose/foundation/layout/o1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->N(Landroidx/compose/foundation/layout/s1;Landroidx/compose/foundation/layout/s1;)Landroidx/compose/foundation/layout/o1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Landroidx/compose/foundation/layout/u1;->k:Landroidx/compose/foundation/layout/o1;

    .line 116
    .line 117
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/a;->N(Landroidx/compose/foundation/layout/s1;Landroidx/compose/foundation/layout/s1;)Landroidx/compose/foundation/layout/o1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/a;->N(Landroidx/compose/foundation/layout/s1;Landroidx/compose/foundation/layout/s1;)Landroidx/compose/foundation/layout/o1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/a;->N(Landroidx/compose/foundation/layout/s1;Landroidx/compose/foundation/layout/s1;)Landroidx/compose/foundation/layout/o1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->N(Landroidx/compose/foundation/layout/s1;Landroidx/compose/foundation/layout/s1;)Landroidx/compose/foundation/layout/o1;

    .line 130
    .line 131
    .line 132
    const-string v1, "captionBarIgnoringVisibility"

    .line 133
    .line 134
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t1;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/q1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Landroidx/compose/foundation/layout/u1;->l:Landroidx/compose/foundation/layout/q1;

    .line 139
    .line 140
    const-string v1, "navigationBarsIgnoringVisibility"

    .line 141
    .line 142
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/t1;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/q1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Landroidx/compose/foundation/layout/u1;->m:Landroidx/compose/foundation/layout/q1;

    .line 147
    .line 148
    const-string v1, "statusBarsIgnoringVisibility"

    .line 149
    .line 150
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/t1;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/q1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Landroidx/compose/foundation/layout/u1;->n:Landroidx/compose/foundation/layout/q1;

    .line 155
    .line 156
    const-string v1, "systemBarsIgnoringVisibility"

    .line 157
    .line 158
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/t1;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/q1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Landroidx/compose/foundation/layout/u1;->o:Landroidx/compose/foundation/layout/q1;

    .line 163
    .line 164
    const-string v1, "tappableElementIgnoringVisibility"

    .line 165
    .line 166
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/t1;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/q1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Landroidx/compose/foundation/layout/u1;->p:Landroidx/compose/foundation/layout/q1;

    .line 171
    .line 172
    const-string v1, "imeAnimationTarget"

    .line 173
    .line 174
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/t1;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/q1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Landroidx/compose/foundation/layout/u1;->q:Landroidx/compose/foundation/layout/q1;

    .line 179
    .line 180
    const-string v1, "imeAnimationSource"

    .line 181
    .line 182
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/t1;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/q1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Landroidx/compose/foundation/layout/u1;->r:Landroidx/compose/foundation/layout/q1;

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    instance-of v2, v1, Landroid/view/View;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    check-cast v1, Landroid/view/View;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    move-object v1, v3

    .line 201
    :goto_0
    if-eqz v1, :cond_1

    .line 202
    .line 203
    const v2, 0x7f0a00de

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_1

    .line 211
    :cond_1
    move-object v1, v3

    .line 212
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    move-object v3, v1

    .line 217
    check-cast v3, Ljava/lang/Boolean;

    .line 218
    .line 219
    :cond_2
    if-eqz v3, :cond_3

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    :cond_3
    iput-boolean v8, v0, Landroidx/compose/foundation/layout/u1;->s:Z

    .line 226
    .line 227
    new-instance v1, Landroidx/compose/foundation/layout/k0;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/k0;-><init>(Landroidx/compose/foundation/layout/u1;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Landroidx/compose/foundation/layout/u1;->u:Landroidx/compose/foundation/layout/k0;

    .line 233
    .line 234
    return-void
.end method

.method public static a(Landroidx/compose/foundation/layout/u1;Landroidx/core/view/n2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "windowInsets"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/layout/u1;->a:Landroidx/compose/foundation/layout/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/core/view/n2;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/u1;->c:Landroidx/compose/foundation/layout/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/core/view/n2;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/layout/u1;->b:Landroidx/compose/foundation/layout/d;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/core/view/n2;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/layout/u1;->e:Landroidx/compose/foundation/layout/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/core/view/n2;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/layout/u1;->f:Landroidx/compose/foundation/layout/d;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/core/view/n2;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/layout/u1;->g:Landroidx/compose/foundation/layout/d;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/core/view/n2;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/layout/u1;->h:Landroidx/compose/foundation/layout/d;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/core/view/n2;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/layout/u1;->i:Landroidx/compose/foundation/layout/d;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/core/view/n2;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/layout/u1;->d:Landroidx/compose/foundation/layout/d;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/core/view/n2;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Landroidx/core/view/n2;->a:Landroidx/core/view/l2;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {p1, v0}, Landroidx/core/view/l2;->g(I)Lg1/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "insets.getInsetsIgnoring\u2026aptionBar()\n            )"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->M(Lg1/e;)Landroidx/compose/foundation/layout/n0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Landroidx/compose/foundation/layout/u1;->l:Landroidx/compose/foundation/layout/q1;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/compose/foundation/layout/q1;->b:Landroidx/compose/runtime/j1;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {p1, v0}, Landroidx/core/view/l2;->g(I)Lg1/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "insets.getInsetsIgnoring\u2026ationBars()\n            )"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->M(Lg1/e;)Landroidx/compose/foundation/layout/n0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Landroidx/compose/foundation/layout/u1;->m:Landroidx/compose/foundation/layout/q1;

    .line 93
    .line 94
    iget-object v1, v1, Landroidx/compose/foundation/layout/q1;->b:Landroidx/compose/runtime/j1;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Landroidx/core/view/l2;->g(I)Lg1/e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "insets.getInsetsIgnoring\u2026tatusBars()\n            )"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->M(Lg1/e;)Landroidx/compose/foundation/layout/n0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Landroidx/compose/foundation/layout/u1;->n:Landroidx/compose/foundation/layout/q1;

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/compose/foundation/layout/q1;->b:Landroidx/compose/runtime/j1;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-virtual {p1, v0}, Landroidx/core/view/l2;->g(I)Lg1/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "insets.getInsetsIgnoring\u2026ystemBars()\n            )"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->M(Lg1/e;)Landroidx/compose/foundation/layout/n0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Landroidx/compose/foundation/layout/u1;->o:Landroidx/compose/foundation/layout/q1;

    .line 135
    .line 136
    iget-object v1, v1, Landroidx/compose/foundation/layout/q1;->b:Landroidx/compose/runtime/j1;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x40

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/core/view/l2;->g(I)Lg1/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "insets.getInsetsIgnoring\u2026leElement()\n            )"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->M(Lg1/e;)Landroidx/compose/foundation/layout/n0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Landroidx/compose/foundation/layout/u1;->p:Landroidx/compose/foundation/layout/q1;

    .line 157
    .line 158
    iget-object v1, v1, Landroidx/compose/foundation/layout/q1;->b:Landroidx/compose/runtime/j1;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/core/view/l2;->e()Landroidx/core/view/k;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v1, 0x1e

    .line 172
    .line 173
    if-lt v0, v1, :cond_0

    .line 174
    .line 175
    iget-object p1, p1, Landroidx/core/view/k;->a:Landroid/view/DisplayCutout;

    .line 176
    .line 177
    invoke-static {p1}, Landroidx/core/view/j;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lg1/e;->c(Landroid/graphics/Insets;)Lg1/e;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    sget-object p1, Lg1/e;->e:Lg1/e;

    .line 187
    .line 188
    :goto_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->M(Lg1/e;)Landroidx/compose/foundation/layout/n0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p0, p0, Landroidx/compose/foundation/layout/u1;->j:Landroidx/compose/foundation/layout/q1;

    .line 193
    .line 194
    iget-object p0, p0, Landroidx/compose/foundation/layout/q1;->b:Landroidx/compose/runtime/j1;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-static {}, Lru/e;->I()V

    .line 200
    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/n2;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/core/view/n2;->a:Landroidx/core/view/l2;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/l2;->f(I)Lg1/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "windowInsets.getInsets(W\u2026wInsetsCompat.Type.ime())"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->M(Lg1/e;)Landroidx/compose/foundation/layout/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/layout/u1;->r:Landroidx/compose/foundation/layout/q1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/foundation/layout/q1;->b:Landroidx/compose/runtime/j1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
