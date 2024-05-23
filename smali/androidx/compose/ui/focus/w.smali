.class public final Landroidx/compose/ui/focus/w;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d1;
.implements Landroidx/compose/ui/modifier/f;


# instance fields
.field public n:Z

.field public o:Z

.field public p:Landroidx/compose/ui/focus/FocusStateImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/focus/v;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->M0()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->M0()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/w;->N0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->x(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/Owner;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/compose/ui/focus/l;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/focus/l;->a(ZZ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final K0()Landroidx/compose/ui/focus/n;
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/focus/n;->a:Z

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    .line 10
    .line 11
    iput-object v2, v0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/q;

    .line 12
    .line 13
    iput-object v2, v0, Landroidx/compose/ui/focus/n;->c:Landroidx/compose/ui/focus/q;

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/compose/ui/focus/n;->d:Landroidx/compose/ui/focus/q;

    .line 16
    .line 17
    iput-object v2, v0, Landroidx/compose/ui/focus/n;->e:Landroidx/compose/ui/focus/q;

    .line 18
    .line 19
    iput-object v2, v0, Landroidx/compose/ui/focus/n;->f:Landroidx/compose/ui/focus/q;

    .line 20
    .line 21
    iput-object v2, v0, Landroidx/compose/ui/focus/n;->g:Landroidx/compose/ui/focus/q;

    .line 22
    .line 23
    iput-object v2, v0, Landroidx/compose/ui/focus/n;->h:Landroidx/compose/ui/focus/q;

    .line 24
    .line 25
    iput-object v2, v0, Landroidx/compose/ui/focus/n;->i:Landroidx/compose/ui/focus/q;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;

    .line 28
    .line 29
    iput-object v2, v0, Landroidx/compose/ui/focus/n;->j:Lj50/c;

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$exit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$exit$1;

    .line 32
    .line 33
    iput-object v2, v0, Landroidx/compose/ui/focus/n;->k:Lj50/c;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 36
    .line 37
    iget-boolean v3, v2, Landroidx/compose/ui/n;->m:Z

    .line 38
    .line 39
    if-eqz v3, :cond_c

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v2

    .line 46
    :goto_0
    if-eqz v3, :cond_b

    .line 47
    .line 48
    iget-object v5, v3, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 49
    .line 50
    iget-object v5, v5, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 51
    .line 52
    iget v5, v5, Landroidx/compose/ui/n;->d:I

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xc00

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_9

    .line 60
    .line 61
    iget v5, v4, Landroidx/compose/ui/n;->c:I

    .line 62
    .line 63
    and-int/lit16 v7, v5, 0xc00

    .line 64
    .line 65
    if-eqz v7, :cond_8

    .line 66
    .line 67
    if-eq v4, v2, :cond_0

    .line 68
    .line 69
    and-int/lit16 v7, v5, 0x400

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    and-int/lit16 v5, v5, 0x800

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    move-object v7, v6

    .line 81
    :goto_2
    if-eqz v5, :cond_8

    .line 82
    .line 83
    instance-of v8, v5, Landroidx/compose/ui/focus/o;

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    check-cast v5, Landroidx/compose/ui/focus/o;

    .line 88
    .line 89
    invoke-interface {v5, v0}, Landroidx/compose/ui/focus/o;->y(Landroidx/compose/ui/focus/m;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_1
    iget v8, v5, Landroidx/compose/ui/n;->c:I

    .line 94
    .line 95
    and-int/lit16 v8, v8, 0x800

    .line 96
    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    instance-of v8, v5, Landroidx/compose/ui/node/l;

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    move-object v8, v5

    .line 104
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 105
    .line 106
    iget-object v8, v8, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move v10, v9

    .line 110
    :goto_3
    if-eqz v8, :cond_6

    .line 111
    .line 112
    iget v11, v8, Landroidx/compose/ui/n;->c:I

    .line 113
    .line 114
    and-int/lit16 v11, v11, 0x800

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    if-ne v10, v1, :cond_2

    .line 121
    .line 122
    move-object v5, v8

    .line 123
    goto :goto_4

    .line 124
    :cond_2
    if-nez v7, :cond_3

    .line 125
    .line 126
    new-instance v7, Lu/f;

    .line 127
    .line 128
    const/16 v11, 0x10

    .line 129
    .line 130
    new-array v11, v11, [Landroidx/compose/ui/n;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v11, v7, Lu/f;->a:[Ljava/lang/Object;

    .line 136
    .line 137
    iput v9, v7, Lu/f;->c:I

    .line 138
    .line 139
    :cond_3
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {v7, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v5, v6

    .line 145
    :cond_4
    invoke-virtual {v7, v8}, Lu/f;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    if-ne v10, v1, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iget-object v4, v4, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    iget-object v4, v3, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 169
    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    iget-object v4, v4, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    move-object v4, v6

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    :goto_6
    return-object v0

    .line 180
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v1, "visitAncestors called on an unattached node"

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/focus/v;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 24
    .line 25
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/w;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Landroidx/compose/ui/node/j0;->u(Landroidx/compose/ui/n;Lj50/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/ui/focus/m;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/compose/ui/focus/m;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->x(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/Owner;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/compose/ui/focus/l;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/focus/l;->a(ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    const-string v0, "focusProperties"

    .line 58
    .line 59
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method public final M0()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    instance-of v6, v0, Landroidx/compose/ui/focus/d;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/focus/d;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->r(Landroidx/compose/ui/focus/d;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget v6, v0, Landroidx/compose/ui/n;->c:I

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0x1000

    .line 24
    .line 25
    if-eqz v6, :cond_6

    .line 26
    .line 27
    instance-of v6, v0, Landroidx/compose/ui/node/l;

    .line 28
    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 33
    .line 34
    iget-object v6, v6, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 35
    .line 36
    move v7, v4

    .line 37
    :goto_1
    if-eqz v6, :cond_5

    .line 38
    .line 39
    iget v8, v6, Landroidx/compose/ui/n;->c:I

    .line 40
    .line 41
    and-int/lit16 v8, v8, 0x1000

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    if-ne v7, v3, :cond_1

    .line 48
    .line 49
    move-object v0, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lu/f;

    .line 54
    .line 55
    new-array v8, v5, [Landroidx/compose/ui/n;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v8, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v2, Lu/f;->c:I

    .line 63
    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_3
    invoke-virtual {v2, v6}, Lu/f;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    iget-object v6, v6, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-ne v7, v3, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    :goto_3
    invoke-static {v2}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 85
    .line 86
    iget-boolean v2, v0, Landroidx/compose/ui/n;->m:Z

    .line 87
    .line 88
    if-eqz v2, :cond_14

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 91
    .line 92
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_4
    if-eqz v2, :cond_13

    .line 97
    .line 98
    iget-object v6, v2, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 99
    .line 100
    iget-object v6, v6, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 101
    .line 102
    iget v6, v6, Landroidx/compose/ui/n;->d:I

    .line 103
    .line 104
    and-int/lit16 v6, v6, 0x1400

    .line 105
    .line 106
    if-eqz v6, :cond_11

    .line 107
    .line 108
    :goto_5
    if-eqz v0, :cond_11

    .line 109
    .line 110
    iget v6, v0, Landroidx/compose/ui/n;->c:I

    .line 111
    .line 112
    and-int/lit16 v7, v6, 0x1400

    .line 113
    .line 114
    if-eqz v7, :cond_10

    .line 115
    .line 116
    and-int/lit16 v6, v6, 0x400

    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    goto :goto_a

    .line 121
    :cond_8
    iget-boolean v6, v0, Landroidx/compose/ui/n;->m:Z

    .line 122
    .line 123
    if-eqz v6, :cond_10

    .line 124
    .line 125
    move-object v6, v0

    .line 126
    move-object v7, v1

    .line 127
    :goto_6
    if-eqz v6, :cond_10

    .line 128
    .line 129
    instance-of v8, v6, Landroidx/compose/ui/focus/d;

    .line 130
    .line 131
    if-eqz v8, :cond_9

    .line 132
    .line 133
    check-cast v6, Landroidx/compose/ui/focus/d;

    .line 134
    .line 135
    invoke-static {v6}, Landroidx/compose/ui/focus/a;->r(Landroidx/compose/ui/focus/d;)V

    .line 136
    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    iget v8, v6, Landroidx/compose/ui/n;->c:I

    .line 140
    .line 141
    and-int/lit16 v8, v8, 0x1000

    .line 142
    .line 143
    if-eqz v8, :cond_f

    .line 144
    .line 145
    instance-of v8, v6, Landroidx/compose/ui/node/l;

    .line 146
    .line 147
    if-eqz v8, :cond_f

    .line 148
    .line 149
    move-object v8, v6

    .line 150
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 151
    .line 152
    iget-object v8, v8, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 153
    .line 154
    move v9, v4

    .line 155
    :goto_7
    if-eqz v8, :cond_e

    .line 156
    .line 157
    iget v10, v8, Landroidx/compose/ui/n;->c:I

    .line 158
    .line 159
    and-int/lit16 v10, v10, 0x1000

    .line 160
    .line 161
    if-eqz v10, :cond_d

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    if-ne v9, v3, :cond_a

    .line 166
    .line 167
    move-object v6, v8

    .line 168
    goto :goto_8

    .line 169
    :cond_a
    if-nez v7, :cond_b

    .line 170
    .line 171
    new-instance v7, Lu/f;

    .line 172
    .line 173
    new-array v10, v5, [Landroidx/compose/ui/n;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v10, v7, Lu/f;->a:[Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v7, Lu/f;->c:I

    .line 181
    .line 182
    :cond_b
    if-eqz v6, :cond_c

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Lu/f;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v1

    .line 188
    :cond_c
    invoke-virtual {v7, v8}, Lu/f;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    :goto_8
    iget-object v8, v8, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_e
    if-ne v9, v3, :cond_f

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_f
    :goto_9
    invoke-static {v7}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_6

    .line 202
    :cond_10
    :goto_a
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_12

    .line 210
    .line 211
    iget-object v0, v2, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 212
    .line 213
    if-eqz v0, :cond_12

    .line 214
    .line 215
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_12
    move-object v0, v1

    .line 219
    goto :goto_4

    .line 220
    :cond_13
    return-void

    .line 221
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v1, "visitAncestors called on an unattached node"

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public final N0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->L0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->D(Landroidx/compose/ui/focus/w;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
