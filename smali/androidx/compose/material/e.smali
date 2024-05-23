.class public final Landroidx/compose/material/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj50/c;

.field public final b:Lj50/a;

.field public final c:Landroidx/compose/animation/core/f;

.field public final d:Lj50/c;

.field public final e:Landroidx/compose/material/c0;

.field public final f:Landroidx/compose/material/d;

.field public final g:Landroidx/compose/runtime/j1;

.field public final h:Landroidx/compose/runtime/f0;

.field public final i:Landroidx/compose/runtime/f0;

.field public final j:Landroidx/compose/runtime/j1;

.field public final k:Landroidx/compose/runtime/g1;

.field public final l:Landroidx/compose/runtime/f0;

.field public final m:Landroidx/compose/runtime/f0;

.field public final n:Landroidx/compose/runtime/j1;

.field public final o:Landroidx/compose/runtime/j1;

.field public final p:Landroidx/compose/material/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj50/c;Lj50/a;Landroidx/compose/animation/core/x0;Lj50/c;)V
    .locals 1

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmValueChange"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/material/e;->a:Lj50/c;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/compose/material/e;->b:Lj50/a;

    .line 17
    .line 18
    iput-object p4, p0, Landroidx/compose/material/e;->c:Landroidx/compose/animation/core/f;

    .line 19
    .line 20
    iput-object p5, p0, Landroidx/compose/material/e;->d:Lj50/c;

    .line 21
    .line 22
    new-instance p2, Landroidx/compose/material/c0;

    .line 23
    .line 24
    invoke-direct {p2}, Landroidx/compose/material/c0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/material/e;->e:Landroidx/compose/material/c0;

    .line 28
    .line 29
    new-instance p2, Landroidx/compose/material/d;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Landroidx/compose/material/d;-><init>(Landroidx/compose/material/e;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/compose/material/e;->f:Landroidx/compose/material/d;

    .line 35
    .line 36
    sget-object p2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/compose/material/e;->g:Landroidx/compose/runtime/j1;

    .line 43
    .line 44
    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$targetValue$2;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/compose/material/AnchoredDraggableState$targetValue$2;-><init>(Landroidx/compose/material/e;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/compose/material/e;->h:Landroidx/compose/runtime/f0;

    .line 54
    .line 55
    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$closestValue$2;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Landroidx/compose/material/AnchoredDraggableState$closestValue$2;-><init>(Landroidx/compose/material/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/compose/material/e;->i:Landroidx/compose/runtime/f0;

    .line 65
    .line 66
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/compose/material/e;->j:Landroidx/compose/runtime/j1;

    .line 77
    .line 78
    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$progress$2;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Landroidx/compose/material/AnchoredDraggableState$progress$2;-><init>(Landroidx/compose/material/e;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lvz/h;->c(Landroidx/compose/runtime/n2;Lj50/a;)Landroidx/compose/runtime/f0;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Landroidx/compose/material/e;->k:Landroidx/compose/runtime/g1;

    .line 92
    .line 93
    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$minOffset$2;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Landroidx/compose/material/AnchoredDraggableState$minOffset$2;-><init>(Landroidx/compose/material/e;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Landroidx/compose/material/e;->l:Landroidx/compose/runtime/f0;

    .line 103
    .line 104
    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$maxOffset$2;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Landroidx/compose/material/AnchoredDraggableState$maxOffset$2;-><init>(Landroidx/compose/material/e;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Landroidx/compose/material/e;->m:Landroidx/compose/runtime/f0;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Landroidx/compose/material/e;->n:Landroidx/compose/runtime/j1;

    .line 121
    .line 122
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Landroidx/compose/material/e;->o:Landroidx/compose/runtime/j1;

    .line 131
    .line 132
    new-instance p1, Landroidx/compose/material/c;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Landroidx/compose/material/c;-><init>(Landroidx/compose/material/e;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Landroidx/compose/material/e;->p:Landroidx/compose/material/c;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/e;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material/e;->b:Lj50/a;

    .line 12
    .line 13
    invoke-interface {v2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, p1}, Lku/a;->c(Ljava/lang/Float;F)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_6

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, p1

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/material/e;->a:Lj50/c;

    .line 40
    .line 41
    if-gez v3, :cond_3

    .line 42
    .line 43
    cmpl-float p2, p2, v2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    invoke-static {v0, p1, v2}, Landroidx/compose/material/b;->e(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    invoke-static {v0, p1, v2}, Landroidx/compose/material/b;->e(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v0, p2}, Lkotlin/collections/a0;->e0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-float/2addr v0, v2

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-float/2addr v1, v0

    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpg-float p1, p1, v0

    .line 105
    .line 106
    if-gez p1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object p3, p2

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    neg-float v2, v2

    .line 112
    cmpg-float p2, p2, v2

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-gtz p2, :cond_4

    .line 116
    .line 117
    invoke-static {v0, p1, v2}, Landroidx/compose/material/b;->e(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {v0, p1, v2}, Landroidx/compose/material/b;->e(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v0, p2}, Lkotlin/collections/a0;->e0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-float/2addr v2, v0

    .line 141
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v4, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sub-float/2addr v1, v0

    .line 168
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v1, 0x0

    .line 173
    cmpg-float v1, p1, v1

    .line 174
    .line 175
    if-gez v1, :cond_5

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    cmpg-float p1, p1, v0

    .line 182
    .line 183
    if-gez p1, :cond_2

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    cmpl-float p1, p1, v0

    .line 187
    .line 188
    if-lez p1, :cond_2

    .line 189
    .line 190
    :cond_6
    :goto_0
    return-object p3
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/e;->o:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/e;->j:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/e;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/e;->c()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    iget-object p1, p0, Landroidx/compose/material/e;->l:Landroidx/compose/runtime/f0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Landroidx/compose/material/e;->m:Landroidx/compose/runtime/f0;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, p1, v1}, Lq10/b;->i(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final e()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/e;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/e;->c()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
