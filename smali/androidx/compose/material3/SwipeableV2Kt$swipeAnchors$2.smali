.class final Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $anchorChangeHandler:Landroidx/compose/material3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/a;"
        }
    .end annotation
.end field

.field final synthetic $calculateAnchor:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $possibleValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/t1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/t1;Ljava/util/Set;Landroidx/compose/material3/a;Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/t1;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/material3/a;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$state:Landroidx/compose/material3/t1;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$possibleValues:Ljava/util/Set;

    iput-object p3, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$anchorChangeHandler:Landroidx/compose/material3/a;

    iput-object p4, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$calculateAnchor:Lj50/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq0/i;

    .line 2
    .line 3
    iget-wide v0, p1, Lq0/i;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->invoke-ozmzZPI(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, La50/s;->a:La50/s;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$state:Landroidx/compose/material3/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/t1;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$possibleValues:Ljava/util/Set;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$calculateAnchor:Lj50/e;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lq0/i;

    .line 33
    .line 34
    invoke-direct {v5, p1, p2}, Lq0/i;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4, v5}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_e

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$state:Landroidx/compose/material3/t1;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/compose/material3/t1;->h:Landroidx/compose/runtime/f0;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$state:Landroidx/compose/material3/t1;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/material3/t1;->e()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p2, Landroidx/compose/material3/t1;->n:Landroidx/compose/runtime/j1;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v4, p2, Landroidx/compose/material3/t1;->g:Landroidx/compose/runtime/j1;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p2}, Landroidx/compose/material3/t1;->e()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    move v5, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v5, 0x0

    .line 105
    :goto_1
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2, v4}, Landroidx/compose/material3/t1;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v5, :cond_5

    .line 111
    .line 112
    :cond_4
    if-nez v2, :cond_e

    .line 113
    .line 114
    :cond_5
    iget-object p2, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$anchorChangeHandler:Landroidx/compose/material3/a;

    .line 115
    .line 116
    if-eqz p2, :cond_e

    .line 117
    .line 118
    check-cast p2, Landroidx/compose/material3/l0;

    .line 119
    .line 120
    check-cast p1, Landroidx/compose/material3/SheetValue;

    .line 121
    .line 122
    const-string v2, "previousTarget"

    .line 123
    .line 124
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "previousAnchors"

    .line 128
    .line 129
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Float;

    .line 137
    .line 138
    sget-object v4, Landroidx/compose/material3/k0;->a:[I

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    aget p1, v4, p1

    .line 145
    .line 146
    if-eq p1, v3, :cond_a

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    if-eq p1, v3, :cond_7

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    if-ne p1, v3, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    :goto_2
    sget-object p1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 162
    .line 163
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    sget-object p1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 171
    .line 172
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    sget-object p1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    sget-object p1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 183
    .line 184
    :goto_3
    invoke-static {v1, p1}, Lkotlin/collections/a0;->e0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    cmpl-float v1, v1, v2

    .line 201
    .line 202
    if-nez v1, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    iget-object v1, p2, Landroidx/compose/material3/l0;->a:Landroidx/compose/material3/f1;

    .line 206
    .line 207
    iget-object v2, v1, Landroidx/compose/material3/f1;->c:Landroidx/compose/material3/t1;

    .line 208
    .line 209
    iget-object v2, v2, Landroidx/compose/material3/t1;->m:Landroidx/compose/runtime/j1;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    :goto_4
    iget-object v0, v1, Landroidx/compose/material3/f1;->c:Landroidx/compose/material3/t1;

    .line 225
    .line 226
    iget-object v0, v0, Landroidx/compose/material3/t1;->j:Landroidx/compose/runtime/j1;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object p2, p2, Landroidx/compose/material3/l0;->b:Lj50/e;

    .line 243
    .line 244
    invoke-interface {p2, p1, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    iget-object p2, p2, Landroidx/compose/material3/l0;->c:Lj50/c;

    .line 249
    .line 250
    invoke-interface {p2, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_e
    :goto_5
    return-void
.end method
