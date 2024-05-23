.class public final Landroidx/compose/animation/graphics/vector/l;
.super Landroidx/compose/animation/graphics/vector/m;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/compose/animation/core/v0;Ljava/lang/String;ILandroidx/compose/runtime/j;I)Landroidx/compose/runtime/r2;
    .locals 9

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propertyName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, 0x71ed531

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$timeState$1;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$timeState$1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, p5, 0xe

    .line 27
    .line 28
    shl-int/lit8 p5, p5, 0x3

    .line 29
    .line 30
    and-int/lit16 p5, p5, 0x380

    .line 31
    .line 32
    or-int/2addr p5, v1

    .line 33
    const v1, -0x4fcbfb15

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/z0;

    .line 40
    .line 41
    and-int/lit8 v1, p5, 0xe

    .line 42
    .line 43
    shl-int/lit8 p5, p5, 0x3

    .line 44
    .line 45
    and-int/lit16 v2, p5, 0x380

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    and-int/lit16 v2, p5, 0x1c00

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    const v2, 0xe000

    .line 52
    .line 53
    .line 54
    and-int/2addr p5, v2

    .line 55
    or-int/2addr p5, v1

    .line 56
    const v1, -0x880d1ef

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v2, -0x482c0a90

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    int-to-float v1, p3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v1, v3

    .line 84
    :goto_0
    const/4 v8, 0x0

    .line 85
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v1, p1, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    int-to-float v3, p3

    .line 110
    :cond_1
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    shr-int/lit8 p5, p5, 0x3

    .line 122
    .line 123
    and-int/lit8 p5, p5, 0x70

    .line 124
    .line 125
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-interface {v0, p3, p4, p5}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Landroidx/compose/animation/core/v;

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    move-object v2, v4

    .line 137
    move-object v4, p3

    .line 138
    move-object v6, p2

    .line 139
    move-object v7, p4

    .line 140
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/e0;->o(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/y0;Ljava/lang/String;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 148
    .line 149
    .line 150
    const p2, 0x1e7b2b64

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    or-int/2addr p2, p3

    .line 165
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-nez p2, :cond_2

    .line 170
    .line 171
    sget-object p2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 172
    .line 173
    if-ne p3, p2, :cond_3

    .line 174
    .line 175
    :cond_2
    new-instance p3, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$1$1;

    .line 176
    .line 177
    invoke-direct {p3, p0, p1}, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$1$1;-><init>(Landroidx/compose/animation/graphics/vector/l;Landroidx/compose/runtime/r2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 184
    .line 185
    .line 186
    check-cast p3, Lj50/a;

    .line 187
    .line 188
    invoke-static {p3}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method
