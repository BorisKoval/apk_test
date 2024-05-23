.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/j;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $bodyLarge:Landroidx/compose/ui/text/c0;

.field final synthetic $bodySmall:Landroidx/compose/ui/text/c0;

.field final synthetic $colors:Landroidx/compose/material3/z1;

.field final synthetic $container:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

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

.field final synthetic $prefix:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $shouldOverrideTextStyleColor:Z

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $supportingText:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $transformedText:Ljava/lang/String;

.field final synthetic $type:Landroidx/compose/material3/TextFieldType;


# direct methods
.method public constructor <init>(Lj50/e;Lj50/e;Ljava/lang/String;Landroidx/compose/material3/z1;ZZLandroidx/compose/foundation/interaction/k;ILj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/material3/TextFieldType;Lj50/e;ZLandroidx/compose/foundation/layout/a1;IZLandroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Lj50/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Lj50/e;",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/z1;",
            "ZZ",
            "Landroidx/compose/foundation/interaction/k;",
            "I",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "Landroidx/compose/material3/TextFieldType;",
            "Lj50/e;",
            "Z",
            "Landroidx/compose/foundation/layout/a1;",
            "IZ",
            "Landroidx/compose/ui/text/c0;",
            "Landroidx/compose/ui/text/c0;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$label:Lj50/e;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lj50/e;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/z1;

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    move v1, p8

    iput v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$prefix:Lj50/e;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$suffix:Lj50/e;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lj50/e;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lj50/e;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$supportingText:Lj50/e;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material3/TextFieldType;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lj50/e;

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    move/from16 v1, p19

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodyLarge:Landroidx/compose/ui/text/c0;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodySmall:Landroidx/compose/ui/text/c0;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:Lj50/e;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/compose/ui/graphics/t;

    .line 10
    .line 11
    iget-wide v3, v0, Landroidx/compose/ui/graphics/t;->a:J

    .line 12
    .line 13
    move-object v0, p3

    .line 14
    check-cast v0, Landroidx/compose/ui/graphics/t;

    .line 15
    .line 16
    iget-wide v5, v0, Landroidx/compose/ui/graphics/t;->a:J

    .line 17
    .line 18
    move-object v0, p4

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    check-cast v9, Landroidx/compose/runtime/j;

    .line 36
    .line 37
    move-object/from16 v0, p7

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    move-object v1, p0

    .line 46
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->invoke-eopBjH0(FJJFFLandroidx/compose/runtime/j;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, La50/s;->a:La50/s;

    .line 50
    .line 51
    return-object v0
.end method

.method public final invoke-eopBjH0(FJJFFLandroidx/compose/runtime/j;I)V
    .locals 23

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
    move/from16 v12, p7

    .line 8
    .line 9
    move-object/from16 v15, p8

    .line 10
    .line 11
    move/from16 v1, p9

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0xe

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object v2, v15

    .line 18
    check-cast v2, Landroidx/compose/runtime/o;

    .line 19
    .line 20
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->c(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x70

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    check-cast v3, Landroidx/compose/runtime/o;

    .line 38
    .line 39
    move-wide/from16 v8, p2

    .line 40
    .line 41
    invoke-virtual {v3, v8, v9}, Landroidx/compose/runtime/o;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide/from16 v8, p2

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v3, v1, 0x380

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    move-object v3, v15

    .line 61
    check-cast v3, Landroidx/compose/runtime/o;

    .line 62
    .line 63
    move-wide/from16 v4, p4

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/o;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v3

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-wide/from16 v4, p4

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v3, v1, 0x1c00

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    move-object v3, v15

    .line 85
    check-cast v3, Landroidx/compose/runtime/o;

    .line 86
    .line 87
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->c(F)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    const/16 v3, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/16 v3, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v2, v3

    .line 99
    :cond_7
    const v3, 0xe000

    .line 100
    .line 101
    .line 102
    and-int/2addr v1, v3

    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    move-object v1, v15

    .line 106
    check-cast v1, Landroidx/compose/runtime/o;

    .line 107
    .line 108
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->c(F)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x4000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    const/16 v1, 0x2000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v2, v1

    .line 120
    :cond_9
    move/from16 v16, v2

    .line 121
    .line 122
    const v1, 0x5b6db

    .line 123
    .line 124
    .line 125
    and-int v1, v16, v1

    .line 126
    .line 127
    const v2, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v1, v2, :cond_b

    .line 131
    .line 132
    move-object v1, v15

    .line 133
    check-cast v1, Landroidx/compose/runtime/o;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_a

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1b

    .line 146
    .line 147
    :cond_b
    :goto_8
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 148
    .line 149
    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$label:Lj50/e;

    .line 150
    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    iget-boolean v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    .line 154
    .line 155
    new-instance v3, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    .line 156
    .line 157
    move-object v1, v3

    .line 158
    move/from16 v2, p1

    .line 159
    .line 160
    move-object v14, v3

    .line 161
    move-wide/from16 v3, p4

    .line 162
    .line 163
    move-object v5, v6

    .line 164
    move/from16 v6, v16

    .line 165
    .line 166
    move-wide/from16 v8, p2

    .line 167
    .line 168
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(FJLj50/e;IZJ)V

    .line 169
    .line 170
    .line 171
    const v1, -0x16c9673f

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v1, v14}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object/from16 v18, v1

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_c
    const/16 v18, 0x0

    .line 182
    .line 183
    :goto_9
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lj50/e;

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_d

    .line 195
    .line 196
    cmpl-float v1, v11, v14

    .line 197
    .line 198
    if-lez v1, :cond_d

    .line 199
    .line 200
    new-instance v9, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    .line 201
    .line 202
    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/z1;

    .line 203
    .line 204
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 205
    .line 206
    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 207
    .line 208
    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 209
    .line 210
    iget v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 211
    .line 212
    iget-object v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lj50/e;

    .line 213
    .line 214
    iget v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 215
    .line 216
    move-object v1, v9

    .line 217
    move/from16 v17, v2

    .line 218
    .line 219
    move/from16 v2, p6

    .line 220
    .line 221
    move-object v11, v9

    .line 222
    move/from16 v9, v17

    .line 223
    .line 224
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(FLandroidx/compose/material3/z1;ZZLandroidx/compose/foundation/interaction/k;ILj50/e;I)V

    .line 225
    .line 226
    .line 227
    const v1, -0x1f45a5eb

    .line 228
    .line 229
    .line 230
    invoke-static {v15, v1, v11}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v8, v1

    .line 235
    goto :goto_a

    .line 236
    :cond_d
    const/4 v8, 0x0

    .line 237
    :goto_a
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/z1;

    .line 238
    .line 239
    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 240
    .line 241
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 242
    .line 243
    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 244
    .line 245
    iget v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 246
    .line 247
    shr-int/lit8 v6, v5, 0x6

    .line 248
    .line 249
    and-int/lit8 v7, v6, 0xe

    .line 250
    .line 251
    and-int/lit8 v9, v6, 0x70

    .line 252
    .line 253
    or-int/2addr v7, v9

    .line 254
    and-int/lit16 v6, v6, 0x380

    .line 255
    .line 256
    or-int/2addr v6, v7

    .line 257
    shr-int/lit8 v5, v5, 0x9

    .line 258
    .line 259
    and-int/lit16 v5, v5, 0x1c00

    .line 260
    .line 261
    or-int/2addr v5, v6

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v9, "interactionSource"

    .line 266
    .line 267
    invoke-static {v4, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v11, v15

    .line 271
    check-cast v11, Landroidx/compose/runtime/o;

    .line 272
    .line 273
    const v6, 0x7b91254

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 277
    .line 278
    .line 279
    shr-int/lit8 v5, v5, 0x6

    .line 280
    .line 281
    and-int/lit8 v5, v5, 0xe

    .line 282
    .line 283
    invoke-static {v4, v11, v5}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v2, :cond_e

    .line 288
    .line 289
    iget-wide v1, v1, Landroidx/compose/material3/z1;->L:J

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_e
    if-eqz v3, :cond_f

    .line 293
    .line 294
    iget-wide v1, v1, Landroidx/compose/material3/z1;->M:J

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    iget-wide v1, v1, Landroidx/compose/material3/z1;->J:J

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_10
    iget-wide v1, v1, Landroidx/compose/material3/z1;->K:J

    .line 313
    .line 314
    :goto_b
    const/4 v7, 0x0

    .line 315
    invoke-static {v1, v2, v11, v7}, Landroidx/compose/foundation/text/modifiers/f;->l(JLandroidx/compose/runtime/o;Z)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 320
    .line 321
    iget-wide v3, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 322
    .line 323
    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$prefix:Lj50/e;

    .line 324
    .line 325
    if-eqz v6, :cond_11

    .line 326
    .line 327
    cmpl-float v1, v12, v14

    .line 328
    .line 329
    if-lez v1, :cond_11

    .line 330
    .line 331
    new-instance v5, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;

    .line 332
    .line 333
    iget-object v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodyLarge:Landroidx/compose/ui/text/c0;

    .line 334
    .line 335
    iget v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 336
    .line 337
    move/from16 v17, v1

    .line 338
    .line 339
    move-object v1, v5

    .line 340
    move-object/from16 v19, v2

    .line 341
    .line 342
    move/from16 v2, p7

    .line 343
    .line 344
    move-object v13, v5

    .line 345
    move-object/from16 v5, v19

    .line 346
    .line 347
    move v14, v7

    .line 348
    move/from16 v7, v17

    .line 349
    .line 350
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;-><init>(FJLandroidx/compose/ui/text/c0;Lj50/e;I)V

    .line 351
    .line 352
    .line 353
    const v1, 0x6cbf653b

    .line 354
    .line 355
    .line 356
    invoke-static {v15, v1, v13}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object v13, v1

    .line 361
    goto :goto_c

    .line 362
    :cond_11
    move v14, v7

    .line 363
    const/4 v13, 0x0

    .line 364
    :goto_c
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/z1;

    .line 365
    .line 366
    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 367
    .line 368
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 369
    .line 370
    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 371
    .line 372
    iget v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 373
    .line 374
    shr-int/lit8 v6, v5, 0x6

    .line 375
    .line 376
    and-int/lit8 v7, v6, 0xe

    .line 377
    .line 378
    and-int/lit8 v17, v6, 0x70

    .line 379
    .line 380
    or-int v7, v7, v17

    .line 381
    .line 382
    and-int/lit16 v6, v6, 0x380

    .line 383
    .line 384
    or-int/2addr v6, v7

    .line 385
    shr-int/lit8 v5, v5, 0x9

    .line 386
    .line 387
    and-int/lit16 v5, v5, 0x1c00

    .line 388
    .line 389
    or-int/2addr v5, v6

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const v6, 0x5de59e93

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 400
    .line 401
    .line 402
    shr-int/lit8 v5, v5, 0x6

    .line 403
    .line 404
    and-int/lit8 v5, v5, 0xe

    .line 405
    .line 406
    invoke-static {v4, v11, v5}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-nez v2, :cond_12

    .line 411
    .line 412
    iget-wide v1, v1, Landroidx/compose/material3/z1;->P:J

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_12
    if-eqz v3, :cond_13

    .line 416
    .line 417
    iget-wide v1, v1, Landroidx/compose/material3/z1;->Q:J

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_14

    .line 431
    .line 432
    iget-wide v1, v1, Landroidx/compose/material3/z1;->N:J

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_14
    iget-wide v1, v1, Landroidx/compose/material3/z1;->O:J

    .line 436
    .line 437
    :goto_d
    invoke-static {v1, v2, v11, v14}, Landroidx/compose/foundation/text/modifiers/f;->l(JLandroidx/compose/runtime/o;Z)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 442
    .line 443
    iget-wide v3, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 444
    .line 445
    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$suffix:Lj50/e;

    .line 446
    .line 447
    if-eqz v6, :cond_15

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    cmpl-float v1, v12, v1

    .line 451
    .line 452
    if-lez v1, :cond_15

    .line 453
    .line 454
    new-instance v7, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;

    .line 455
    .line 456
    iget-object v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodyLarge:Landroidx/compose/ui/text/c0;

    .line 457
    .line 458
    iget v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 459
    .line 460
    move-object v1, v7

    .line 461
    move/from16 v17, v2

    .line 462
    .line 463
    move/from16 v2, p7

    .line 464
    .line 465
    move-object v12, v7

    .line 466
    move/from16 v7, v17

    .line 467
    .line 468
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;-><init>(FJLandroidx/compose/ui/text/c0;Lj50/e;I)V

    .line 469
    .line 470
    .line 471
    const v1, 0x3616af9c

    .line 472
    .line 473
    .line 474
    invoke-static {v15, v1, v12}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object v12, v1

    .line 479
    goto :goto_e

    .line 480
    :cond_15
    const/4 v12, 0x0

    .line 481
    :goto_e
    sget v1, Landroidx/compose/material3/o1;->e:I

    .line 482
    .line 483
    invoke-static {v1, v15}, Lvz/h;->k(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 488
    .line 489
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 490
    .line 491
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 496
    .line 497
    const v5, 0x1e7b2b64

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    or-int/2addr v3, v6

    .line 512
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    sget-object v7, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 517
    .line 518
    if-nez v3, :cond_16

    .line 519
    .line 520
    if-ne v6, v7, :cond_17

    .line 521
    .line 522
    :cond_16
    new-instance v6, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;

    .line 523
    .line 524
    invoke-direct {v6, v4, v1}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;-><init>(ZLjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_17
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 531
    .line 532
    .line 533
    check-cast v6, Lj50/c;

    .line 534
    .line 535
    invoke-static {v14, v2, v6}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/z1;

    .line 540
    .line 541
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 542
    .line 543
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 544
    .line 545
    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 546
    .line 547
    iget v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 548
    .line 549
    shr-int/lit8 v14, v5, 0x6

    .line 550
    .line 551
    and-int/lit8 v19, v14, 0xe

    .line 552
    .line 553
    and-int/lit8 v20, v14, 0x70

    .line 554
    .line 555
    or-int v19, v19, v20

    .line 556
    .line 557
    and-int/lit16 v14, v14, 0x380

    .line 558
    .line 559
    or-int v14, v19, v14

    .line 560
    .line 561
    shr-int/lit8 v5, v5, 0x9

    .line 562
    .line 563
    and-int/lit16 v5, v5, 0x1c00

    .line 564
    .line 565
    or-int/2addr v5, v14

    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {v6, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const v14, 0x37245185

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 576
    .line 577
    .line 578
    shr-int/lit8 v5, v5, 0x6

    .line 579
    .line 580
    and-int/lit8 v5, v5, 0xe

    .line 581
    .line 582
    invoke-static {v6, v11, v5}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    if-nez v3, :cond_18

    .line 587
    .line 588
    iget-wide v2, v2, Landroidx/compose/material3/z1;->r:J

    .line 589
    .line 590
    :goto_f
    const/4 v4, 0x0

    .line 591
    goto :goto_10

    .line 592
    :cond_18
    if-eqz v4, :cond_19

    .line 593
    .line 594
    iget-wide v2, v2, Landroidx/compose/material3/z1;->s:J

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_1a

    .line 608
    .line 609
    iget-wide v2, v2, Landroidx/compose/material3/z1;->p:J

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_1a
    iget-wide v2, v2, Landroidx/compose/material3/z1;->q:J

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :goto_10
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/text/modifiers/f;->l(JLandroidx/compose/runtime/o;Z)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 620
    .line 621
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 622
    .line 623
    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lj50/e;

    .line 624
    .line 625
    if-eqz v4, :cond_1b

    .line 626
    .line 627
    new-instance v5, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    .line 628
    .line 629
    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLj50/e;)V

    .line 630
    .line 631
    .line 632
    const v2, 0x56908af

    .line 633
    .line 634
    .line 635
    invoke-static {v15, v2, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    move-object v5, v2

    .line 640
    goto :goto_11

    .line 641
    :cond_1b
    const/4 v5, 0x0

    .line 642
    :goto_11
    iget-object v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/z1;

    .line 643
    .line 644
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 645
    .line 646
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 647
    .line 648
    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 649
    .line 650
    iget v14, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 651
    .line 652
    move-object/from16 p3, v12

    .line 653
    .line 654
    shr-int/lit8 v12, v14, 0x6

    .line 655
    .line 656
    and-int/lit8 v19, v12, 0xe

    .line 657
    .line 658
    and-int/lit8 v20, v12, 0x70

    .line 659
    .line 660
    or-int v19, v19, v20

    .line 661
    .line 662
    and-int/lit16 v12, v12, 0x380

    .line 663
    .line 664
    or-int v12, v19, v12

    .line 665
    .line 666
    shr-int/lit8 v14, v14, 0x9

    .line 667
    .line 668
    and-int/lit16 v14, v14, 0x1c00

    .line 669
    .line 670
    or-int/2addr v12, v14

    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v6, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const v14, -0x686e689

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 681
    .line 682
    .line 683
    shr-int/lit8 v12, v12, 0x6

    .line 684
    .line 685
    and-int/lit8 v12, v12, 0xe

    .line 686
    .line 687
    invoke-static {v6, v11, v12}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    if-nez v3, :cond_1c

    .line 692
    .line 693
    iget-wide v2, v2, Landroidx/compose/material3/z1;->v:J

    .line 694
    .line 695
    :goto_12
    const/4 v4, 0x0

    .line 696
    goto :goto_13

    .line 697
    :cond_1c
    if-eqz v4, :cond_1d

    .line 698
    .line 699
    iget-wide v2, v2, Landroidx/compose/material3/z1;->w:J

    .line 700
    .line 701
    goto :goto_12

    .line 702
    :cond_1d
    invoke-interface {v6}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_1e

    .line 713
    .line 714
    iget-wide v2, v2, Landroidx/compose/material3/z1;->t:J

    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_1e
    iget-wide v2, v2, Landroidx/compose/material3/z1;->u:J

    .line 718
    .line 719
    goto :goto_12

    .line 720
    :goto_13
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/text/modifiers/f;->l(JLandroidx/compose/runtime/o;Z)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 725
    .line 726
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 727
    .line 728
    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lj50/e;

    .line 729
    .line 730
    if-eqz v4, :cond_1f

    .line 731
    .line 732
    new-instance v6, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    .line 733
    .line 734
    invoke-direct {v6, v2, v3, v4}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLj50/e;)V

    .line 735
    .line 736
    .line 737
    const v2, 0x7bd8a73b

    .line 738
    .line 739
    .line 740
    invoke-static {v15, v2, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    move-object v6, v2

    .line 745
    goto :goto_14

    .line 746
    :cond_1f
    const/4 v6, 0x0

    .line 747
    :goto_14
    iget-object v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/z1;

    .line 748
    .line 749
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 750
    .line 751
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 752
    .line 753
    iget-object v12, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 754
    .line 755
    iget v14, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 756
    .line 757
    move-object/from16 p4, v13

    .line 758
    .line 759
    shr-int/lit8 v13, v14, 0x6

    .line 760
    .line 761
    and-int/lit8 v19, v13, 0xe

    .line 762
    .line 763
    and-int/lit8 v20, v13, 0x70

    .line 764
    .line 765
    or-int v19, v19, v20

    .line 766
    .line 767
    and-int/lit16 v13, v13, 0x380

    .line 768
    .line 769
    or-int v13, v19, v13

    .line 770
    .line 771
    shr-int/lit8 v14, v14, 0x9

    .line 772
    .line 773
    and-int/lit16 v14, v14, 0x1c00

    .line 774
    .line 775
    or-int/2addr v13, v14

    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {v12, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const v9, 0x574db242

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 786
    .line 787
    .line 788
    shr-int/lit8 v9, v13, 0x6

    .line 789
    .line 790
    and-int/lit8 v9, v9, 0xe

    .line 791
    .line 792
    invoke-static {v12, v11, v9}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    if-nez v3, :cond_20

    .line 797
    .line 798
    iget-wide v2, v2, Landroidx/compose/material3/z1;->H:J

    .line 799
    .line 800
    :goto_15
    const/4 v4, 0x0

    .line 801
    goto :goto_16

    .line 802
    :cond_20
    if-eqz v4, :cond_21

    .line 803
    .line 804
    iget-wide v2, v2, Landroidx/compose/material3/z1;->I:J

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_22

    .line 818
    .line 819
    iget-wide v2, v2, Landroidx/compose/material3/z1;->F:J

    .line 820
    .line 821
    goto :goto_15

    .line 822
    :cond_22
    iget-wide v2, v2, Landroidx/compose/material3/z1;->G:J

    .line 823
    .line 824
    goto :goto_15

    .line 825
    :goto_16
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/text/modifiers/f;->l(JLandroidx/compose/runtime/o;Z)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 830
    .line 831
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 832
    .line 833
    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$supportingText:Lj50/e;

    .line 834
    .line 835
    if-eqz v4, :cond_23

    .line 836
    .line 837
    iget-object v9, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodySmall:Landroidx/compose/ui/text/c0;

    .line 838
    .line 839
    new-instance v12, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    .line 840
    .line 841
    invoke-direct {v12, v2, v3, v9, v4}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose/ui/text/c0;Lj50/e;)V

    .line 842
    .line 843
    .line 844
    const v2, -0x5b41827c

    .line 845
    .line 846
    .line 847
    invoke-static {v15, v2, v12}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    move-object v13, v2

    .line 852
    goto :goto_17

    .line 853
    :cond_23
    const/4 v13, 0x0

    .line 854
    :goto_17
    iget-object v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material3/TextFieldType;

    .line 855
    .line 856
    sget-object v3, Landroidx/compose/material3/b2;->a:[I

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    aget v2, v3, v2

    .line 863
    .line 864
    const/4 v3, 0x1

    .line 865
    if-eq v2, v3, :cond_28

    .line 866
    .line 867
    const/4 v3, 0x2

    .line 868
    if-eq v2, v3, :cond_24

    .line 869
    .line 870
    const v1, 0x18153fa3

    .line 871
    .line 872
    .line 873
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 874
    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_1b

    .line 881
    .line 882
    :cond_24
    const v2, 0x181538f1

    .line 883
    .line 884
    .line 885
    const v3, -0x1d58f75c

    .line 886
    .line 887
    .line 888
    invoke-static {v11, v2, v3}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    if-ne v2, v7, :cond_25

    .line 893
    .line 894
    sget-wide v2, La0/f;->b:J

    .line 895
    .line 896
    new-instance v12, La0/f;

    .line 897
    .line 898
    invoke-direct {v12, v2, v3}, La0/f;-><init>(J)V

    .line 899
    .line 900
    .line 901
    sget-object v2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 902
    .line 903
    invoke-static {v12, v2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_25
    const/4 v3, 0x0

    .line 911
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 912
    .line 913
    .line 914
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 915
    .line 916
    new-instance v3, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    .line 917
    .line 918
    iget-object v12, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 919
    .line 920
    iget-object v14, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:Lj50/e;

    .line 921
    .line 922
    iget v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 923
    .line 924
    invoke-direct {v3, v2, v12, v14, v4}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/c1;Landroidx/compose/foundation/layout/a1;Lj50/e;I)V

    .line 925
    .line 926
    .line 927
    const v4, 0x716663a8

    .line 928
    .line 929
    .line 930
    invoke-static {v15, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lj50/e;

    .line 935
    .line 936
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 937
    .line 938
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 939
    .line 940
    .line 941
    move-result-object v14

    .line 942
    const v9, 0x1e7b2b64

    .line 943
    .line 944
    .line 945
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v14

    .line 956
    or-int/2addr v9, v14

    .line 957
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v14

    .line 961
    if-nez v9, :cond_27

    .line 962
    .line 963
    if-ne v14, v7, :cond_26

    .line 964
    .line 965
    goto :goto_19

    .line 966
    :cond_26
    :goto_18
    const/4 v2, 0x0

    .line 967
    goto :goto_1a

    .line 968
    :cond_27
    :goto_19
    new-instance v14, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;

    .line 969
    .line 970
    invoke-direct {v14, v10, v2}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/c1;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    goto :goto_18

    .line 977
    :goto_1a
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 978
    .line 979
    .line 980
    move-object v7, v14

    .line 981
    check-cast v7, Lj50/c;

    .line 982
    .line 983
    move-object v9, v11

    .line 984
    move-object v11, v7

    .line 985
    iget-object v14, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 986
    .line 987
    move v7, v2

    .line 988
    iget v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 989
    .line 990
    shr-int/lit8 v2, v2, 0x3

    .line 991
    .line 992
    and-int/lit8 v2, v2, 0x70

    .line 993
    .line 994
    iget v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 995
    .line 996
    shl-int/lit8 v17, v7, 0x15

    .line 997
    .line 998
    const/high16 v19, 0xe000000

    .line 999
    .line 1000
    and-int v17, v17, v19

    .line 1001
    .line 1002
    or-int v2, v2, v17

    .line 1003
    .line 1004
    shl-int/lit8 v16, v16, 0x1b

    .line 1005
    .line 1006
    const/high16 v17, 0x70000000

    .line 1007
    .line 1008
    and-int v16, v16, v17

    .line 1009
    .line 1010
    or-int v16, v2, v16

    .line 1011
    .line 1012
    shr-int/lit8 v2, v7, 0x6

    .line 1013
    .line 1014
    and-int/lit16 v2, v2, 0x1c00

    .line 1015
    .line 1016
    or-int/lit8 v17, v2, 0x30

    .line 1017
    .line 1018
    move-object v2, v3

    .line 1019
    move-object v3, v8

    .line 1020
    move/from16 v19, v4

    .line 1021
    .line 1022
    move-object/from16 v4, v18

    .line 1023
    .line 1024
    const/4 v8, 0x0

    .line 1025
    move-object/from16 v7, p4

    .line 1026
    .line 1027
    move v0, v8

    .line 1028
    move-object/from16 v8, p3

    .line 1029
    .line 1030
    move-object/from16 v21, v9

    .line 1031
    .line 1032
    move/from16 v9, v19

    .line 1033
    .line 1034
    move/from16 v10, p1

    .line 1035
    .line 1036
    move-object/from16 v15, p8

    .line 1037
    .line 1038
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/p0;->a(Landroidx/compose/ui/o;Lj50/e;Lj50/f;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;ZFLj50/c;Lj50/e;Lj50/e;Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;II)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v14, v21

    .line 1042
    .line 1043
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_1b

    .line 1047
    :cond_28
    move-object v14, v11

    .line 1048
    const/4 v0, 0x0

    .line 1049
    const v2, 0x18153503

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v2, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    .line 1056
    .line 1057
    move v12, v0

    .line 1058
    move-object/from16 v0, p0

    .line 1059
    .line 1060
    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:Lj50/e;

    .line 1061
    .line 1062
    iget v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 1063
    .line 1064
    invoke-direct {v2, v3, v4}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(Lj50/e;I)V

    .line 1065
    .line 1066
    .line 1067
    const v3, -0x7ea58e9b

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v15, v3, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    iget-object v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lj50/e;

    .line 1075
    .line 1076
    iget-boolean v9, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 1077
    .line 1078
    iget-object v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 1079
    .line 1080
    iget v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 1081
    .line 1082
    shr-int/lit8 v3, v3, 0x3

    .line 1083
    .line 1084
    and-int/lit8 v3, v3, 0x70

    .line 1085
    .line 1086
    iget v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 1087
    .line 1088
    shl-int/lit8 v17, v4, 0x15

    .line 1089
    .line 1090
    const/high16 v19, 0xe000000

    .line 1091
    .line 1092
    and-int v17, v17, v19

    .line 1093
    .line 1094
    or-int v3, v3, v17

    .line 1095
    .line 1096
    shl-int/lit8 v16, v16, 0x1b

    .line 1097
    .line 1098
    const/high16 v17, 0x70000000

    .line 1099
    .line 1100
    and-int v16, v16, v17

    .line 1101
    .line 1102
    or-int v16, v3, v16

    .line 1103
    .line 1104
    shr-int/lit8 v3, v4, 0x9

    .line 1105
    .line 1106
    and-int/lit16 v3, v3, 0x380

    .line 1107
    .line 1108
    or-int/lit8 v17, v3, 0x6

    .line 1109
    .line 1110
    move-object/from16 v3, v18

    .line 1111
    .line 1112
    move-object v4, v8

    .line 1113
    move-object/from16 v18, v7

    .line 1114
    .line 1115
    move-object/from16 v7, p4

    .line 1116
    .line 1117
    move-object/from16 v8, p3

    .line 1118
    .line 1119
    move/from16 v10, p1

    .line 1120
    .line 1121
    move v0, v12

    .line 1122
    move-object v12, v13

    .line 1123
    move-object/from16 v13, v18

    .line 1124
    .line 1125
    move-object/from16 v22, v14

    .line 1126
    .line 1127
    move-object/from16 v14, p8

    .line 1128
    .line 1129
    move/from16 v15, v16

    .line 1130
    .line 1131
    move/from16 v16, v17

    .line 1132
    .line 1133
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/d2;->a(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/f;Lj50/e;Lj50/e;Lj50/e;Lj50/e;ZFLj50/e;Lj50/e;Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;II)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v1, v22

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 1139
    .line 1140
    .line 1141
    :goto_1b
    return-void
.end method
