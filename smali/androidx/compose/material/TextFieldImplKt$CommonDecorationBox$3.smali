.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/i;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $border:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material/q0;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isError:Z

.field final synthetic $label:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $shouldOverrideTextStyleColor:Z

.field final synthetic $singleLine:Z

.field final synthetic $trailingIcon:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $transformedText:Ljava/lang/String;

.field final synthetic $type:Landroidx/compose/material/TextFieldType;


# direct methods
.method public constructor <init>(Lj50/e;Lj50/e;Ljava/lang/String;ZILandroidx/compose/material/q0;ZLandroidx/compose/foundation/interaction/k;ILj50/e;Lj50/e;Landroidx/compose/material/TextFieldType;Lj50/e;ZLandroidx/compose/foundation/layout/a1;ZLj50/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Lj50/e;",
            "Ljava/lang/String;",
            "ZI",
            "Landroidx/compose/material/q0;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "I",
            "Lj50/e;",
            "Lj50/e;",
            "Landroidx/compose/material/TextFieldType;",
            "Lj50/e;",
            "Z",
            "Landroidx/compose/foundation/layout/a1;",
            "Z",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$label:Lj50/e;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lj50/e;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    move v1, p5

    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/q0;

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    move v1, p9

    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lj50/e;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lj50/e;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material/TextFieldType;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lj50/e;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$border:Lj50/e;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Landroidx/compose/ui/graphics/t;

    .line 8
    .line 9
    iget-wide v2, p2, Landroidx/compose/ui/graphics/t;->a:J

    .line 10
    .line 11
    check-cast p3, Landroidx/compose/ui/graphics/t;

    .line 12
    .line 13
    iget-wide v4, p3, Landroidx/compose/ui/graphics/t;->a:J

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move-object v7, p5

    .line 22
    check-cast v7, Landroidx/compose/runtime/j;

    .line 23
    .line 24
    check-cast p6, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->invoke-RIQooxk(FJJFLandroidx/compose/runtime/j;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, La50/s;->a:La50/s;

    .line 35
    .line 36
    return-object p1
.end method

.method public final invoke-RIQooxk(FJJFLandroidx/compose/runtime/j;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    move/from16 v1, p8

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0xe

    .line 12
    .line 13
    const/4 v13, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object v2, v12

    .line 17
    check-cast v2, Landroidx/compose/runtime/o;

    .line 18
    .line 19
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->c(F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v13

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x70

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-object v3, v12

    .line 36
    check-cast v3, Landroidx/compose/runtime/o;

    .line 37
    .line 38
    move-wide/from16 v8, p2

    .line 39
    .line 40
    invoke-virtual {v3, v8, v9}, Landroidx/compose/runtime/o;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v8, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v3, v1, 0x380

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    move-object v3, v12

    .line 60
    check-cast v3, Landroidx/compose/runtime/o;

    .line 61
    .line 62
    move-wide/from16 v4, p4

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/o;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-wide/from16 v4, p4

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v1, v1, 0x1c00

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    move-object v1, v12

    .line 84
    check-cast v1, Landroidx/compose/runtime/o;

    .line 85
    .line 86
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->c(F)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/16 v1, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/16 v1, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v2, v1

    .line 98
    :cond_7
    move v14, v2

    .line 99
    const v1, 0xb6db

    .line 100
    .line 101
    .line 102
    and-int/2addr v1, v14

    .line 103
    const/16 v2, 0x2492

    .line 104
    .line 105
    if-ne v1, v2, :cond_9

    .line 106
    .line 107
    move-object v1, v12

    .line 108
    check-cast v1, Landroidx/compose/runtime/o;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_11

    .line 121
    .line 122
    :cond_9
    :goto_7
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 123
    .line 124
    iget-object v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$label:Lj50/e;

    .line 125
    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    iget-boolean v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    .line 129
    .line 130
    new-instance v3, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    .line 131
    .line 132
    move-object v1, v3

    .line 133
    move/from16 v2, p1

    .line 134
    .line 135
    move-object v15, v3

    .line 136
    move-wide/from16 v3, p4

    .line 137
    .line 138
    move-object v5, v6

    .line 139
    move v6, v14

    .line 140
    move-wide/from16 v8, p2

    .line 141
    .line 142
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(FJLj50/e;IZJ)V

    .line 143
    .line 144
    .line 145
    const v1, 0x15a0dc9e

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v1, v15}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v8, v1

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    const/4 v8, 0x0

    .line 155
    :goto_8
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lj50/e;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    cmpl-float v1, v11, v1

    .line 169
    .line 170
    if-lez v1, :cond_b

    .line 171
    .line 172
    new-instance v9, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    .line 173
    .line 174
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/q0;

    .line 175
    .line 176
    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 177
    .line 178
    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 179
    .line 180
    iget v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 181
    .line 182
    iget-object v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lj50/e;

    .line 183
    .line 184
    move-object v1, v9

    .line 185
    move/from16 v2, p6

    .line 186
    .line 187
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(FLandroidx/compose/material/q0;ZIILj50/e;)V

    .line 188
    .line 189
    .line 190
    const v1, 0x42ca46ca

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v1, v9}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v4, v1

    .line 198
    goto :goto_9

    .line 199
    :cond_b
    const/4 v4, 0x0

    .line 200
    :goto_9
    const/4 v1, 0x3

    .line 201
    invoke-static {v1, v12}, Lss/a;->l(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 206
    .line 207
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-boolean v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 214
    .line 215
    move-object v15, v12

    .line 216
    check-cast v15, Landroidx/compose/runtime/o;

    .line 217
    .line 218
    const v6, 0x1e7b2b64

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    or-int/2addr v3, v7

    .line 233
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sget-object v9, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 238
    .line 239
    if-nez v3, :cond_c

    .line 240
    .line 241
    if-ne v7, v9, :cond_d

    .line 242
    .line 243
    :cond_c
    new-instance v7, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;

    .line 244
    .line 245
    invoke-direct {v7, v5, v1}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;-><init>(ZLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    const/4 v11, 0x0

    .line 252
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 253
    .line 254
    .line 255
    check-cast v7, Lj50/c;

    .line 256
    .line 257
    invoke-static {v11, v2, v7}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v2, -0x409048a5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/q0;

    .line 268
    .line 269
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 270
    .line 271
    iget-boolean v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 272
    .line 273
    check-cast v2, Landroidx/compose/material/o;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const v7, 0x3c918b3c

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 282
    .line 283
    .line 284
    if-nez v3, :cond_e

    .line 285
    .line 286
    iget-wide v2, v2, Landroidx/compose/material/o;->j:J

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_e
    if-eqz v5, :cond_f

    .line 290
    .line 291
    iget-wide v2, v2, Landroidx/compose/material/o;->k:J

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_f
    iget-wide v2, v2, Landroidx/compose/material/o;->i:J

    .line 295
    .line 296
    :goto_a
    invoke-static {v2, v3, v15, v11}, Landroidx/compose/foundation/text/modifiers/f;->l(JLandroidx/compose/runtime/o;Z)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 301
    .line 302
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 303
    .line 304
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lj50/e;

    .line 308
    .line 309
    if-eqz v5, :cond_10

    .line 310
    .line 311
    new-instance v7, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    .line 312
    .line 313
    invoke-direct {v7, v2, v3, v5}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLj50/e;)V

    .line 314
    .line 315
    .line 316
    const v2, 0x59b977f0

    .line 317
    .line 318
    .line 319
    invoke-static {v12, v2, v7}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v5, v2

    .line 324
    goto :goto_b

    .line 325
    :cond_10
    const/4 v5, 0x0

    .line 326
    :goto_b
    const v2, -0x409046ea

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/q0;

    .line 333
    .line 334
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 335
    .line 336
    iget-boolean v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 337
    .line 338
    check-cast v2, Landroidx/compose/material/o;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const v6, 0xd6d2e2e

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 347
    .line 348
    .line 349
    if-nez v3, :cond_11

    .line 350
    .line 351
    iget-wide v2, v2, Landroidx/compose/material/o;->m:J

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_11
    if-eqz v7, :cond_12

    .line 355
    .line 356
    iget-wide v2, v2, Landroidx/compose/material/o;->n:J

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_12
    iget-wide v2, v2, Landroidx/compose/material/o;->l:J

    .line 360
    .line 361
    :goto_c
    invoke-static {v2, v3, v15, v11}, Landroidx/compose/foundation/text/modifiers/f;->l(JLandroidx/compose/runtime/o;Z)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 366
    .line 367
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 368
    .line 369
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lj50/e;

    .line 373
    .line 374
    if-eqz v6, :cond_13

    .line 375
    .line 376
    new-instance v7, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    .line 377
    .line 378
    invoke-direct {v7, v2, v3, v6}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLj50/e;)V

    .line 379
    .line 380
    .line 381
    const v2, -0x70ef3e1c

    .line 382
    .line 383
    .line 384
    invoke-static {v12, v2, v7}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v6, v2

    .line 389
    goto :goto_d

    .line 390
    :cond_13
    const/4 v6, 0x0

    .line 391
    :goto_d
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material/TextFieldType;

    .line 392
    .line 393
    sget-object v3, Landroidx/compose/material/s0;->a:[I

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    aget v2, v3, v2

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    const/high16 v16, 0x380000

    .line 403
    .line 404
    if-eq v2, v3, :cond_18

    .line 405
    .line 406
    if-eq v2, v13, :cond_14

    .line 407
    .line 408
    const v1, -0x40903d9f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_11

    .line 418
    .line 419
    :cond_14
    const v2, -0x4090436e

    .line 420
    .line 421
    .line 422
    const v3, -0x1d58f75c

    .line 423
    .line 424
    .line 425
    invoke-static {v15, v2, v3}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-ne v2, v9, :cond_15

    .line 430
    .line 431
    sget-wide v2, La0/f;->b:J

    .line 432
    .line 433
    new-instance v13, La0/f;

    .line 434
    .line 435
    invoke-direct {v13, v2, v3}, La0/f;-><init>(J)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 439
    .line 440
    invoke-static {v13, v2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_15
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 448
    .line 449
    .line 450
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 451
    .line 452
    new-instance v3, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;

    .line 453
    .line 454
    iget-object v13, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 455
    .line 456
    iget-object v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$border:Lj50/e;

    .line 457
    .line 458
    iget v11, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 459
    .line 460
    invoke-direct {v3, v2, v13, v7, v11}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;-><init>(Landroidx/compose/runtime/c1;Landroidx/compose/foundation/layout/a1;Lj50/e;I)V

    .line 461
    .line 462
    .line 463
    const v7, 0x8568183

    .line 464
    .line 465
    .line 466
    invoke-static {v12, v7, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lj50/e;

    .line 471
    .line 472
    iget-boolean v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 473
    .line 474
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    const v12, 0x1e7b2b64

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    or-int/2addr v12, v13

    .line 493
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    if-nez v12, :cond_17

    .line 498
    .line 499
    if-ne v13, v9, :cond_16

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_16
    :goto_e
    const/4 v12, 0x0

    .line 503
    goto :goto_10

    .line 504
    :cond_17
    :goto_f
    new-instance v13, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;

    .line 505
    .line 506
    invoke-direct {v13, v10, v2}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/c1;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_e

    .line 513
    :goto_10
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 514
    .line 515
    .line 516
    move-object v9, v13

    .line 517
    check-cast v9, Lj50/c;

    .line 518
    .line 519
    iget-object v13, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 520
    .line 521
    iget v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 522
    .line 523
    shr-int/lit8 v17, v2, 0x3

    .line 524
    .line 525
    and-int/lit8 v17, v17, 0x70

    .line 526
    .line 527
    const/high16 v18, 0x30000000

    .line 528
    .line 529
    or-int v17, v17, v18

    .line 530
    .line 531
    shr-int/lit8 v2, v2, 0x6

    .line 532
    .line 533
    and-int v2, v2, v16

    .line 534
    .line 535
    or-int v2, v17, v2

    .line 536
    .line 537
    shl-int/lit8 v14, v14, 0x15

    .line 538
    .line 539
    const/high16 v16, 0x1c00000

    .line 540
    .line 541
    and-int v14, v14, v16

    .line 542
    .line 543
    or-int/2addr v14, v2

    .line 544
    iget v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 545
    .line 546
    shr-int/lit8 v2, v2, 0x6

    .line 547
    .line 548
    and-int/lit8 v16, v2, 0xe

    .line 549
    .line 550
    move-object v2, v3

    .line 551
    move-object v3, v4

    .line 552
    move-object v4, v8

    .line 553
    move/from16 v8, p1

    .line 554
    .line 555
    move-object v10, v11

    .line 556
    move-object v11, v13

    .line 557
    move v13, v12

    .line 558
    move-object/from16 v12, p7

    .line 559
    .line 560
    move v0, v13

    .line 561
    move v13, v14

    .line 562
    move/from16 v14, v16

    .line 563
    .line 564
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/f0;->a(Landroidx/compose/ui/o;Lj50/e;Lj50/f;Lj50/e;Lj50/e;Lj50/e;ZFLj50/c;Lj50/e;Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v0, p0

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_18
    move v0, v11

    .line 574
    const v2, -0x4090459a

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 578
    .line 579
    .line 580
    move v12, v0

    .line 581
    move-object/from16 v0, p0

    .line 582
    .line 583
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lj50/e;

    .line 584
    .line 585
    iget-boolean v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 586
    .line 587
    iget-object v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 588
    .line 589
    iget v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 590
    .line 591
    shr-int/lit8 v11, v3, 0x3

    .line 592
    .line 593
    and-int/lit8 v11, v11, 0x70

    .line 594
    .line 595
    shr-int/lit8 v3, v3, 0x6

    .line 596
    .line 597
    and-int v3, v3, v16

    .line 598
    .line 599
    or-int/2addr v3, v11

    .line 600
    shl-int/lit8 v11, v14, 0x15

    .line 601
    .line 602
    const/high16 v13, 0x1c00000

    .line 603
    .line 604
    and-int/2addr v11, v13

    .line 605
    or-int/2addr v3, v11

    .line 606
    iget v11, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 607
    .line 608
    shl-int/lit8 v11, v11, 0x12

    .line 609
    .line 610
    const/high16 v13, 0xe000000

    .line 611
    .line 612
    and-int/2addr v11, v13

    .line 613
    or-int/2addr v11, v3

    .line 614
    move-object v3, v8

    .line 615
    move/from16 v8, p1

    .line 616
    .line 617
    move-object/from16 v10, p7

    .line 618
    .line 619
    invoke-static/range {v1 .. v11}, Landroidx/compose/material/u0;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/f;Lj50/e;Lj50/e;ZFLandroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 623
    .line 624
    .line 625
    :goto_11
    return-void
.end method
