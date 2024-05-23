.class public abstract Landroidx/compose/ui/viewinterop/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/y;
.implements Landroidx/compose/runtime/h;


# instance fields
.field public final a:Landroidx/compose/ui/input/nestedscroll/b;

.field public final b:Landroid/view/View;

.field public c:Lj50/a;

.field public d:Z

.field public e:Lj50/a;

.field public f:Lj50/a;

.field public g:Landroidx/compose/ui/o;

.field public h:Lj50/c;

.field public i:Lq0/b;

.field public j:Lj50/c;

.field public k:Landroidx/lifecycle/w;

.field public l:Ls4/e;

.field public final m:Landroidx/compose/runtime/snapshots/x;

.field public final n:Lj50/c;

.field public final o:Lj50/a;

.field public p:Lj50/c;

.field public final q:[I

.field public r:I

.field public s:I

.field public final t:Landroidx/core/view/z;

.field public final u:Landroidx/compose/ui/node/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/r;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "dispatcher"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "view"

    .line 12
    .line 13
    invoke-static {p5, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 20
    .line 21
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->b:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/platform/e3;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    const p1, 0x7f0a0066

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;

    .line 41
    .line 42
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->c:Lj50/a;

    .line 43
    .line 44
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->e:Lj50/a;

    .line 47
    .line 48
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;

    .line 49
    .line 50
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->f:Lj50/a;

    .line 51
    .line 52
    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->g:Landroidx/compose/ui/o;

    .line 55
    .line 56
    new-instance p3, Lq0/c;

    .line 57
    .line 58
    const/high16 p5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-direct {p3, p5, p5}, Lq0/c;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/c;->i:Lq0/b;

    .line 64
    .line 65
    new-instance p3, Landroidx/compose/runtime/snapshots/x;

    .line 66
    .line 67
    new-instance p5, Landroidx/compose/ui/viewinterop/AndroidViewHolder$snapshotObserver$1;

    .line 68
    .line 69
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$snapshotObserver$1;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p5}, Landroidx/compose/runtime/snapshots/x;-><init>(Lj50/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/c;->m:Landroidx/compose/runtime/snapshots/x;

    .line 76
    .line 77
    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onCommitAffectingUpdate$1;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onCommitAffectingUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/c;->n:Lj50/c;

    .line 83
    .line 84
    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/c;->o:Lj50/a;

    .line 90
    .line 91
    const/4 p3, 0x2

    .line 92
    new-array p3, p3, [I

    .line 93
    .line 94
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/c;->q:[I

    .line 95
    .line 96
    const/high16 p3, -0x80000000

    .line 97
    .line 98
    iput p3, p0, Landroidx/compose/ui/viewinterop/c;->r:I

    .line 99
    .line 100
    iput p3, p0, Landroidx/compose/ui/viewinterop/c;->s:I

    .line 101
    .line 102
    new-instance p3, Landroidx/core/view/z;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/c;->t:Landroidx/core/view/z;

    .line 108
    .line 109
    new-instance p3, Landroidx/compose/ui/node/g0;

    .line 110
    .line 111
    const/4 p5, 0x3

    .line 112
    invoke-direct {p3, p1, p5, p1}, Landroidx/compose/ui/node/g0;-><init>(ZII)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p3, Landroidx/compose/ui/node/g0;->j:Landroidx/compose/ui/viewinterop/c;

    .line 116
    .line 117
    sget-object p1, Landroidx/compose/ui/viewinterop/e;->a:Landroidx/compose/ui/viewinterop/d;

    .line 118
    .line 119
    invoke-static {p2, p1, p4}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/o;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x1

    .line 124
    sget-object p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;

    .line 125
    .line 126
    invoke-static {p2, p1, p4}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, p0}, Landroidx/compose/ui/input/pointer/o;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/viewinterop/c;)Landroidx/compose/ui/o;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;

    .line 135
    .line 136
    invoke-direct {p2, p3, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;-><init>(Landroidx/compose/ui/node/g0;Landroidx/compose/ui/viewinterop/c;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p1}, Landroidx/compose/ui/draw/a;->e(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;

    .line 144
    .line 145
    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;-><init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/g0;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p1}, Landroidx/compose/ui/layout/p;->o(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/c;->g:Landroidx/compose/ui/o;

    .line 153
    .line 154
    invoke-interface {p2, p1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p3, p2}, Landroidx/compose/ui/node/g0;->v0(Landroidx/compose/ui/o;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;

    .line 162
    .line 163
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;-><init>(Landroidx/compose/ui/node/g0;Landroidx/compose/ui/o;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->h:Lj50/c;

    .line 167
    .line 168
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->i:Lq0/b;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/g0;->s0(Lq0/b;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;

    .line 174
    .line 175
    invoke-direct {p1, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;-><init>(Landroidx/compose/ui/node/g0;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->j:Lj50/c;

    .line 179
    .line 180
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 181
    .line 182
    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;-><init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/g0;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p3, Landroidx/compose/ui/node/g0;->D:Lj50/c;

    .line 186
    .line 187
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p3, Landroidx/compose/ui/node/g0;->E:Lj50/c;

    .line 193
    .line 194
    new-instance p1, Landroidx/compose/ui/viewinterop/a;

    .line 195
    .line 196
    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/viewinterop/a;-><init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/g0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/g0;->u0(Landroidx/compose/ui/layout/d0;)V

    .line 200
    .line 201
    .line 202
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/c;->u:Landroidx/compose/ui/node/g0;

    .line 203
    .line 204
    return-void
.end method

.method public static final j(Landroidx/compose/ui/viewinterop/c;III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gez p3, :cond_3

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x2

    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne p3, p1, :cond_1

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    if-ne p3, p1, :cond_2

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lq10/b;->j(III)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    const/4 p2, -0x1

    .line 17
    int-to-float p2, p2

    .line 18
    mul-float/2addr p1, p2

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float/2addr p3, p2

    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    int-to-float p1, p4

    .line 26
    mul-float/2addr p1, p2

    .line 27
    int-to-float p3, p5

    .line 28
    mul-float/2addr p3, p2

    .line 29
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/4 p1, 0x1

    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    move v5, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x2

    .line 39
    move v5, p2

    .line 40
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/b;->d()Landroidx/compose/ui/input/nestedscroll/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/d;->q0(JJI)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-wide p2, La0/c;->b:J

    .line 54
    .line 55
    :goto_1
    invoke-static {p2, p3}, La0/c;->e(J)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-static {p4}, Lcom/bumptech/glide/e;->A(F)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    const/4 p5, 0x0

    .line 64
    aput p4, p7, p5

    .line 65
    .line 66
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Lcom/bumptech/glide/e;->A(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    aput p2, p7, p1

    .line 75
    .line 76
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->f:Lj50/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->e:Lj50/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    const/4 p2, -0x1

    .line 17
    int-to-float p2, p2

    .line 18
    mul-float/2addr p1, p2

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float/2addr p3, p2

    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    int-to-float p1, p4

    .line 26
    mul-float/2addr p1, p2

    .line 27
    int-to-float p3, p5

    .line 28
    mul-float/2addr p3, p2

    .line 29
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    if-nez p6, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :goto_0
    move v5, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x2

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/b;->d()Landroidx/compose/ui/input/nestedscroll/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/d;->q0(JJI)J

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget p1, La0/c;->e:I

    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const-string p4, "child"

    invoke-static {p1, p4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->t:Landroidx/core/view/z;

    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Landroidx/core/view/z;->b(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->t:Landroidx/core/view/z;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iput v1, p1, Landroidx/core/view/z;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v1, p1, Landroidx/core/view/z;->a:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c;->q:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final getDensity()Lq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->i:Lq0/b;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/g0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->u:Landroidx/compose/ui/node/g0;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->k:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->g:Landroidx/compose/ui/o;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->t:Landroidx/core/view/z;

    .line 2
    .line 3
    iget v1, v0, Landroidx/core/view/z;->a:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/core/view/z;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lj50/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj50/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->j:Lj50/c;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lj50/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj50/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->h:Lj50/c;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lj50/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj50/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->p:Lj50/c;

    return-object v0
.end method

.method public final getRelease()Lj50/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj50/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->f:Lj50/a;

    return-object v0
.end method

.method public final getReset()Lj50/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj50/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->e:Lj50/a;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Ls4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->l:Ls4/e;

    return-object v0
.end method

.method public final getUpdate()Lj50/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj50/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->c:Lj50/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    const/4 p2, -0x1

    .line 17
    int-to-float p2, p2

    .line 18
    mul-float/2addr p1, p2

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float/2addr p3, p2

    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const/4 p3, 0x1

    .line 26
    if-nez p5, :cond_1

    .line 27
    .line 28
    move p5, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p5, 0x2

    .line 31
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->d()Landroidx/compose/ui/input/nestedscroll/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p5, p1, p2}, Landroidx/compose/ui/input/nestedscroll/d;->L(IJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-wide p1, La0/c;->b:J

    .line 45
    .line 46
    :goto_1
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    invoke-static {p5}, Lcom/bumptech/glide/e;->A(F)I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    const/4 v0, 0x0

    .line 55
    aput p5, p4, v0

    .line 56
    .line 57
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lcom/bumptech/glide/e;->A(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aput p1, p4, p3

    .line 66
    .line 67
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->e:Lj50/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->u:Landroidx/compose/ui/node/g0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->N()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->m:Landroidx/compose/runtime/snapshots/x;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/x;->d:Lj50/e;

    .line 7
    .line 8
    invoke-static {v1}, Lru/e;->G(Lj50/e;)Landroidx/compose/runtime/snapshots/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/x;->g:Landroidx/compose/runtime/snapshots/g;

    .line 13
    .line 14
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->u:Landroidx/compose/ui/node/g0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->N()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->m:Landroidx/compose/runtime/snapshots/x;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/x;->g:Landroidx/compose/runtime/snapshots/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/x;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Landroidx/compose/ui/viewinterop/c;->r:I

    .line 36
    .line 37
    iput p2, p0, Landroidx/compose/ui/viewinterop/c;->s:I

    .line 38
    .line 39
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    mul-float/2addr p2, p1

    .line 19
    mul-float/2addr p3, p1

    .line 20
    invoke-static {p2, p3}, Lvz/n;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/b;->c()Lkotlinx/coroutines/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move v2, p4

    .line 35
    move-object v3, p0

    .line 36
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose/ui/viewinterop/c;JLkotlin/coroutines/d;)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x3

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static {p1, p4, p4, p2, p3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    mul-float/2addr p2, p1

    .line 19
    mul-float/2addr p3, p1

    .line 20
    invoke-static {p2, p3}, Lvz/n;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/compose/ui/input/nestedscroll/b;->c()Lkotlinx/coroutines/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Landroidx/compose/ui/viewinterop/c;JLkotlin/coroutines/d;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p3, v2, v2, v1, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->p:Lj50/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lq0/b;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->i:Lq0/b;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->i:Lq0/b;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->j:Lj50/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->k:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->k:Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/n0;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/o;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->g:Landroidx/compose/ui/o;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->g:Landroidx/compose/ui/o;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->h:Lj50/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->j:Lj50/c;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->h:Lj50/c;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->p:Lj50/c;

    return-void
.end method

.method public final setRelease(Lj50/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->f:Lj50/a;

    return-void
.end method

.method public final setReset(Lj50/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->e:Lj50/a;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Ls4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->l:Ls4/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->l:Ls4/e;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/savedstate/a;->b(Landroid/view/View;Ls4/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lj50/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->c:Lj50/a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/c;->d:Z

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->o:Lj50/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
