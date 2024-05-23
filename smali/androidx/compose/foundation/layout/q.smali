.class public abstract Landroidx/compose/foundation/layout/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/p;

.field public static final b:Landroidx/compose/foundation/layout/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/ui/d;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/p;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/layout/q;->b:Landroidx/compose/foundation/layout/o;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0xc96ce69

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0xe

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p2

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 32
    .line 33
    if-ne v2, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x70

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    const v1, -0x4ee9b9da

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 74
    .line 75
    invoke-static {p0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    shl-int/lit8 v0, v0, 0x9

    .line 80
    .line 81
    and-int/lit16 v0, v0, 0x1c00

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x6

    .line 84
    .line 85
    iget-object v5, p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 86
    .line 87
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 88
    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->i0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v5, p1, Landroidx/compose/runtime/o;->M:Z

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->t0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 106
    .line 107
    sget-object v5, Landroidx/compose/foundation/layout/q;->b:Landroidx/compose/foundation/layout/o;

    .line 108
    .line 109
    invoke-static {p1, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 113
    .line 114
    invoke-static {p1, v2, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 118
    .line 119
    iget-boolean v3, p1, Landroidx/compose/runtime/o;->M:Z

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v3, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    :cond_5
    invoke-static {v1, p1, v1, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    new-instance v1, Landroidx/compose/runtime/z1;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 143
    .line 144
    .line 145
    shr-int/lit8 v0, v0, 0x3

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0x70

    .line 148
    .line 149
    const v2, 0x7ab4aae9

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4, v1, p1, v2}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-static {p1, v0, v1, v0}, Landroid/support/v4/media/d;->A(Landroidx/compose/runtime/o;ZZZ)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$Box$3;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/BoxKt$Box$3;-><init>(Landroidx/compose/ui/o;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 173
    .line 174
    :goto_5
    return-void

    .line 175
    :cond_8
    invoke-static {}, Lp20/c;->r()V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/d;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/l;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroidx/compose/foundation/layout/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroidx/compose/foundation/layout/n;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/compose/foundation/layout/n;->n:Landroidx/compose/ui/d;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p6, p2

    .line 21
    :cond_2
    :goto_1
    iget p2, p1, Landroidx/compose/ui/layout/t0;->a:I

    .line 22
    .line 23
    iget v0, p1, Landroidx/compose/ui/layout/t0;->b:I

    .line 24
    .line 25
    invoke-static {p2, v0}, Lwy/b;->d(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {p4, p5}, Lwy/b;->d(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    move-object v1, p6

    .line 34
    check-cast v1, Landroidx/compose/ui/g;

    .line 35
    .line 36
    move-object v6, p3

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/g;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    sget-object p4, Landroidx/compose/ui/layout/s0;->a:Landroidx/compose/ui/layout/r0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-static {p1, p2, p3, p0}, Landroidx/compose/ui/layout/s0;->c(Landroidx/compose/ui/layout/t0;JF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;
    .locals 3

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, 0x35e7844

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/p;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x1e7b2b64

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr v0, v2

    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 56
    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v2, Landroidx/compose/foundation/layout/p;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/ui/d;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 68
    .line 69
    .line 70
    move-object p0, v2

    .line 71
    check-cast p0, Landroidx/compose/ui/layout/d0;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
