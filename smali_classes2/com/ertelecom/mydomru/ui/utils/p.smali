.class public final Lcom/ertelecom/mydomru/ui/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/ui/utils/r;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/utils/r;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/p;->a:Lcom/ertelecom/mydomru/ui/utils/r;

    iput p2, p0, Lcom/ertelecom/mydomru/ui/utils/p;->b:F

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/p;->a:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/utils/r;->c:Landroidx/compose/runtime/j1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lcom/ertelecom/mydomru/ui/utils/a;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/utils/r;->e:Landroidx/compose/runtime/g1;

    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/utils/r;->m:Landroidx/compose/runtime/j1;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lj50/e;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/utils/r;->n:Landroidx/compose/runtime/g1;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/g2;->g()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v2, v3}, Lcom/ertelecom/mydomru/ui/utils/a;->d(FLjava/util/Set;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v6, v8, :cond_4

    .line 65
    .line 66
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    cmpg-float v7, v1, v2

    .line 87
    .line 88
    iget v8, p0, Lcom/ertelecom/mydomru/ui/utils/p;->b:F

    .line 89
    .line 90
    if-gtz v7, :cond_1

    .line 91
    .line 92
    cmpl-float v5, v8, v5

    .line 93
    .line 94
    if-ltz v5, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v4, v5, v7}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    cmpg-float v2, v2, v4

    .line 116
    .line 117
    if-gez v2, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    neg-float v5, v5

    .line 121
    cmpg-float v5, v8, v5

    .line 122
    .line 123
    if-gtz v5, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v4, v5, v7}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    cmpl-float v2, v2, v4

    .line 145
    .line 146
    if-lez v2, :cond_6

    .line 147
    .line 148
    :cond_3
    :goto_0
    move v6, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move v6, v1

    .line 162
    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v2, La50/s;->a:La50/s;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/utils/r;->b:Lj50/c;

    .line 176
    .line 177
    invoke-interface {v3, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-static {v0, p1, p2}, Lcom/ertelecom/mydomru/ui/utils/r;->b(Lcom/ertelecom/mydomru/ui/utils/r;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 194
    .line 195
    if-ne p1, p2, :cond_8

    .line 196
    .line 197
    :goto_2
    move-object v2, p1

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iget-object p1, v0, Lcom/ertelecom/mydomru/ui/utils/r;->a:Landroidx/compose/animation/core/f;

    .line 200
    .line 201
    invoke-virtual {v0, v1, p1, p2}, Lcom/ertelecom/mydomru/ui/utils/r;->a(FLandroidx/compose/animation/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 206
    .line 207
    if-ne p1, p2, :cond_8

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    :goto_3
    return-object v2
.end method
