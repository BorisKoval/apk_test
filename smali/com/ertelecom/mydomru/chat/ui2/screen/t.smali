.class public abstract Lcom/ertelecom/mydomru/chat/ui2/screen/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvc/a;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x7e8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/DateTime;->withDate(III)Lorg/joda/time/DateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lvc/a;

    .line 18
    .line 19
    sget-object v4, Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;->AGENT:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 20
    .line 21
    const-string v5, "test nickname"

    .line 22
    .line 23
    const-string v6, "1"

    .line 24
    .line 25
    const-string v7, "test"

    .line 26
    .line 27
    invoke-direct {v1, v5, v6, v4, v7}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/ertelecom/mydomru/chat/ui2/screen/t;->a:Lvc/a;

    .line 31
    .line 32
    new-instance v10, Lvc/a;

    .line 33
    .line 34
    sget-object v4, Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;->CLIENT:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 35
    .line 36
    const-string v5, "test client"

    .line 37
    .line 38
    const-string v6, "2"

    .line 39
    .line 40
    invoke-direct {v10, v5, v6, v4, v7}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v14, Lvc/o;

    .line 44
    .line 45
    const-string v6, "test text"

    .line 46
    .line 47
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v9, "test"

    .line 52
    .line 53
    move-object v4, v14

    .line 54
    move-object v5, v1

    .line 55
    move-object v7, v0

    .line 56
    invoke-direct/range {v4 .. v9}, Lvc/o;-><init>(Lvc/a;Ljava/lang/String;Lorg/joda/time/DateTime;Lvc/i;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->plusMinutes(I)Lorg/joda/time/DateTime;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    new-instance v2, Lvc/o;

    .line 64
    .line 65
    const-string v4, "test text 2"

    .line 66
    .line 67
    invoke-static {v11}, Lku/a;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const-string v13, "test1"

    .line 72
    .line 73
    move-object v8, v2

    .line 74
    move-object v9, v10

    .line 75
    move-object v10, v4

    .line 76
    invoke-direct/range {v8 .. v13}, Lvc/o;-><init>(Lvc/a;Ljava/lang/String;Lorg/joda/time/DateTime;Lvc/i;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->plusMinutes(I)Lorg/joda/time/DateTime;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v3, Lvc/o;

    .line 84
    .line 85
    const-string v6, "test text 3"

    .line 86
    .line 87
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const-string v9, "test2"

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    invoke-direct/range {v4 .. v9}, Lvc/o;-><init>(Lvc/a;Ljava/lang/String;Lorg/joda/time/DateTime;Lvc/i;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-virtual {v0, v4}, Lorg/joda/time/DateTime;->plusMinutes(I)Lorg/joda/time/DateTime;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v0, Lvc/o;

    .line 103
    .line 104
    const-string v6, "test text 4"

    .line 105
    .line 106
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v9, "test3"

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    invoke-direct/range {v4 .. v9}, Lvc/o;-><init>(Lvc/a;Ljava/lang/String;Lorg/joda/time/DateTime;Lvc/i;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v14, v2, v3, v0}, [Lvc/o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/ertelecom/mydomru/chat/ui2/screen/t;->b:Ljava/util/List;

    .line 124
    .line 125
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, 0x78f33231

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0xe

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit8 v3, v3, 0x5b

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    .line 54
    if-ne v3, v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->Z()V

    .line 64
    .line 65
    .line 66
    move-object v4, v12

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-static {v13, v4, v12}, Landroidx/compose/foundation/lazy/c;->e(IILandroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/w;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/ertelecom/mydomru/ui/theme/personalization/a;->a(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x2bb5b5d7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 89
    .line 90
    invoke-static {v4, v13, v12}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v5, -0x4ee9b9da

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v12}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 114
    .line 115
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v8, v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 120
    .line 121
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 122
    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->i0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v8, v12, Landroidx/compose/runtime/o;->M:Z

    .line 129
    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->t0()V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 140
    .line 141
    invoke-static {v12, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 145
    .line 146
    invoke-static {v12, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 150
    .line 151
    iget-boolean v6, v12, Landroidx/compose/runtime/o;->M:Z

    .line 152
    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-static {v5, v12, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    new-instance v4, Landroidx/compose/runtime/z1;

    .line 173
    .line 174
    invoke-direct {v4, v12}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 175
    .line 176
    .line 177
    const v5, 0x7ab4aae9

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v3, v4, v12, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/d;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    sget-wide v20, Landroidx/compose/ui/graphics/t;->g:J

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    const/4 v3, 0x0

    .line 191
    new-instance v4, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$1;

    .line 192
    .line 193
    invoke-direct {v4, v0, v1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;Lj50/c;)V

    .line 194
    .line 195
    .line 196
    const v5, 0x2fc10eb1

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v5, v4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v5, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$2;

    .line 204
    .line 205
    invoke-direct {v5, v0, v1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$2;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;Lj50/c;)V

    .line 206
    .line 207
    .line 208
    const v6, -0x3cea928e

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v6, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v6, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$3;

    .line 216
    .line 217
    invoke-direct {v6, v11}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$3;-><init>(Landroidx/compose/foundation/lazy/w;)V

    .line 218
    .line 219
    .line 220
    const v7, 0x5669cc33

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v7, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    new-instance v15, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$4;

    .line 232
    .line 233
    invoke-direct {v15, v0, v1, v11}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$4;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;Lj50/c;Landroidx/compose/foundation/lazy/w;)V

    .line 234
    .line 235
    .line 236
    const v11, 0x68564248

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v11, v15}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    const v17, 0x30000db0

    .line 244
    .line 245
    .line 246
    const/16 v18, 0x30

    .line 247
    .line 248
    const/16 v19, 0xf1

    .line 249
    .line 250
    move-object/from16 v11, v16

    .line 251
    .line 252
    move-object/from16 p2, v12

    .line 253
    .line 254
    move-wide/from16 v12, v20

    .line 255
    .line 256
    move-object/from16 v16, p2

    .line 257
    .line 258
    invoke-static/range {v3 .. v19}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    move-object/from16 v4, p2

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static {v4, v5, v3, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    new-instance v4, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$2;

    .line 275
    .line 276
    invoke-direct {v4, v0, v1, v2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$2;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;Lj50/c;I)V

    .line 277
    .line 278
    .line 279
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 280
    .line 281
    :cond_9
    return-void

    .line 282
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0
.end method

.method public static final b(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x6178473e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x0

    .line 18
    move v9, v8

    .line 19
    :goto_0
    if-ge v9, v7, :cond_3

    .line 20
    .line 21
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/ertelecom/mydomru/chat/ui2/screen/q;

    .line 26
    .line 27
    instance-of v1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/n;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v1, 0x2e2e0325

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/ertelecom/mydomru/chat/ui2/screen/n;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/ui2/screen/n;->a:Lvc/h0;

    .line 41
    .line 42
    new-instance v2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$1;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lcom/ertelecom/mydomru/chat/ui2/screen/q;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$2;

    .line 48
    .line 49
    invoke-direct {v3, p1, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$2;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lcom/ertelecom/mydomru/chat/ui2/screen/q;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$3;

    .line 53
    .line 54
    invoke-direct {v4, p1, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$3;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lcom/ertelecom/mydomru/chat/ui2/screen/q;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v0, v1

    .line 59
    move-object v1, v2

    .line 60
    move-object v2, v3

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, p2

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/chat/ui2/dialog/a;->a(Lvc/h0;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    instance-of v1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/o;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const v1, 0x2e2e054b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$4;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$4;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lcom/ertelecom/mydomru/chat/ui2/screen/q;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$5;

    .line 86
    .line 87
    invoke-direct {v2, p1, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$5;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lcom/ertelecom/mydomru/chat/ui2/screen/q;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$6;

    .line 91
    .line 92
    invoke-direct {v3, p1, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$6;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lcom/ertelecom/mydomru/chat/ui2/screen/q;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v3, p2, v8}, Lcom/ertelecom/mydomru/chat/ui2/dialog/a;->b(Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    instance-of v1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/p;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const v1, 0x2e2e0762

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$7;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$7;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lcom/ertelecom/mydomru/chat/ui2/screen/q;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$8;

    .line 118
    .line 119
    invoke-direct {v2, p1, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$1$8;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lcom/ertelecom/mydomru/chat/ui2/screen/q;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, p2, v8}, Lcom/ertelecom/mydomru/chat/ui2/dialog/a;->c(Lj50/c;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const v0, 0x2e2e0897

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 136
    .line 137
    .line 138
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$2;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Dialogs$2;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public static final c(Lcom/ertelecom/mydomru/chat/ui2/screen/z;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lbh/b;Landroidx/compose/runtime/j;I)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p1

    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v0, 0x7e99f281

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 14
    .line 15
    new-instance v0, Lc/b;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, Lc/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$pickMedia$1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$pickMedia$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {v0, v1, v12, v2}, Landroidx/activity/compose/d;->b(Lc/a;Lj50/c;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v0, 0x9affa23

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    move-object v8, v0

    .line 57
    check-cast v8, Landroidx/compose/runtime/c1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lc/g;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v1, v4}, Lc/g;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$cameraLauncher$1;

    .line 70
    .line 71
    invoke-direct {v4, v8, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$cameraLauncher$1;-><init>(Landroidx/compose/runtime/c1;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4, v12, v2}, Landroidx/activity/compose/d;->b(Lc/a;Lj50/c;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$cameraPermission$1;

    .line 79
    .line 80
    invoke-direct {v1, v8, v5}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$cameraPermission$1;-><init>(Landroidx/compose/runtime/c1;Landroidx/activity/compose/i;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "android.permission.CAMERA"

    .line 84
    .line 85
    invoke-static {v2, v1, v12, v0}, Lcom/google/accompanist/permissions/b;->f(Ljava/lang/String;Lj50/c;Landroidx/compose/runtime/j;I)Lcom/google/accompanist/permissions/e;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 90
    .line 91
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Landroid/content/Context;

    .line 97
    .line 98
    new-instance v13, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v0, v13

    .line 102
    move-object v1, p0

    .line 103
    move-object v2, v3

    .line 104
    move-object v3, v6

    .line 105
    move-object/from16 v6, p2

    .line 106
    .line 107
    move-object v7, p1

    .line 108
    invoke-direct/range {v0 .. v9}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/z;Landroidx/activity/compose/i;Landroid/content/Context;Lcom/google/accompanist/permissions/f;Landroidx/activity/compose/i;Lbh/b;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v13, v12}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$2;

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    move/from16 v3, p4

    .line 125
    .line 126
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$2;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/z;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lbh/b;I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public static final d(Lzc/q;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, 0x35b712c7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0xe

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x70

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v3, v3, 0x5b

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 67
    .line 68
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$AppBar$1;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$AppBar$1;-><init>(Lzc/q;)V

    .line 71
    .line 72
    .line 73
    const v4, -0x4033627d

    .line 74
    .line 75
    .line 76
    invoke-static {v15, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$AppBar$2;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$AppBar$2;-><init>(Lj50/c;)V

    .line 87
    .line 88
    .line 89
    const v4, -0x64ee4ea0

    .line 90
    .line 91
    .line 92
    invoke-static {v15, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$AppBar$3;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$AppBar$3;-><init>(Lj50/c;)V

    .line 99
    .line 100
    .line 101
    const v4, -0xe544aa9

    .line 102
    .line 103
    .line 104
    invoke-static {v15, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    sget v3, Lcom/ertelecom/mydomru/ui/component/appbar/f;->a:F

    .line 111
    .line 112
    sget-wide v3, Landroidx/compose/ui/graphics/t;->g:J

    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    const-wide/16 v11, 0x0

    .line 121
    .line 122
    const/16 v14, 0x3e

    .line 123
    .line 124
    move-object v13, v15

    .line 125
    invoke-static/range {v3 .. v14}, Lcom/ertelecom/mydomru/ui/component/appbar/f;->b(JJJJJLandroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/ui/component/appbar/e;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v13, 0x6c06

    .line 132
    .line 133
    const/16 v14, 0x1a6

    .line 134
    .line 135
    move-object/from16 v3, v16

    .line 136
    .line 137
    move-object/from16 v4, v17

    .line 138
    .line 139
    move/from16 v5, v18

    .line 140
    .line 141
    move-object/from16 v6, v19

    .line 142
    .line 143
    move-object/from16 v7, v20

    .line 144
    .line 145
    move-object/from16 v8, v21

    .line 146
    .line 147
    move-object v12, v15

    .line 148
    invoke-static/range {v3 .. v14}, Lcom/ertelecom/mydomru/ui/component/appbar/h;->b(Lj50/e;Landroidx/compose/ui/o;FLj50/e;Lj50/f;Landroidx/compose/foundation/layout/s1;Lcom/ertelecom/mydomru/ui/component/appbar/e;ZLandroidx/compose/material3/i2;Landroidx/compose/runtime/j;II)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    new-instance v4, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$AppBar$4;

    .line 158
    .line 159
    invoke-direct {v4, v0, v1, v2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$AppBar$4;-><init>(Lzc/q;Lj50/c;I)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public static final e(Lcom/ertelecom/mydomru/chat/ui2/screen/d0;Lcom/ertelecom/mydomru/chat/ui2/screen/a0;ZLj50/c;Landroidx/compose/runtime/j;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/o;

    .line 14
    .line 15
    const v3, -0x65287b8a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v15, 0xe

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v15

    .line 37
    :goto_1
    and-int/lit8 v4, v15, 0x70

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v15, 0x380

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v15, 0x1c00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v4

    .line 85
    :cond_7
    move v11, v3

    .line 86
    and-int/lit16 v3, v11, 0x16db

    .line 87
    .line 88
    const/16 v4, 0x492

    .line 89
    .line 90
    if-ne v3, v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_f

    .line 103
    .line 104
    :cond_9
    :goto_5
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 105
    .line 106
    invoke-static {v14, v0}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v9, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 111
    .line 112
    const/high16 v8, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-wide v4, v4, Lfq/a;->h:J

    .line 123
    .line 124
    invoke-static {v2, v13, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/t;->i(Lcom/ertelecom/mydomru/chat/ui2/screen/a0;ZLandroidx/compose/runtime/j;)Landroidx/compose/runtime/r2;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lq0/d;

    .line 133
    .line 134
    iget v6, v6, Lq0/d;->a:F

    .line 135
    .line 136
    invoke-static {v2, v13, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/t;->i(Lcom/ertelecom/mydomru/chat/ui2/screen/a0;ZLandroidx/compose/runtime/j;)Landroidx/compose/runtime/r2;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v7}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lq0/d;

    .line 145
    .line 146
    iget v7, v7, Lq0/d;->a:F

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    int-to-float v8, v12

    .line 150
    invoke-static {v6, v7, v8, v8}, Lr/i;->b(FFFF)Lr/h;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v4, -0x1cd0f17e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 165
    .line 166
    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 167
    .line 168
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const v5, -0x4ee9b9da

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 192
    .line 193
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v8, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 198
    .line 199
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 200
    .line 201
    if-eqz v8, :cond_1d

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v8, v0, Landroidx/compose/runtime/o;->M:Z

    .line 207
    .line 208
    if-eqz v8, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 215
    .line 216
    .line 217
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 218
    .line 219
    invoke-static {v0, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 223
    .line 224
    invoke-static {v0, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 228
    .line 229
    iget-boolean v6, v0, Landroidx/compose/runtime/o;->M:Z

    .line 230
    .line 231
    if-nez v6, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_c

    .line 246
    .line 247
    :cond_b
    invoke-static {v5, v0, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    new-instance v4, Landroidx/compose/runtime/z1;

    .line 251
    .line 252
    invoke-direct {v4, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 253
    .line 254
    .line 255
    const v5, 0x7ab4aae9

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v3, v4, v0, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 259
    .line 260
    .line 261
    sget-object v17, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 262
    .line 263
    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 264
    .line 265
    iget-boolean v3, v2, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->c:Z

    .line 266
    .line 267
    if-nez v3, :cond_d

    .line 268
    .line 269
    iget-object v3, v2, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->b:Lrf/e;

    .line 270
    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    iget-boolean v3, v2, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->a:Z

    .line 274
    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    :cond_d
    move-object v4, v8

    .line 278
    move-object v3, v9

    .line 279
    move-object v14, v10

    .line 280
    const/4 v2, 0x1

    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_e
    const v3, -0xf6f7b2a

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 287
    .line 288
    .line 289
    iget-boolean v3, v2, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->e:Z

    .line 290
    .line 291
    if-eqz v3, :cond_f

    .line 292
    .line 293
    if-nez v13, :cond_f

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    goto :goto_7

    .line 297
    :cond_f
    move v4, v12

    .line 298
    :goto_7
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$2;

    .line 305
    .line 306
    invoke-direct {v3, v10}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$2;-><init>(Landroidx/compose/runtime/r2;)V

    .line 307
    .line 308
    .line 309
    const v7, -0x627c8bbc

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v7, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    const v21, 0x180006

    .line 317
    .line 318
    .line 319
    const/16 v22, 0x1e

    .line 320
    .line 321
    move-object/from16 v3, v17

    .line 322
    .line 323
    move-object/from16 v7, v18

    .line 324
    .line 325
    move-object/from16 v23, v8

    .line 326
    .line 327
    move-object/from16 v8, v19

    .line 328
    .line 329
    move-object/from16 v24, v9

    .line 330
    .line 331
    move-object/from16 v9, v20

    .line 332
    .line 333
    move-object/from16 v25, v10

    .line 334
    .line 335
    move-object v10, v0

    .line 336
    move/from16 v16, v11

    .line 337
    .line 338
    move/from16 v11, v21

    .line 339
    .line 340
    move v14, v12

    .line 341
    move/from16 v12, v22

    .line 342
    .line 343
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v2, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->d:Ls50/b;

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const/4 v12, 0x1

    .line 353
    xor-int/2addr v3, v12

    .line 354
    if-eqz v3, :cond_10

    .line 355
    .line 356
    if-nez v13, :cond_10

    .line 357
    .line 358
    move v4, v12

    .line 359
    goto :goto_8

    .line 360
    :cond_10
    move v4, v14

    .line 361
    :goto_8
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$3;

    .line 366
    .line 367
    move-object/from16 v11, v25

    .line 368
    .line 369
    invoke-direct {v3, v2, v11}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$3;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/a0;Landroidx/compose/runtime/r2;)V

    .line 370
    .line 371
    .line 372
    const v9, 0x39415aad

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v9, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const/16 v18, 0x1e

    .line 380
    .line 381
    move-object/from16 v3, v17

    .line 382
    .line 383
    move-object v10, v0

    .line 384
    move-object v14, v11

    .line 385
    move/from16 v11, v21

    .line 386
    .line 387
    move v2, v12

    .line 388
    move/from16 v12, v18

    .line 389
    .line 390
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v1, Lcom/ertelecom/mydomru/chat/ui2/screen/d0;->a:Ls50/b;

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    xor-int/2addr v3, v2

    .line 400
    if-eqz v3, :cond_11

    .line 401
    .line 402
    if-nez v13, :cond_11

    .line 403
    .line 404
    move v4, v2

    .line 405
    goto :goto_9

    .line 406
    :cond_11
    const/4 v4, 0x0

    .line 407
    :goto_9
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4;

    .line 412
    .line 413
    invoke-direct {v3, v1, v14}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/d0;Landroidx/compose/runtime/r2;)V

    .line 414
    .line 415
    .line 416
    const v9, -0x4e227e34

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v9, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    const/16 v12, 0x1e

    .line 424
    .line 425
    move-object/from16 v3, v17

    .line 426
    .line 427
    move-object v10, v0

    .line 428
    move/from16 v11, v21

    .line 429
    .line 430
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v1, Lcom/ertelecom/mydomru/chat/ui2/screen/d0;->b:Ljava/lang/String;

    .line 434
    .line 435
    const v4, -0xf6f7358

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-nez v4, :cond_12

    .line 450
    .line 451
    move-object/from16 v4, v23

    .line 452
    .line 453
    if-ne v5, v4, :cond_13

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_12
    move-object/from16 v4, v23

    .line 457
    .line 458
    :goto_a
    new-instance v5, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$5$1;

    .line 459
    .line 460
    invoke-direct {v5, v14}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$5$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_13
    check-cast v5, Lj50/c;

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 470
    .line 471
    .line 472
    const v6, -0xf6f730a

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-nez v6, :cond_14

    .line 487
    .line 488
    if-ne v7, v4, :cond_15

    .line 489
    .line 490
    :cond_14
    new-instance v7, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$6$1;

    .line 491
    .line 492
    invoke-direct {v7, v14}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$6$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_15
    move-object v6, v7

    .line 499
    check-cast v6, Lj50/a;

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 503
    .line 504
    .line 505
    const v7, -0xf6f72c3

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    if-nez v7, :cond_16

    .line 520
    .line 521
    if-ne v8, v4, :cond_17

    .line 522
    .line 523
    :cond_16
    new-instance v8, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$7$1;

    .line 524
    .line 525
    invoke-direct {v8, v14}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$7$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_17
    move-object v7, v8

    .line 532
    check-cast v7, Lj50/a;

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 536
    .line 537
    .line 538
    iget-object v4, v1, Lcom/ertelecom/mydomru/chat/ui2/screen/d0;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    xor-int/2addr v4, v2

    .line 545
    if-nez v4, :cond_19

    .line 546
    .line 547
    iget-object v4, v1, Lcom/ertelecom/mydomru/chat/ui2/screen/d0;->a:Ls50/b;

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    xor-int/2addr v4, v2

    .line 554
    if-eqz v4, :cond_18

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_18
    const/16 v4, 0x10

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    goto :goto_c

    .line 561
    :cond_19
    :goto_b
    move v8, v2

    .line 562
    const/16 v4, 0x10

    .line 563
    .line 564
    :goto_c
    int-to-float v4, v4

    .line 565
    const/16 v9, 0x8

    .line 566
    .line 567
    int-to-float v9, v9

    .line 568
    move-object/from16 v14, v24

    .line 569
    .line 570
    invoke-static {v14, v4, v9}, Landroidx/compose/foundation/layout/a;->D(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const/high16 v9, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    shl-int/lit8 v4, v16, 0x9

    .line 581
    .line 582
    const/high16 v10, 0x70000

    .line 583
    .line 584
    and-int/2addr v4, v10

    .line 585
    const/high16 v10, 0x180000

    .line 586
    .line 587
    or-int v11, v4, v10

    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    move-object v4, v5

    .line 591
    move-object v5, v6

    .line 592
    move-object v6, v7

    .line 593
    move v7, v8

    .line 594
    move/from16 v8, p2

    .line 595
    .line 596
    move-object v10, v0

    .line 597
    invoke-static/range {v3 .. v12}, Lcom/ertelecom/mydomru/chat/ui2/view/a;->g(Ljava/lang/String;Lj50/c;Lj50/a;Lj50/a;ZZLandroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 598
    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 602
    .line 603
    .line 604
    move-object v3, v14

    .line 605
    const/4 v4, 0x0

    .line 606
    goto :goto_e

    .line 607
    :goto_d
    const v5, -0xf6f7be1

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 611
    .line 612
    .line 613
    const v5, -0xf6f7ba5

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    if-nez v5, :cond_1a

    .line 628
    .line 629
    if-ne v6, v4, :cond_1b

    .line 630
    .line 631
    :cond_1a
    new-instance v6, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$1$1;

    .line 632
    .line 633
    invoke-direct {v6, v14}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_1b
    check-cast v6, Lj50/a;

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 643
    .line 644
    .line 645
    const/16 v5, 0x18

    .line 646
    .line 647
    int-to-float v5, v5

    .line 648
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    const/16 v7, 0x30

    .line 653
    .line 654
    invoke-static {v7, v4, v0, v5, v6}, Lcom/ertelecom/mydomru/chat/ui2/view/a;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/a;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 658
    .line 659
    .line 660
    :goto_e
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/o1;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->R(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/s1;)Landroidx/compose/ui/o;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v2, v4, v4}, Landroid/support/v4/media/d;->A(Landroidx/compose/runtime/o;ZZZ)V

    .line 675
    .line 676
    .line 677
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    if-eqz v6, :cond_1c

    .line 682
    .line 683
    new-instance v7, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$2;

    .line 684
    .line 685
    move-object v0, v7

    .line 686
    move-object/from16 v1, p0

    .line 687
    .line 688
    move-object/from16 v2, p1

    .line 689
    .line 690
    move/from16 v3, p2

    .line 691
    .line 692
    move-object/from16 v4, p3

    .line 693
    .line 694
    move/from16 v5, p5

    .line 695
    .line 696
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$2;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/d0;Lcom/ertelecom/mydomru/chat/ui2/screen/a0;ZLj50/c;I)V

    .line 697
    .line 698
    .line 699
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 700
    .line 701
    :cond_1c
    return-void

    .line 702
    :cond_1d
    invoke-static {}, Lp20/c;->r()V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    throw v0
.end method

.method public static final f(Lcom/ertelecom/mydomru/chat/ui2/screen/e0;Lcom/ertelecom/mydomru/chat/ui2/screen/c0;Lj50/c;ZLj50/c;Landroidx/compose/foundation/lazy/w;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 34

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v15, p5

    .line 6
    .line 7
    move/from16 v14, p8

    .line 8
    .line 9
    move-object/from16 v13, p7

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, 0x1e5fed5d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p9, 0x1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    or-int/lit8 v0, v14, 0x6

    .line 26
    .line 27
    move-object/from16 v12, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v0, v14, 0xe

    .line 31
    .line 32
    move-object/from16 v12, p0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_0
    or-int/2addr v0, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v14

    .line 48
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v3, v14, 0x70

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v3, v4

    .line 71
    :goto_2
    or-int/2addr v0, v3

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x180

    .line 77
    .line 78
    move-object/from16 v11, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v3, v14, 0x380

    .line 82
    .line 83
    move-object/from16 v11, p2

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    const/16 v3, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v3, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v3

    .line 99
    :cond_8
    :goto_5
    and-int/lit8 v3, p9, 0x8

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0xc00

    .line 104
    .line 105
    move/from16 v10, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    and-int/lit16 v3, v14, 0x1c00

    .line 109
    .line 110
    move/from16 v10, p3

    .line 111
    .line 112
    if-nez v3, :cond_b

    .line 113
    .line 114
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    const/16 v3, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v3, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v3

    .line 126
    :cond_b
    :goto_7
    and-int/lit8 v3, p9, 0x10

    .line 127
    .line 128
    const v16, 0xe000

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    or-int/lit16 v0, v0, 0x6000

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    and-int v3, v14, v16

    .line 137
    .line 138
    if-nez v3, :cond_e

    .line 139
    .line 140
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    const/16 v3, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/16 v3, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v0, v3

    .line 152
    :cond_e
    :goto_9
    and-int/lit8 v3, p9, 0x20

    .line 153
    .line 154
    const/high16 v22, 0x70000

    .line 155
    .line 156
    if-eqz v3, :cond_f

    .line 157
    .line 158
    const/high16 v3, 0x30000

    .line 159
    .line 160
    :goto_a
    or-int/2addr v0, v3

    .line 161
    goto :goto_b

    .line 162
    :cond_f
    and-int v3, v14, v22

    .line 163
    .line 164
    if-nez v3, :cond_11

    .line 165
    .line 166
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_10

    .line 171
    .line 172
    const/high16 v3, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v3, 0x10000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_11
    :goto_b
    and-int/lit8 v3, p9, 0x40

    .line 179
    .line 180
    if-eqz v3, :cond_12

    .line 181
    .line 182
    const/high16 v18, 0x180000

    .line 183
    .line 184
    or-int v0, v0, v18

    .line 185
    .line 186
    move-object/from16 v5, p6

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    const/high16 v18, 0x380000

    .line 190
    .line 191
    and-int v18, v14, v18

    .line 192
    .line 193
    move-object/from16 v5, p6

    .line 194
    .line 195
    if-nez v18, :cond_14

    .line 196
    .line 197
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_13

    .line 202
    .line 203
    const/high16 v19, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v19, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v0, v0, v19

    .line 209
    .line 210
    :cond_14
    :goto_d
    const v19, 0x2db6db

    .line 211
    .line 212
    .line 213
    and-int v6, v0, v19

    .line 214
    .line 215
    const v7, 0x92492

    .line 216
    .line 217
    .line 218
    if-ne v6, v7, :cond_16

    .line 219
    .line 220
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->D()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_15

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->Z()V

    .line 228
    .line 229
    .line 230
    move-object v7, v5

    .line 231
    move-object v2, v13

    .line 232
    move-object v6, v15

    .line 233
    goto/16 :goto_18

    .line 234
    .line 235
    :cond_16
    :goto_e
    sget-object v23, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 236
    .line 237
    if-eqz v3, :cond_17

    .line 238
    .line 239
    move-object/from16 v7, v23

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_17
    move-object v7, v5

    .line 243
    :goto_f
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 244
    .line 245
    const v3, 0x6f83d2bc

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 256
    .line 257
    if-ne v3, v6, :cond_18

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    int-to-float v3, v2

    .line 266
    const/16 v28, 0x7

    .line 267
    .line 268
    move/from16 v27, v3

    .line 269
    .line 270
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_18
    move-object/from16 v21, v3

    .line 278
    .line 279
    check-cast v21, Landroidx/compose/ui/o;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 283
    .line 284
    .line 285
    shr-int/lit8 v23, v0, 0xc

    .line 286
    .line 287
    invoke-static {v9, v13}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/high16 v5, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 294
    .line 295
    .line 296
    move-result-object v24

    .line 297
    sget-object v25, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 298
    .line 299
    int-to-float v4, v4

    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/a;->b(FFI)Landroidx/compose/foundation/layout/b1;

    .line 302
    .line 303
    .line 304
    move-result-object v26

    .line 305
    const/16 v27, 0x1

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    const/16 v29, 0x0

    .line 310
    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    const v1, 0x6f83d40b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 317
    .line 318
    .line 319
    and-int/lit16 v1, v0, 0x1c00

    .line 320
    .line 321
    const/16 v31, 0x1

    .line 322
    .line 323
    const/16 v4, 0x800

    .line 324
    .line 325
    if-ne v1, v4, :cond_19

    .line 326
    .line 327
    move/from16 v1, v31

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_19
    const/4 v1, 0x0

    .line 331
    :goto_10
    and-int/lit8 v4, v0, 0xe

    .line 332
    .line 333
    if-ne v4, v2, :cond_1a

    .line 334
    .line 335
    move/from16 v2, v31

    .line 336
    .line 337
    goto :goto_11

    .line 338
    :cond_1a
    const/4 v2, 0x0

    .line 339
    :goto_11
    or-int/2addr v1, v2

    .line 340
    and-int/lit16 v2, v0, 0x380

    .line 341
    .line 342
    const/16 v4, 0x100

    .line 343
    .line 344
    if-ne v2, v4, :cond_1b

    .line 345
    .line 346
    move/from16 v2, v31

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_1b
    const/4 v2, 0x0

    .line 350
    :goto_12
    or-int/2addr v1, v2

    .line 351
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    or-int/2addr v1, v2

    .line 356
    and-int/lit8 v2, v0, 0x70

    .line 357
    .line 358
    const/16 v4, 0x20

    .line 359
    .line 360
    if-ne v2, v4, :cond_1c

    .line 361
    .line 362
    move/from16 v2, v31

    .line 363
    .line 364
    goto :goto_13

    .line 365
    :cond_1c
    const/4 v2, 0x0

    .line 366
    :goto_13
    or-int/2addr v1, v2

    .line 367
    and-int v2, v0, v16

    .line 368
    .line 369
    const/16 v4, 0x4000

    .line 370
    .line 371
    if-ne v2, v4, :cond_1d

    .line 372
    .line 373
    move/from16 v2, v31

    .line 374
    .line 375
    goto :goto_14

    .line 376
    :cond_1d
    const/4 v2, 0x0

    .line 377
    :goto_14
    or-int/2addr v1, v2

    .line 378
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v1, :cond_1f

    .line 383
    .line 384
    if-ne v2, v6, :cond_1e

    .line 385
    .line 386
    goto :goto_15

    .line 387
    :cond_1e
    move/from16 v32, v0

    .line 388
    .line 389
    move-object/from16 p7, v3

    .line 390
    .line 391
    move-object v9, v6

    .line 392
    move-object/from16 v33, v7

    .line 393
    .line 394
    goto :goto_16

    .line 395
    :cond_1f
    :goto_15
    new-instance v5, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;

    .line 396
    .line 397
    move/from16 v32, v0

    .line 398
    .line 399
    move-object v0, v5

    .line 400
    move/from16 v1, p3

    .line 401
    .line 402
    move-object/from16 v2, p0

    .line 403
    .line 404
    move-object v4, v3

    .line 405
    move-object/from16 v3, p1

    .line 406
    .line 407
    move-object/from16 p7, v4

    .line 408
    .line 409
    move-object/from16 v4, p2

    .line 410
    .line 411
    move-object v15, v5

    .line 412
    move-object/from16 v5, p4

    .line 413
    .line 414
    move-object v9, v6

    .line 415
    move-object/from16 v6, v21

    .line 416
    .line 417
    move-object/from16 v33, v7

    .line 418
    .line 419
    move-object/from16 v7, p7

    .line 420
    .line 421
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;-><init>(ZLcom/ertelecom/mydomru/chat/ui2/screen/e0;Lcom/ertelecom/mydomru/chat/ui2/screen/c0;Lj50/c;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/r2;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object v2, v15

    .line 428
    :goto_16
    move-object/from16 v18, v2

    .line 429
    .line 430
    check-cast v18, Lj50/c;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 434
    .line 435
    .line 436
    and-int/lit8 v1, v23, 0x70

    .line 437
    .line 438
    or-int/lit16 v1, v1, 0x6d80

    .line 439
    .line 440
    const/16 v21, 0xe0

    .line 441
    .line 442
    move-object/from16 v10, v24

    .line 443
    .line 444
    move-object/from16 v11, p5

    .line 445
    .line 446
    move-object/from16 v12, v26

    .line 447
    .line 448
    move-object v2, v13

    .line 449
    move/from16 v13, v27

    .line 450
    .line 451
    move-object/from16 v14, v25

    .line 452
    .line 453
    move-object/from16 v6, p5

    .line 454
    .line 455
    move-object/from16 v15, v28

    .line 456
    .line 457
    move-object/from16 v16, v29

    .line 458
    .line 459
    move/from16 v17, v30

    .line 460
    .line 461
    move-object/from16 v19, v2

    .line 462
    .line 463
    move/from16 v20, v1

    .line 464
    .line 465
    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    .line 466
    .line 467
    .line 468
    iget-boolean v1, v8, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->e:Z

    .line 469
    .line 470
    if-nez v1, :cond_23

    .line 471
    .line 472
    iget v1, v8, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->b:I

    .line 473
    .line 474
    iget v3, v8, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->a:I

    .line 475
    .line 476
    if-ge v3, v1, :cond_23

    .line 477
    .line 478
    iget-object v1, v8, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->d:Lrf/e;

    .line 479
    .line 480
    if-nez v1, :cond_23

    .line 481
    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const v3, 0x6f83d82c

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 490
    .line 491
    .line 492
    and-int v3, v32, v22

    .line 493
    .line 494
    const/high16 v4, 0x20000

    .line 495
    .line 496
    if-ne v3, v4, :cond_20

    .line 497
    .line 498
    move-object/from16 v3, p7

    .line 499
    .line 500
    move/from16 v5, v31

    .line 501
    .line 502
    goto :goto_17

    .line 503
    :cond_20
    move-object/from16 v3, p7

    .line 504
    .line 505
    move v5, v0

    .line 506
    :goto_17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    or-int/2addr v4, v5

    .line 511
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    if-nez v4, :cond_21

    .line 516
    .line 517
    if-ne v5, v9, :cond_22

    .line 518
    .line 519
    :cond_21
    new-instance v5, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$2$1;

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-direct {v5, v6, v3, v4}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$2$1;-><init>(Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_22
    check-cast v5, Lj50/e;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 531
    .line 532
    .line 533
    invoke-static {v6, v1, v5, v2}, Landroidx/compose/runtime/x;->e(Ljava/lang/Object;Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 534
    .line 535
    .line 536
    :cond_23
    move-object/from16 v7, v33

    .line 537
    .line 538
    :goto_18
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    if-eqz v10, :cond_24

    .line 543
    .line 544
    new-instance v11, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;

    .line 545
    .line 546
    move-object v0, v11

    .line 547
    move-object/from16 v1, p0

    .line 548
    .line 549
    move-object/from16 v2, p1

    .line 550
    .line 551
    move-object/from16 v3, p2

    .line 552
    .line 553
    move/from16 v4, p3

    .line 554
    .line 555
    move-object/from16 v5, p4

    .line 556
    .line 557
    move-object/from16 v6, p5

    .line 558
    .line 559
    move/from16 v8, p8

    .line 560
    .line 561
    move/from16 v9, p9

    .line 562
    .line 563
    invoke-direct/range {v0 .. v9}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/e0;Lcom/ertelecom/mydomru/chat/ui2/screen/c0;Lj50/c;ZLj50/c;Landroidx/compose/foundation/lazy/w;Landroidx/compose/ui/o;II)V

    .line 564
    .line 565
    .line 566
    iput-object v11, v10, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 567
    .line 568
    :cond_24
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x5282ab78

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p3

    .line 17
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    :cond_1
    and-int/lit8 v3, p4, 0x3

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x5b

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->b0()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, p3, 0x1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    :goto_2
    if-eqz v0, :cond_8

    .line 67
    .line 68
    const p0, 0x671a9c9b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    instance-of v0, p0, Landroidx/lifecycle/k;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Landroidx/lifecycle/k;

    .line 86
    .line 87
    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    sget-object v0, Lj2/a;->b:Lj2/a;

    .line 93
    .line 94
    :goto_3
    const-class v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 95
    .line 96
    invoke-static {v1, p0, v3, v0, p2}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-static {p2}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_9
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->w()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, p2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, La50/s;->a:La50/s;

    .line 138
    .line 139
    new-instance v2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$1;

    .line 140
    .line 141
    invoke-direct {v2, p0, v3}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2, p2}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    .line 152
    .line 153
    const v2, 0x9d8dbd

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    or-int/2addr v2, v3

    .line 168
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 175
    .line 176
    if-ne v3, v2, :cond_b

    .line 177
    .line 178
    :cond_a
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$2$1;

    .line 179
    .line 180
    invoke-direct {v3, p1, p0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$2$1;-><init>(Lbh/b;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    check-cast v3, Lj50/c;

    .line 187
    .line 188
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v3, p2, v4}, Lcom/ertelecom/mydomru/chat/ui2/screen/t;->a(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->h:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/ertelecom/mydomru/chat/ui2/screen/z;

    .line 207
    .line 208
    const/16 v2, 0x240

    .line 209
    .line 210
    invoke-static {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/chat/ui2/screen/t;->c(Lcom/ertelecom/mydomru/chat/ui2/screen/z;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lbh/b;Landroidx/compose/runtime/j;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    .line 218
    .line 219
    const/16 v1, 0x40

    .line 220
    .line 221
    invoke-static {v0, p0, p2, v1}, Lcom/ertelecom/mydomru/chat/ui2/screen/t;->b(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Landroidx/compose/runtime/j;I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/runtime/s2;

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroidx/lifecycle/w;

    .line 231
    .line 232
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$3;

    .line 233
    .line 234
    invoke-direct {v1, v0, p0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$3;-><init>(Landroidx/lifecycle/w;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_c

    .line 245
    .line 246
    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$4;

    .line 247
    .line 248
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$4;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lbh/b;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 252
    .line 253
    :cond_c
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x5e19ea5b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 43
    .line 44
    const v0, 0x2bfbd0a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$FloatingButton$show$2$1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$FloatingButton$show$2$1;-><init>(Landroidx/compose/foundation/lazy/w;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    check-cast v0, Landroidx/compose/runtime/r2;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 74
    .line 75
    .line 76
    const v3, 0x2e20b340

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 80
    .line 81
    .line 82
    const v3, -0x1d58f75c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v1, :cond_5

    .line 93
    .line 94
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 95
    .line 96
    invoke-static {v1, p1}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, p1}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_5
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 105
    .line 106
    .line 107
    check-cast v3, Landroidx/compose/runtime/a0;

    .line 108
    .line 109
    iget-object v1, v3, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x7

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v4, v5, v3}, Landroidx/compose/animation/t;->g(Landroidx/compose/animation/core/x0;FI)Landroidx/compose/animation/v;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v6, 0x3

    .line 133
    invoke-static {v4, v5, v6}, Landroidx/compose/animation/t;->e(Landroidx/compose/animation/core/x0;FI)Landroidx/compose/animation/v;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3, v5}, Landroidx/compose/animation/u;->a(Landroidx/compose/animation/v;)Landroidx/compose/animation/v;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {}, Landroidx/compose/animation/t;->h()Landroidx/compose/animation/x;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4, v6}, Landroidx/compose/animation/t;->f(Landroidx/compose/animation/core/x0;I)Landroidx/compose/animation/x;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v5, v4}, Landroidx/compose/animation/w;->a(Landroidx/compose/animation/x;)Landroidx/compose/animation/x;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v5, 0x0

    .line 154
    new-instance v6, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$FloatingButton$1;

    .line 155
    .line 156
    invoke-direct {v6, v1, p0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$FloatingButton$1;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/lazy/w;)V

    .line 157
    .line 158
    .line 159
    const v1, 0x5c68d7cd

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v1, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const v7, 0x30d80

    .line 167
    .line 168
    .line 169
    const/16 v8, 0x12

    .line 170
    .line 171
    move-object v1, v2

    .line 172
    move-object v2, v3

    .line 173
    move-object v3, v4

    .line 174
    move-object v4, v5

    .line 175
    move-object v5, v6

    .line 176
    move-object v6, p1

    .line 177
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/d;->g(ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$FloatingButton$2;

    .line 187
    .line 188
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$FloatingButton$2;-><init>(Landroidx/compose/foundation/lazy/w;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 192
    .line 193
    :cond_6
    return-void
.end method

.method public static final i(Lcom/ertelecom/mydomru/chat/ui2/screen/a0;ZLandroidx/compose/runtime/j;)Landroidx/compose/runtime/r2;
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x63d56095

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->c:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->d:Ls50/b;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    int-to-float p0, v6

    .line 34
    :goto_0
    move v0, p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/16 p0, 0x20

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    const/4 v1, 0x0

    .line 41
    const-string v2, "RoundBottomBar"

    .line 42
    .line 43
    const/16 v4, 0x180

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/b;->a(FLandroidx/compose/animation/core/x0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
