.class public final Landroidx/compose/material3/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# instance fields
.field public final synthetic a:Lj50/e;

.field public final synthetic b:Lj50/e;


# direct methods
.method public constructor <init>(Lj50/e;Lj50/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/u1;->a:Lj50/e;

    iput-object p2, p0, Landroidx/compose/material3/u1;->b:Lj50/e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "$this$Layout"

    .line 8
    .line 9
    invoke-static {v9, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "measurables"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/material3/u1;->a:Lj50/e;

    .line 18
    .line 19
    const-string v3, "Collection contains no element matching the predicate."

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/compose/ui/layout/c0;

    .line 42
    .line 43
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "text"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0xb

    .line 60
    .line 61
    move-wide/from16 v10, p3

    .line 62
    .line 63
    invoke-static/range {v10 .. v16}, Lq0/a;->b(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    move-object v2, v4

    .line 79
    :goto_0
    iget-object v5, v0, Landroidx/compose/material3/u1;->b:Lj50/e;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroidx/compose/ui/layout/c0;

    .line 100
    .line 101
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "icon"

    .line 106
    .line 107
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    move-wide/from16 v6, p3

    .line 114
    .line 115
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v3, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-wide/from16 v6, p3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    move-object v3, v4

    .line 131
    :goto_2
    const/4 v1, 0x0

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget v5, v2, Landroidx/compose/ui/layout/t0;->a:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move v5, v1

    .line 138
    :goto_3
    if-eqz v3, :cond_7

    .line 139
    .line 140
    iget v6, v3, Landroidx/compose/ui/layout/t0;->a:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v6, v1

    .line 144
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    sget v5, Landroidx/compose/material3/v1;->b:F

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    sget v5, Landroidx/compose/material3/v1;->a:F

    .line 156
    .line 157
    :goto_5
    invoke-interface {v9, v5}, Lq0/b;->l0(F)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    iget v6, v3, Landroidx/compose/ui/layout/t0;->b:I

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move v6, v1

    .line 167
    :goto_6
    if-eqz v2, :cond_a

    .line 168
    .line 169
    iget v1, v2, Landroidx/compose/ui/layout/t0;->b:I

    .line 170
    .line 171
    :cond_a
    add-int/2addr v6, v1

    .line 172
    sget-wide v7, Landroidx/compose/material3/v1;->f:J

    .line 173
    .line 174
    invoke-interface {v9, v7, v8}, Lq0/b;->i0(J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v6

    .line 179
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    sget-object v1, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/k;

    .line 186
    .line 187
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/h0;->F(Landroidx/compose/ui/layout/a;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v7, v1

    .line 196
    goto :goto_7

    .line 197
    :cond_b
    move-object v7, v4

    .line 198
    :goto_7
    if-eqz v2, :cond_c

    .line 199
    .line 200
    sget-object v1, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/k;

    .line 201
    .line 202
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/h0;->F(Landroidx/compose/ui/layout/a;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v8, v1

    .line 211
    goto :goto_8

    .line 212
    :cond_c
    move-object v8, v4

    .line 213
    :goto_8
    new-instance v12, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;

    .line 214
    .line 215
    move-object v1, v12

    .line 216
    move-object/from16 v4, p1

    .line 217
    .line 218
    move v5, v10

    .line 219
    move v6, v11

    .line 220
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;-><init>(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/g0;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1
.end method
