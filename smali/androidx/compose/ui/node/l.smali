.class public abstract Landroidx/compose/ui/node/l;
.super Landroidx/compose/ui/n;
.source "SourceFile"


# instance fields
.field public final n:I

.field public o:Landroidx/compose/ui/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->l(Landroidx/compose/ui/n;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/compose/ui/node/l;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/n;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/n;->J0(Landroidx/compose/ui/node/b1;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/compose/ui/n;->m:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/n;->B0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/n;->C0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/n;->C0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/n;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/n;->G0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/n;->H0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/n;->H0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/n;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/n;->I0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final J0(Landroidx/compose/ui/node/b1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/n;->J0(Landroidx/compose/ui/node/b1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final K0(Landroidx/compose/ui/n;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Cannot delegate to an already delegated node"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-boolean p1, v0, Landroidx/compose/ui/n;->m:Z

    .line 31
    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    if-eqz p1, :cond_b

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 37
    .line 38
    const-string v1, "owner"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 44
    .line 45
    iget p1, p0, Landroidx/compose/ui/n;->c:I

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->m(Landroidx/compose/ui/n;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Landroidx/compose/ui/n;->c:I

    .line 52
    .line 53
    iget v2, p0, Landroidx/compose/ui/n;->c:I

    .line 54
    .line 55
    and-int/lit8 v3, v1, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    and-int/lit8 v4, v2, 0x2

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    instance-of v4, p0, Landroidx/compose/ui/node/y;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\nDelegate Node: "

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 101
    .line 102
    iput-object v4, v0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 103
    .line 104
    iput-object v0, p0, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 105
    .line 106
    iput-object p0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 107
    .line 108
    or-int/2addr v1, v2

    .line 109
    iput v1, p0, Landroidx/compose/ui/n;->c:I

    .line 110
    .line 111
    if-eq v2, v1, :cond_7

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 114
    .line 115
    if-ne v2, p0, :cond_4

    .line 116
    .line 117
    iput v1, p0, Landroidx/compose/ui/n;->d:I

    .line 118
    .line 119
    :cond_4
    iget-boolean v4, p0, Landroidx/compose/ui/n;->m:Z

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    move-object v4, p0

    .line 124
    :goto_1
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget v5, v4, Landroidx/compose/ui/n;->c:I

    .line 127
    .line 128
    or-int/2addr v1, v5

    .line 129
    iput v1, v4, Landroidx/compose/ui/n;->c:I

    .line 130
    .line 131
    if-eq v4, v2, :cond_5

    .line 132
    .line 133
    iget-object v4, v4, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object v2, v4, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget v2, v2, Landroidx/compose/ui/n;->d:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/4 v2, 0x0

    .line 146
    :goto_2
    or-int/2addr v1, v2

    .line 147
    :goto_3
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iget v2, v4, Landroidx/compose/ui/n;->c:I

    .line 150
    .line 151
    or-int/2addr v1, v2

    .line 152
    iput v1, v4, Landroidx/compose/ui/n;->d:I

    .line 153
    .line 154
    iget-object v4, v4, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/ui/n;->m:Z

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    and-int/lit8 p1, p1, 0x2

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v1, v2}, Landroidx/compose/ui/n;->J0(Landroidx/compose/ui/node/b1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/compose/ui/node/w0;->g()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->J0(Landroidx/compose/ui/node/b1;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/n;->B0()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/n;->H0()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->g(Landroidx/compose/ui/n;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    return-void

    .line 199
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "Cannot delegate to an already attached node"

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
