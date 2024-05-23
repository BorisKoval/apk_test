.class public abstract Lru/agima/mobile/domru/ui/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 6
    .line 7
    const-string v3, "WebFormScreen"

    .line 8
    .line 9
    invoke-static {v3}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object/from16 v15, p3

    .line 14
    .line 15
    check-cast v15, Landroidx/compose/runtime/o;

    .line 16
    .line 17
    const v4, 0x57477579

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, p5, 0x1

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    or-int/lit8 v4, p4, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v4, p4, 0xe

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int v4, p4, v4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move/from16 v4, p4

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v6, p4, 0x70

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v6

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x80

    .line 77
    .line 78
    :cond_6
    if-ne v6, v5, :cond_8

    .line 79
    .line 80
    and-int/lit16 v5, v4, 0x2db

    .line 81
    .line 82
    const/16 v7, 0x92

    .line 83
    .line 84
    if-ne v5, v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v4, p2

    .line 97
    .line 98
    move-object v3, v15

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_8
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->b0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v5, p4, 0x1

    .line 105
    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    and-int/lit16 v4, v4, -0x381

    .line 121
    .line 122
    :cond_a
    move-object/from16 v13, p2

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    :goto_5
    if-eqz v6, :cond_a

    .line 126
    .line 127
    invoke-static {v15}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    and-int/lit16 v4, v4, -0x381

    .line 132
    .line 133
    move-object v13, v5

    .line 134
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->w()V

    .line 135
    .line 136
    .line 137
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 138
    .line 139
    shr-int/lit8 v4, v4, 0x3

    .line 140
    .line 141
    and-int/lit8 v4, v4, 0xe

    .line 142
    .line 143
    invoke-static {v2, v15, v4}, Lcom/ertelecom/mydomru/ui/component/webview/k;->c(Ljava/lang/String;Landroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/ui/component/webview/o;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v3, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/WebFormFragmentKt$WebFormScreen$1;

    .line 158
    .line 159
    invoke-direct {v0, v1, v14, v13}, Lru/agima/mobile/domru/ui/fragment/WebFormFragmentKt$WebFormScreen$1;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/ui/component/webview/o;Lbh/b;)V

    .line 160
    .line 161
    .line 162
    const v3, -0x7d6e7d0d

    .line 163
    .line 164
    .line 165
    invoke-static {v15, v3, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const-wide/16 v16, 0x0

    .line 177
    .line 178
    move-object v0, v13

    .line 179
    move-object v3, v14

    .line 180
    move-wide/from16 v13, v16

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move-object v6, v15

    .line 185
    move/from16 v15, v16

    .line 186
    .line 187
    new-instance v7, Lru/agima/mobile/domru/ui/fragment/WebFormFragmentKt$WebFormScreen$2;

    .line 188
    .line 189
    invoke-direct {v7, v3}, Lru/agima/mobile/domru/ui/fragment/WebFormFragmentKt$WebFormScreen$2;-><init>(Lcom/ertelecom/mydomru/ui/component/webview/o;)V

    .line 190
    .line 191
    .line 192
    const v3, 0x4129d6ca

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v3, v7}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    const/16 v18, 0x36

    .line 200
    .line 201
    const/16 v19, 0x30

    .line 202
    .line 203
    const/16 v20, 0x7fc

    .line 204
    .line 205
    move-object/from16 v17, v6

    .line 206
    .line 207
    move-object v3, v6

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v4 .. v20}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 211
    .line 212
    .line 213
    move-object v4, v0

    .line 214
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    new-instance v7, Lru/agima/mobile/domru/ui/fragment/WebFormFragmentKt$WebFormScreen$3;

    .line 221
    .line 222
    move-object v0, v7

    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    move-object v3, v4

    .line 228
    move/from16 v4, p4

    .line 229
    .line 230
    move/from16 v5, p5

    .line 231
    .line 232
    invoke-direct/range {v0 .. v5}, Lru/agima/mobile/domru/ui/fragment/WebFormFragmentKt$WebFormScreen$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lbh/b;II)V

    .line 233
    .line 234
    .line 235
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 236
    .line 237
    :cond_c
    return-void
.end method
