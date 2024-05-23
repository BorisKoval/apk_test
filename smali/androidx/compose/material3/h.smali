.class public final Landroidx/compose/material3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/h;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/h;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/h;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/h;->d:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/h;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/g;
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, -0x4e3b51fe

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 14
    .line 15
    const v1, -0x1d58f75c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/runtime/snapshots/r;

    .line 30
    .line 31
    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/r;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Landroidx/compose/runtime/snapshots/r;

    .line 42
    .line 43
    const v4, 0x1e7b2b64

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    or-int/2addr v4, v5

    .line 58
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v9, 0x0

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    if-ne v5, v3, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v5, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    .line 68
    .line 69
    invoke-direct {v5, p2, v2, v9}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/r;Lkotlin/coroutines/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 76
    .line 77
    .line 78
    check-cast v5, Lj50/e;

    .line 79
    .line 80
    invoke-static {p2, v5, v7}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Landroidx/compose/foundation/interaction/j;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget v0, v6, Landroidx/compose/material3/h;->e:F

    .line 93
    .line 94
    :goto_0
    move v5, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of v0, v4, Landroidx/compose/foundation/interaction/o;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget v0, v6, Landroidx/compose/material3/h;->b:F

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of v0, v4, Landroidx/compose/foundation/interaction/h;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget v0, v6, Landroidx/compose/material3/h;->d:F

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    instance-of v0, v4, Landroidx/compose/foundation/interaction/d;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget v0, v6, Landroidx/compose/material3/h;->c:F

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget v0, v6, Landroidx/compose/material3/h;->a:F

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v3, :cond_7

    .line 128
    .line 129
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 130
    .line 131
    new-instance v1, Lq0/d;

    .line 132
    .line 133
    invoke-direct {v1, v5}, Lq0/d;-><init>(F)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Landroidx/compose/animation/core/a1;->c:Landroidx/compose/animation/core/z0;

    .line 137
    .line 138
    const/16 v3, 0xc

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v9, v3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/z0;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 147
    .line 148
    .line 149
    move-object v10, v0

    .line 150
    check-cast v10, Landroidx/compose/animation/core/a;

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    const v0, -0x2ae942e3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lq0/d;

    .line 161
    .line 162
    invoke-direct {v0, v5}, Lq0/d;-><init>(F)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroidx/compose/material3/ButtonElevation$animateElevation$2;

    .line 166
    .line 167
    invoke-direct {v1, v10, v5, v9}, Landroidx/compose/material3/ButtonElevation$animateElevation$2;-><init>(Landroidx/compose/animation/core/a;FLkotlin/coroutines/d;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const v0, -0x2ae94254

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Lq0/d;

    .line 184
    .line 185
    invoke-direct {v9, v5}, Lq0/d;-><init>(F)V

    .line 186
    .line 187
    .line 188
    new-instance v11, Landroidx/compose/material3/ButtonElevation$animateElevation$3;

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    move-object v0, v11

    .line 192
    move-object v1, v10

    .line 193
    move-object v2, p0

    .line 194
    move v3, v5

    .line 195
    move-object v5, v12

    .line 196
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ButtonElevation$animateElevation$3;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/material3/h;FLandroidx/compose/foundation/interaction/j;Lkotlin/coroutines/d;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object v0, v10, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/h;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/h;

    .line 14
    .line 15
    iget v2, p1, Landroidx/compose/material3/h;->a:F

    .line 16
    .line 17
    iget v3, p0, Landroidx/compose/material3/h;->a:F

    .line 18
    .line 19
    invoke-static {v3, v2}, Lq0/d;->a(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Landroidx/compose/material3/h;->b:F

    .line 27
    .line 28
    iget v3, p1, Landroidx/compose/material3/h;->b:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Lq0/d;->a(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Landroidx/compose/material3/h;->c:F

    .line 38
    .line 39
    iget v3, p1, Landroidx/compose/material3/h;->c:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Lq0/d;->a(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget v2, p0, Landroidx/compose/material3/h;->d:F

    .line 49
    .line 50
    iget v3, p1, Landroidx/compose/material3/h;->d:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Lq0/d;->a(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget v2, p0, Landroidx/compose/material3/h;->e:F

    .line 60
    .line 61
    iget p1, p1, Landroidx/compose/material3/h;->e:F

    .line 62
    .line 63
    invoke-static {v2, p1}, Lq0/d;->a(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/h;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material3/h;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/material3/h;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/material3/h;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Landroidx/compose/material3/h;->e:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
