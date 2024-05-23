.class public final Lcom/ertelecom/mydomru/ui/component/scaffold/b;
.super Lcom/ertelecom/mydomru/ui/utils/r;
.source "SourceFile"


# instance fields
.field public final q:Lcom/ertelecom/mydomru/ui/utils/m;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;Landroidx/compose/animation/core/f;Lj50/c;)V
    .locals 1

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animationSpec"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "confirmStateChange"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/utils/r;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f;Lj50/c;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/ertelecom/mydomru/ui/utils/m;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/ui/utils/m;-><init>(Lcom/ertelecom/mydomru/ui/utils/r;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/b;->q:Lcom/ertelecom/mydomru/ui/utils/m;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final h()F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/r;->e:Landroidx/compose/runtime/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/utils/r;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/ui/utils/a;->d(FLjava/util/Set;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/utils/r;->c:Landroidx/compose/runtime/j1;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/utils/r;->c()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lcom/ertelecom/mydomru/ui/utils/a;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-float/2addr v3, v2

    .line 69
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v2, v4

    .line 75
    :goto_0
    cmpl-float v2, v2, v4

    .line 76
    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/utils/r;->c()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v3, v6}, Lkotlin/collections/a0;->e0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/utils/r;->c()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v6, v7}, Lkotlin/collections/a0;->e0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-float/2addr v0, v1

    .line 161
    sub-float/2addr v2, v1

    .line 162
    div-float/2addr v0, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/utils/r;->c()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v0, v2}, Lkotlin/collections/a0;->e0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/utils/r;->c()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lkotlin/collections/a0;->e0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_2
    move v0, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v3, v0

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    sget-object v1, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;->Concealed:Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;

    .line 201
    .line 202
    if-ne v3, v1, :cond_4

    .line 203
    .line 204
    if-ne v6, v1, :cond_4

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    if-ne v3, v1, :cond_5

    .line 208
    .line 209
    move v4, v0

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    sget-object v1, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;->Revealed:Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;

    .line 212
    .line 213
    if-ne v3, v1, :cond_6

    .line 214
    .line 215
    if-ne v6, v1, :cond_6

    .line 216
    .line 217
    move v4, v5

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    sub-float v4, v5, v0

    .line 220
    .line 221
    :goto_4
    return v4
.end method
