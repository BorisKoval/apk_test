.class public final Lcom/ertelecom/mydomru/ui/component/appbar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/foundation/layout/h;

.field public final synthetic c:Landroidx/compose/foundation/layout/k;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/appbar/g;->a:F

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/g;->b:Landroidx/compose/foundation/layout/h;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/appbar/g;->c:Landroidx/compose/foundation/layout/k;

    iput p4, p0, Lcom/ertelecom/mydomru/ui/component/appbar/g;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "$this$Layout"

    .line 8
    .line 9
    invoke-static {v13, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "Collection contains no element matching the predicate."

    .line 28
    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/c0;

    .line 36
    .line 37
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarContent;->NAVIGATION_ICON:Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarContent;

    .line 42
    .line 43
    if-ne v5, v6, :cond_7

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0xe

    .line 54
    .line 55
    move-wide/from16 v14, p3

    .line 56
    .line 57
    invoke-static/range {v14 .. v20}, Lq0/a;->b(JIIIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/compose/ui/layout/c0;

    .line 80
    .line 81
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarContent;->ACTION:Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarContent;

    .line 86
    .line 87
    if-ne v6, v7, :cond_5

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0xe

    .line 98
    .line 99
    move-wide/from16 v14, p3

    .line 100
    .line 101
    invoke-static/range {v14 .. v20}, Lq0/a;->b(JIIIII)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static/range {p3 .. p4}, Lq0/a;->i(J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const v5, 0x7fffffff

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-ne v3, v5, :cond_1

    .line 118
    .line 119
    invoke-static/range {p3 .. p4}, Lq0/a;->i(J)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :cond_0
    :goto_2
    move/from16 v17, v3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    invoke-static/range {p3 .. p4}, Lq0/a;->i(J)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget v5, v2, Landroidx/compose/ui/layout/t0;->a:I

    .line 131
    .line 132
    sub-int/2addr v3, v5

    .line 133
    iget v5, v8, Landroidx/compose/ui/layout/t0;->a:I

    .line 134
    .line 135
    sub-int/2addr v3, v5

    .line 136
    if-gez v3, :cond_0

    .line 137
    .line 138
    move v3, v6

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroidx/compose/ui/layout/c0;

    .line 155
    .line 156
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v7, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarContent;->TITLE:Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarContent;

    .line 161
    .line 162
    if-ne v5, v7, :cond_3

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0xc

    .line 171
    .line 172
    move-wide/from16 v14, p3

    .line 173
    .line 174
    invoke-static/range {v14 .. v20}, Lq0/a;->b(JIIIII)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v1, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/k;

    .line 183
    .line 184
    invoke-interface {v4, v1}, Landroidx/compose/ui/layout/h0;->F(Landroidx/compose/ui/layout/a;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/high16 v5, -0x80000000

    .line 189
    .line 190
    if-eq v3, v5, :cond_2

    .line 191
    .line 192
    invoke-interface {v4, v1}, Landroidx/compose/ui/layout/h0;->F(Landroidx/compose/ui/layout/a;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    move v12, v1

    .line 197
    goto :goto_5

    .line 198
    :cond_2
    move v12, v6

    .line 199
    :goto_5
    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/appbar/g;->a:F

    .line 200
    .line 201
    invoke-static {v1}, Lp10/b;->U(F)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-static/range {p3 .. p4}, Lq0/a;->i(J)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    new-instance v11, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;

    .line 210
    .line 211
    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/component/appbar/g;->b:Landroidx/compose/foundation/layout/h;

    .line 212
    .line 213
    iget-object v10, v0, Lcom/ertelecom/mydomru/ui/component/appbar/g;->c:Landroidx/compose/foundation/layout/k;

    .line 214
    .line 215
    iget v9, v0, Lcom/ertelecom/mydomru/ui/component/appbar/g;->d:I

    .line 216
    .line 217
    move-object v1, v11

    .line 218
    move v3, v14

    .line 219
    move-wide/from16 v6, p3

    .line 220
    .line 221
    move/from16 v16, v9

    .line 222
    .line 223
    move-object/from16 v9, p1

    .line 224
    .line 225
    move-object v0, v11

    .line 226
    move/from16 v11, v16

    .line 227
    .line 228
    invoke-direct/range {v1 .. v12}, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBarLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/t0;ILandroidx/compose/ui/layout/t0;Landroidx/compose/foundation/layout/h;JLandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/g0;Landroidx/compose/foundation/layout/k;II)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v15, v14, v0}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_3
    move-object/from16 v0, p0

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 240
    .line 241
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_5
    move-object/from16 v0, p0

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 250
    .line 251
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_7
    move-object/from16 v0, p0

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 260
    .line 261
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method
