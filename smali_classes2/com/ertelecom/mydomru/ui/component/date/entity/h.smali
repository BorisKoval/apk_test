.class public final Lcom/ertelecom/mydomru/ui/component/date/entity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/u;


# static fields
.field public static final g:F


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/w;

.field public final b:Landroidx/compose/animation/core/q;

.field public final c:Landroidx/compose/animation/core/f;

.field public final d:Lq0/b;

.field public final e:F

.field public final f:Landroidx/compose/foundation/gestures/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->g:F

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/w;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/o0;Lq0/b;)V
    .locals 1

    .line 1
    const-string v0, "lazyListState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decayAnimationSpec"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->a:Landroidx/compose/foundation/lazy/w;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->b:Landroidx/compose/animation/core/q;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->c:Landroidx/compose/animation/core/f;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->d:Lq0/b;

    .line 26
    .line 27
    sget p1, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->g:F

    .line 28
    .line 29
    invoke-interface {p4, p1}, Lq0/b;->Z(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->e:F

    .line 34
    .line 35
    new-instance p1, Landroidx/compose/foundation/gestures/d0;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/d0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->f:Landroidx/compose/foundation/gestures/d0;

    .line 42
    .line 43
    return-void
.end method

.method public static final b(FLcom/ertelecom/mydomru/ui/component/date/entity/h;Landroidx/compose/foundation/gestures/c0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$longSnap$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$longSnap$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$longSnap$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$longSnap$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$longSnap$1;

    .line 25
    .line 26
    invoke-direct {v0, p1, p3}, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$longSnap$1;-><init>(Lcom/ertelecom/mydomru/ui/component/date/entity/h;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p3, v7, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$longSnap$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v1, v7, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$longSnap$1;->label:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v7, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$longSnap$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p2, p0

    .line 61
    check-cast p2, Landroidx/compose/foundation/gestures/c0;

    .line 62
    .line 63
    iget-object p0, v7, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$longSnap$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/date/entity/h;

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v1, p1

    .line 72
    goto :goto_5

    .line 73
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p1, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->b:Landroidx/compose/animation/core/q;

    .line 77
    .line 78
    invoke-static {p3, p0}, Landroidx/compose/animation/core/e0;->j(Landroidx/compose/animation/core/q;F)F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-object v1, p1, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->a:Landroidx/compose/foundation/lazy/w;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/q;->l()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    xor-int/2addr v5, v3

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/q;->l()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v8, 0x0

    .line 118
    move v9, v8

    .line 119
    :goto_2
    if-ge v8, v6, :cond_5

    .line 120
    .line 121
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Landroidx/compose/foundation/lazy/s;

    .line 126
    .line 127
    iget v10, v10, Landroidx/compose/foundation/lazy/s;->o:I

    .line 128
    .line 129
    add-int/2addr v9, v10

    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    int-to-float v5, v9

    .line 134
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/q;->l()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    div-float/2addr v5, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v5, v2

    .line 150
    :goto_3
    sub-float/2addr p3, v5

    .line 151
    invoke-static {p3, v2}, Lq10/b;->e(FF)F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    cmpg-float v1, p3, v2

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    mul-float/2addr p3, v1

    .line 165
    :goto_4
    iput-object p1, v7, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$longSnap$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v7, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$longSnap$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v7, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$longSnap$1;->label:I

    .line 170
    .line 171
    invoke-virtual {p1, p2, p3, p0, v7}, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->h(Landroidx/compose/foundation/gestures/c0;FFLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-ne p3, v0, :cond_3

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :goto_5
    check-cast p3, Lcom/ertelecom/mydomru/ui/component/date/entity/a;

    .line 179
    .line 180
    iget-object p0, p3, Lcom/ertelecom/mydomru/ui/component/date/entity/a;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    const/16 p1, 0x1e

    .line 189
    .line 190
    iget-object p3, p3, Lcom/ertelecom/mydomru/ui/component/date/entity/a;->b:Landroidx/compose/animation/core/g;

    .line 191
    .line 192
    invoke-static {p3, v2, p1}, Landroidx/compose/animation/core/e0;->l(Landroidx/compose/animation/core/g;FI)Landroidx/compose/animation/core/g;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v6, v1, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->c:Landroidx/compose/animation/core/f;

    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    iput-object p1, v7, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$longSnap$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, v7, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$longSnap$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, v7, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$longSnap$1;->label:I

    .line 204
    .line 205
    move-object v2, p2

    .line 206
    move v3, p0

    .line 207
    move v4, p0

    .line 208
    invoke-virtual/range {v1 .. v7}, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->d(Landroidx/compose/foundation/gestures/c0;FFLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-ne p3, v0, :cond_8

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    :goto_6
    move-object v0, p3

    .line 216
    :goto_7
    return-object v0
.end method

.method public static e(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lq10/b;->g(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lq10/b;->e(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public static f(FLandroidx/compose/foundation/lazy/w;)F
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/q;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    .line 15
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v6, v2

    .line 19
    move v5, v3

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    if-ge v4, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Landroidx/compose/foundation/lazy/s;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/q;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    if-ne v9, v10, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/q;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    const-wide v11, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v9, v11

    .line 47
    :goto_1
    long-to-int v9, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/q;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    const/16 v11, 0x20

    .line 54
    .line 55
    shr-long/2addr v9, v11

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/q;->i()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    sub-int/2addr v9, v10

    .line 62
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/q;->d()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    sub-int/2addr v9, v10

    .line 67
    int-to-float v9, v9

    .line 68
    const/4 v10, 0x2

    .line 69
    int-to-float v10, v10

    .line 70
    div-float/2addr v9, v10

    .line 71
    iget v11, v8, Landroidx/compose/foundation/lazy/s;->o:I

    .line 72
    .line 73
    int-to-float v11, v11

    .line 74
    div-float/2addr v11, v10

    .line 75
    sub-float/2addr v9, v11

    .line 76
    iget v8, v8, Landroidx/compose/foundation/lazy/s;->n:I

    .line 77
    .line 78
    int-to-float v8, v8

    .line 79
    sub-float/2addr v8, v9

    .line 80
    cmpg-float v9, v8, v7

    .line 81
    .line 82
    if-gtz v9, :cond_1

    .line 83
    .line 84
    cmpl-float v9, v8, v5

    .line 85
    .line 86
    if-lez v9, :cond_1

    .line 87
    .line 88
    move v5, v8

    .line 89
    :cond_1
    cmpl-float v7, v8, v7

    .line 90
    .line 91
    if-ltz v7, :cond_2

    .line 92
    .line 93
    cmpg-float v7, v8, v6

    .line 94
    .line 95
    if-gez v7, :cond_2

    .line 96
    .line 97
    move v6, v8

    .line 98
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    cmpg-float v1, p0, v7

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    cmpg-float p0, p0, v1

    .line 134
    .line 135
    if-gtz p0, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    cmpg-float v1, p0, v1

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    :goto_3
    move p1, v0

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 147
    .line 148
    cmpg-float p0, p0, v0

    .line 149
    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move p1, v7

    .line 154
    :cond_7
    :goto_4
    cmpg-float p0, p1, v2

    .line 155
    .line 156
    if-nez p0, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    cmpg-float p0, p1, v3

    .line 160
    .line 161
    if-nez p0, :cond_9

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    move v7, p1

    .line 165
    :goto_5
    return v7
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/i0;FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$performFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$performFling$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$performFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$performFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$performFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$performFling$1;-><init>(Lcom/ertelecom/mydomru/ui/component/date/entity/h;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$performFling$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$performFling$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->g(Landroidx/compose/foundation/gestures/i0;FLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-ne p3, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p3, Lcom/ertelecom/mydomru/ui/component/date/entity/a;

    .line 61
    .line 62
    iget-object p1, p3, Lcom/ertelecom/mydomru/ui/component/date/entity/a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x0

    .line 71
    cmpg-float p1, p1, p2

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, p3, Lcom/ertelecom/mydomru/ui/component/date/entity/a;->b:Landroidx/compose/animation/core/g;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/animation/core/g;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final c(Landroidx/compose/foundation/gestures/c0;FLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;-><init>(Lcom/ertelecom/mydomru/ui/component/date/entity/h;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p2, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;->F$0:F

    .line 37
    .line 38
    iget-object p1, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 41
    .line 42
    iget-object p3, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Landroidx/compose/animation/core/g;

    .line 45
    .line 46
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 62
    .line 63
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroidx/compose/animation/core/g;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x0

    .line 77
    cmpg-float v2, v2, v4

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_1
    xor-int/2addr v2, v3

    .line 85
    new-instance v4, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$2;

    .line 86
    .line 87
    invoke-direct {v4, p2, p0, p5, p1}, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$2;-><init>(FLcom/ertelecom/mydomru/ui/component/date/entity/h;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/c0;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p5, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput p2, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;->F$0:F

    .line 95
    .line 96
    iput v3, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$1;->label:I

    .line 97
    .line 98
    invoke-static {p3, p4, v2, v4, v0}, Landroidx/compose/animation/core/e0;->e(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q;ZLj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object p1, p5

    .line 106
    :goto_2
    new-instance p4, Lcom/ertelecom/mydomru/ui/component/date/entity/a;

    .line 107
    .line 108
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 109
    .line 110
    sub-float/2addr p2, p1

    .line 111
    new-instance p1, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p4, p1, p3}, Lcom/ertelecom/mydomru/ui/component/date/entity/a;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/g;)V

    .line 117
    .line 118
    .line 119
    return-object p4
.end method

.method public final d(Landroidx/compose/foundation/gestures/c0;FFLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$1;-><init>(Lcom/ertelecom/mydomru/ui/component/date/entity/h;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v6, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget p1, v6, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$1;->F$1:F

    .line 39
    .line 40
    iget p2, v6, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$1;->F$0:F

    .line 41
    .line 42
    iget-object p3, v6, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 45
    .line 46
    iget-object p4, v6, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p4, Landroidx/compose/animation/core/g;

    .line 49
    .line 50
    iget-object p5, v6, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p5, Lcom/ertelecom/mydomru/ui/component/date/entity/h;

    .line 53
    .line 54
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 70
    .line 71
    invoke-direct {p6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Landroidx/compose/animation/core/g;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    new-instance v3, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/animation/core/g;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v4, 0x0

    .line 100
    cmpg-float v1, v1, v4

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    move v1, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    :goto_2
    xor-int/lit8 v4, v1, 0x1

    .line 108
    .line 109
    new-instance v5, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$2;

    .line 110
    .line 111
    invoke-direct {v5, p0, p3, p6, p1}, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$2;-><init>(Lcom/ertelecom/mydomru/ui/component/date/entity/h;FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/c0;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v6, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p4, v6, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p6, v6, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput p2, v6, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$1;->F$0:F

    .line 121
    .line 122
    iput v7, v6, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$1;->F$1:F

    .line 123
    .line 124
    iput v2, v6, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$1;->label:I

    .line 125
    .line 126
    move-object v1, p4

    .line 127
    move-object v2, v3

    .line 128
    move-object v3, p5

    .line 129
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/e0;->g(Landroidx/compose/animation/core/g;Ljava/lang/Float;Landroidx/compose/animation/core/f;ZLj50/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_4

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    move-object p5, p0

    .line 137
    move-object p3, p6

    .line 138
    move p1, v7

    .line 139
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/animation/core/g;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p6

    .line 143
    check-cast p6, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p6

    .line 149
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p6, p1}, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->e(FF)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    new-instance p5, Lcom/ertelecom/mydomru/ui/component/date/entity/a;

    .line 157
    .line 158
    iget p3, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 159
    .line 160
    sub-float/2addr p2, p3

    .line 161
    new-instance p3, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 164
    .line 165
    .line 166
    const/16 p2, 0x1d

    .line 167
    .line 168
    invoke-static {p4, p1, p2}, Landroidx/compose/animation/core/e0;->l(Landroidx/compose/animation/core/g;FI)Landroidx/compose/animation/core/g;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p5, p3, p1}, Lcom/ertelecom/mydomru/ui/component/date/entity/a;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/g;)V

    .line 173
    .line 174
    .line 175
    return-object p5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/ui/component/date/entity/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/date/entity/h;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->c:Landroidx/compose/animation/core/f;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->c:Landroidx/compose/animation/core/f;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->b:Landroidx/compose/animation/core/q;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->b:Landroidx/compose/animation/core/q;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->a:Landroidx/compose/foundation/lazy/w;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->a:Landroidx/compose/foundation/lazy/w;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->d:Lq0/b;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->d:Lq0/b;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    return v1
.end method

.method public final g(Landroidx/compose/foundation/gestures/i0;FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$1;-><init>(Lcom/ertelecom/mydomru/ui/component/date/entity/h;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p3, p2, p0, p1, v2}, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$result$1;-><init>(FLcom/ertelecom/mydomru/ui/component/date/entity/h;Landroidx/compose/foundation/gestures/c0;Lkotlin/coroutines/d;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$fling$1;->label:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->f:Landroidx/compose/foundation/gestures/d0;

    .line 60
    .line 61
    invoke-static {p1, p3, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lcom/ertelecom/mydomru/ui/component/date/entity/a;

    .line 69
    .line 70
    return-object p3
.end method

.method public final h(Landroidx/compose/foundation/gestures/c0;FFLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$runApproach$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$runApproach$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$runApproach$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$runApproach$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$runApproach$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$runApproach$1;-><init>(Lcom/ertelecom/mydomru/ui/component/date/entity/h;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$runApproach$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$runApproach$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$runApproach$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/date/entity/h;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    const/16 v1, 0x1c

    .line 59
    .line 60
    invoke-static {p4, p3, v1}, Landroidx/compose/animation/core/e0;->b(FFI)Landroidx/compose/animation/core/g;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->b:Landroidx/compose/animation/core/q;

    .line 65
    .line 66
    iput-object p0, v6, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$runApproach$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, v6, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$runApproach$1;->label:I

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move v3, p2

    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->c(Landroidx/compose/foundation/gestures/c0;FLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-ne p4, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object p1, p0

    .line 81
    :goto_2
    check-cast p4, Lcom/ertelecom/mydomru/ui/component/date/entity/a;

    .line 82
    .line 83
    iget-object p2, p4, Lcom/ertelecom/mydomru/ui/component/date/entity/a;->b:Landroidx/compose/animation/core/g;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/compose/animation/core/g;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->a:Landroidx/compose/foundation/lazy/w;

    .line 96
    .line 97
    invoke-static {p3, p1}, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->f(FLandroidx/compose/foundation/lazy/w;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance p3, Lcom/ertelecom/mydomru/ui/component/date/entity/a;

    .line 102
    .line 103
    new-instance p4, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-direct {p4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p3, p4, p2}, Lcom/ertelecom/mydomru/ui/component/date/entity/a;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/g;)V

    .line 109
    .line 110
    .line 111
    return-object p3
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->c:Landroidx/compose/animation/core/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->b:Landroidx/compose/animation/core/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->a:Landroidx/compose/foundation/lazy/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->d:Lq0/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
