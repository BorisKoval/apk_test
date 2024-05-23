.class public final Lcom/ertelecom/mydomru/ui/component/button/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/ui/component/button/g;


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
    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/g;
    .locals 12

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x5a483a9a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    const v0, -0x4e1ef2f6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/runtime/snapshots/r;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/r;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v0, Landroidx/compose/runtime/snapshots/r;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 42
    .line 43
    .line 44
    const v3, -0x4e1ef29d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    if-ne v4, v1, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v4, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$1$1;

    .line 64
    .line 65
    invoke-direct {v4, p2, v0, v5}, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/r;Lkotlin/coroutines/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v4, Lj50/e;

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v4, p3}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v10, p2

    .line 84
    check-cast v10, Landroidx/compose/foundation/interaction/j;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget p2, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->c:F

    .line 89
    .line 90
    :goto_0
    move v9, p2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of p2, v10, Landroidx/compose/foundation/interaction/o;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget p2, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->b:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    instance-of p2, v10, Landroidx/compose/foundation/interaction/h;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iget p2, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->d:F

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    instance-of p2, v10, Landroidx/compose/foundation/interaction/d;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    iget p2, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->e:F

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget p2, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->a:F

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    const p2, -0x4e1eeca1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_7

    .line 127
    .line 128
    new-instance p2, Landroidx/compose/animation/core/a;

    .line 129
    .line 130
    new-instance v0, Lq0/d;

    .line 131
    .line 132
    invoke-direct {v0, v9}, Lq0/d;-><init>(F)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Landroidx/compose/animation/core/a1;->c:Landroidx/compose/animation/core/z0;

    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-direct {p2, v0, v1, v5, v3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/z0;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast p2, Landroidx/compose/animation/core/a;

    .line 146
    .line 147
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 148
    .line 149
    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    const p1, -0x4e1eec56

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lq0/d;

    .line 159
    .line 160
    invoke-direct {p1, v9}, Lq0/d;-><init>(F)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$2;

    .line 164
    .line 165
    invoke-direct {v0, p2, v9, v5}, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$2;-><init>(Landroidx/compose/animation/core/a;FLkotlin/coroutines/d;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, p3}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const p1, -0x4e1eebab

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lq0/d;

    .line 182
    .line 183
    invoke-direct {p1, v9}, Lq0/d;-><init>(F)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    move-object v6, v0

    .line 190
    move-object v7, p2

    .line 191
    move-object v8, p0

    .line 192
    invoke-direct/range {v6 .. v11}, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;-><init>(Landroidx/compose/animation/core/a;Lcom/ertelecom/mydomru/ui/component/button/h;FLandroidx/compose/foundation/interaction/j;Lkotlin/coroutines/d;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0, p3}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object p1, p2, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    .line 202
    .line 203
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/ui/component/button/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/button/h;

    iget v1, p1, Lcom/ertelecom/mydomru/ui/component/button/h;->a:F

    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->a:F

    invoke-static {v3, v1}, Lq0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->b:F

    iget v3, p1, Lcom/ertelecom/mydomru/ui/component/button/h;->b:F

    invoke-static {v1, v3}, Lq0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->c:F

    iget v3, p1, Lcom/ertelecom/mydomru/ui/component/button/h;->c:F

    invoke-static {v1, v3}, Lq0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->d:F

    iget v3, p1, Lcom/ertelecom/mydomru/ui/component/button/h;->d:F

    invoke-static {v1, v3}, Lq0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->e:F

    iget p1, p1, Lcom/ertelecom/mydomru/ui/component/button/h;->e:F

    invoke-static {v1, p1}, Lq0/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->a:F

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
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->e:F

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

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lq0/d;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lq0/d;->b(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lq0/d;->b(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->d:F

    .line 20
    .line 21
    invoke-static {v3}, Lq0/d;->b(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcom/ertelecom/mydomru/ui/component/button/h;->e:F

    .line 26
    .line 27
    invoke-static {v4}, Lq0/d;->b(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "DefaultButtonElevation(defaultElevation="

    .line 32
    .line 33
    const-string v6, ", pressedElevation="

    .line 34
    .line 35
    const-string v7, ", disabledElevation="

    .line 36
    .line 37
    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/foundation/text/modifiers/f;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", hoveredElevation="

    .line 42
    .line 43
    const-string v5, ", focusedElevation="

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, v4, v1}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
