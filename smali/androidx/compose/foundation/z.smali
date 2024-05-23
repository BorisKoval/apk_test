.class public final Landroidx/compose/foundation/z;
.super Landroidx/compose/ui/node/l;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/d;
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/p1;
.implements Landroidx/compose/ui/node/o;


# instance fields
.field public p:Landroidx/compose/ui/focus/t;

.field public final q:Landroidx/compose/foundation/b0;

.field public final r:Landroidx/compose/foundation/x;

.field public final s:Landroidx/compose/foundation/a0;

.field public final t:Landroidx/compose/foundation/d0;

.field public final u:Landroidx/compose/foundation/relocation/e;

.field public final v:Landroidx/compose/foundation/relocation/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/b0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/semantics/j;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/compose/ui/semantics/j;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->K0(Landroidx/compose/ui/n;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/z;->q:Landroidx/compose/foundation/b0;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/x;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Landroidx/compose/foundation/x;->n:Landroidx/compose/foundation/interaction/l;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->K0(Landroidx/compose/ui/n;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/z;->r:Landroidx/compose/foundation/x;

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/foundation/a0;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/compose/ui/n;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->K0(Landroidx/compose/ui/n;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/z;->s:Landroidx/compose/foundation/a0;

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/foundation/d0;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/compose/ui/n;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->K0(Landroidx/compose/ui/n;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/z;->t:Landroidx/compose/foundation/d0;

    .line 50
    .line 51
    new-instance p1, Landroidx/compose/foundation/relocation/e;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/compose/foundation/relocation/e;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/foundation/z;->u:Landroidx/compose/foundation/relocation/e;

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/foundation/relocation/g;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/g;-><init>(Landroidx/compose/foundation/relocation/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->K0(Landroidx/compose/ui/n;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/compose/foundation/z;->v:Landroidx/compose/foundation/relocation/g;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/node/b1;)V
    .locals 1

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/z;->v:Landroidx/compose/foundation/relocation/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Landroidx/compose/foundation/relocation/a;->o:Landroidx/compose/ui/layout/o;

    .line 12
    .line 13
    return-void
.end method

.method public final b0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 6

    .line 1
    const-string v0, "focusState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/z;->p:Landroidx/compose/ui/focus/t;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_d

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/focus/t;->isFocused()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/n;->z0()Lkotlinx/coroutines/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;-><init>(Landroidx/compose/foundation/z;Lkotlin/coroutines/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {v2, v1, v1, v3, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/n;->m:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v1, v2, Landroidx/compose/ui/node/g0;->m:Landroidx/compose/ui/semantics/j;

    .line 43
    .line 44
    invoke-static {v2}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/z;->r:Landroidx/compose/foundation/x;

    .line 54
    .line 55
    iget-object v3, v2, Landroidx/compose/foundation/x;->n:Landroidx/compose/foundation/interaction/l;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v4, v2, Landroidx/compose/foundation/x;->o:Landroidx/compose/foundation/interaction/d;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance v5, Landroidx/compose/foundation/interaction/e;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/x;->K0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v2, Landroidx/compose/foundation/x;->o:Landroidx/compose/foundation/interaction/d;

    .line 74
    .line 75
    :cond_2
    new-instance v4, Landroidx/compose/foundation/interaction/d;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/x;->K0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v2, Landroidx/compose/foundation/x;->o:Landroidx/compose/foundation/interaction/d;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v4, v2, Landroidx/compose/foundation/x;->o:Landroidx/compose/foundation/interaction/d;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    new-instance v5, Landroidx/compose/foundation/interaction/e;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/x;->K0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Landroidx/compose/foundation/x;->o:Landroidx/compose/foundation/interaction/d;

    .line 99
    .line 100
    :cond_4
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/z;->t:Landroidx/compose/foundation/d0;

    .line 101
    .line 102
    iget-boolean v3, v2, Landroidx/compose/foundation/d0;->n:Z

    .line 103
    .line 104
    if-ne v0, v3, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-boolean v3, v2, Landroidx/compose/ui/n;->m:Z

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    sget-object v3, Landroidx/compose/foundation/c0;->a:Landroidx/compose/ui/modifier/i;

    .line 114
    .line 115
    invoke-interface {v2, v3}, Landroidx/compose/ui/modifier/f;->h(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lj50/c;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object v3, v1

    .line 123
    :goto_1
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-interface {v3, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object v3, v2, Landroidx/compose/foundation/d0;->o:Landroidx/compose/ui/layout/o;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    invoke-interface {v3}, Landroidx/compose/ui/layout/o;->m()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    iget-boolean v3, v2, Landroidx/compose/ui/n;->m:Z

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    sget-object v3, Landroidx/compose/foundation/c0;->a:Landroidx/compose/ui/modifier/i;

    .line 144
    .line 145
    invoke-interface {v2, v3}, Landroidx/compose/ui/modifier/f;->h(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lj50/c;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move-object v3, v1

    .line 153
    :goto_2
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget-object v4, v2, Landroidx/compose/foundation/d0;->o:Landroidx/compose/ui/layout/o;

    .line 156
    .line 157
    invoke-interface {v3, v4}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_3
    iput-boolean v0, v2, Landroidx/compose/foundation/d0;->n:Z

    .line 161
    .line 162
    :goto_4
    iget-object v2, p0, Landroidx/compose/foundation/z;->s:Landroidx/compose/foundation/a0;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 170
    .line 171
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v4, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;

    .line 175
    .line 176
    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/a0;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v4}, Landroidx/compose/ui/node/j0;->u(Landroidx/compose/ui/n;Lj50/a;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Landroidx/compose/ui/layout/p0;

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    move-object v1, v3

    .line 189
    check-cast v1, Landroidx/compose/foundation/lazy/layout/z;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/z;->a()Landroidx/compose/foundation/lazy/layout/z;

    .line 192
    .line 193
    .line 194
    :cond_a
    iput-object v1, v2, Landroidx/compose/foundation/a0;->n:Landroidx/compose/foundation/lazy/layout/z;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    iget-object v3, v2, Landroidx/compose/foundation/a0;->n:Landroidx/compose/foundation/lazy/layout/z;

    .line 198
    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/z;->b()V

    .line 202
    .line 203
    .line 204
    :cond_c
    iput-object v1, v2, Landroidx/compose/foundation/a0;->n:Landroidx/compose/foundation/lazy/layout/z;

    .line 205
    .line 206
    :goto_5
    iput-boolean v0, v2, Landroidx/compose/foundation/a0;->o:Z

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/compose/foundation/z;->q:Landroidx/compose/foundation/b0;

    .line 209
    .line 210
    iput-boolean v0, v1, Landroidx/compose/foundation/b0;->n:Z

    .line 211
    .line 212
    iput-object p1, p0, Landroidx/compose/foundation/z;->p:Landroidx/compose/ui/focus/t;

    .line 213
    .line 214
    :cond_d
    return-void
.end method

.method public final u0(Landroidx/compose/ui/node/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/z;->t:Landroidx/compose/foundation/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/d0;->u0(Landroidx/compose/ui/node/b1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(Landroidx/compose/ui/semantics/j;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/z;->q:Landroidx/compose/foundation/b0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/b0;->x0(Landroidx/compose/ui/semantics/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
