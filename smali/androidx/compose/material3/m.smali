.class public abstract Landroidx/compose/material3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;->INSTANCE:Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->p(Lj50/a;)Landroidx/compose/runtime/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/m;->a:Landroidx/compose/runtime/s2;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(JLandroidx/compose/runtime/j;)J
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/material3/i;->o(Landroidx/compose/runtime/j;)Landroidx/compose/material3/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "$this$contentColorFor"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/material3/k;->a:Landroidx/compose/runtime/j1;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 19
    .line 20
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 21
    .line 22
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, Landroidx/compose/material3/k;->b:Landroidx/compose/runtime/j1;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 35
    .line 36
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/k;->f:Landroidx/compose/runtime/j1;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 47
    .line 48
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 49
    .line 50
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object p0, v0, Landroidx/compose/material3/k;->g:Landroidx/compose/runtime/j1;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 63
    .line 64
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/k;->j:Landroidx/compose/runtime/j1;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 75
    .line 76
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 77
    .line 78
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object p0, v0, Landroidx/compose/material3/k;->k:Landroidx/compose/runtime/j1;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 91
    .line 92
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/k;->n:Landroidx/compose/runtime/j1;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 103
    .line 104
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 105
    .line 106
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object p0, v0, Landroidx/compose/material3/k;->o:Landroidx/compose/runtime/j1;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 119
    .line 120
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_3
    iget-object v1, v0, Landroidx/compose/material3/k;->w:Landroidx/compose/runtime/j1;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 131
    .line 132
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 133
    .line 134
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object p0, v0, Landroidx/compose/material3/k;->x:Landroidx/compose/runtime/j1;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 147
    .line 148
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/material3/k;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object p0, v0, Landroidx/compose/material3/k;->q:Landroidx/compose/runtime/j1;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 169
    .line 170
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    iget-object v1, v0, Landroidx/compose/material3/k;->r:Landroidx/compose/runtime/j1;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 181
    .line 182
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 183
    .line 184
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    iget-object p0, v0, Landroidx/compose/material3/k;->s:Landroidx/compose/runtime/j1;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 197
    .line 198
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    iget-object v1, v0, Landroidx/compose/material3/k;->c:Landroidx/compose/runtime/j1;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 209
    .line 210
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 211
    .line 212
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget-object p0, v0, Landroidx/compose/material3/k;->d:Landroidx/compose/runtime/j1;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 225
    .line 226
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_7
    iget-object v1, v0, Landroidx/compose/material3/k;->h:Landroidx/compose/runtime/j1;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 236
    .line 237
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 238
    .line 239
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    iget-object p0, v0, Landroidx/compose/material3/k;->i:Landroidx/compose/runtime/j1;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 252
    .line 253
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_8
    iget-object v1, v0, Landroidx/compose/material3/k;->l:Landroidx/compose/runtime/j1;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 263
    .line 264
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 265
    .line 266
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    iget-object p0, v0, Landroidx/compose/material3/k;->m:Landroidx/compose/runtime/j1;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 279
    .line 280
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_9
    iget-object v1, v0, Landroidx/compose/material3/k;->y:Landroidx/compose/runtime/j1;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 290
    .line 291
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 292
    .line 293
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    iget-object p0, v0, Landroidx/compose/material3/k;->z:Landroidx/compose/runtime/j1;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 306
    .line 307
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_a
    iget-object v1, v0, Landroidx/compose/material3/k;->u:Landroidx/compose/runtime/j1;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 317
    .line 318
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 319
    .line 320
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_b

    .line 325
    .line 326
    iget-object p0, v0, Landroidx/compose/material3/k;->v:Landroidx/compose/runtime/j1;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 333
    .line 334
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_b
    sget-wide p0, Landroidx/compose/ui/graphics/t;->g:J

    .line 338
    .line 339
    :goto_0
    sget-wide v0, Landroidx/compose/ui/graphics/t;->g:J

    .line 340
    .line 341
    cmp-long v0, p0, v0

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_c
    sget-object p0, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    .line 347
    .line 348
    check-cast p2, Landroidx/compose/runtime/o;

    .line 349
    .line 350
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 355
    .line 356
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 357
    .line 358
    :goto_1
    return-wide p0
.end method

.method public static final b(Landroidx/compose/material3/k;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material3/l;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/material3/k;->l:Landroidx/compose/runtime/j1;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 35
    .line 36
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/material3/k;->j:Landroidx/compose/runtime/j1;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 47
    .line 48
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_2
    iget-object p0, p0, Landroidx/compose/material3/k;->r:Landroidx/compose/runtime/j1;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 59
    .line 60
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/k;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_4
    iget-object p0, p0, Landroidx/compose/material3/k;->h:Landroidx/compose/runtime/j1;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 77
    .line 78
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_5
    iget-object p0, p0, Landroidx/compose/material3/k;->f:Landroidx/compose/runtime/j1;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 89
    .line 90
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    iget-object p0, p0, Landroidx/compose/material3/k;->C:Landroidx/compose/runtime/j1;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 101
    .line 102
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_7
    iget-object p0, p0, Landroidx/compose/material3/k;->c:Landroidx/compose/runtime/j1;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 113
    .line 114
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_8
    iget-object p0, p0, Landroidx/compose/material3/k;->a:Landroidx/compose/runtime/j1;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 125
    .line 126
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_9
    iget-object p0, p0, Landroidx/compose/material3/k;->B:Landroidx/compose/runtime/j1;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 137
    .line 138
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_a
    iget-object p0, p0, Landroidx/compose/material3/k;->A:Landroidx/compose/runtime/j1;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 149
    .line 150
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_b
    iget-object p0, p0, Landroidx/compose/material3/k;->m:Landroidx/compose/runtime/j1;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 161
    .line 162
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_c
    iget-object p0, p0, Landroidx/compose/material3/k;->k:Landroidx/compose/runtime/j1;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 173
    .line 174
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_d
    iget-object p0, p0, Landroidx/compose/material3/k;->t:Landroidx/compose/runtime/j1;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 185
    .line 186
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_e
    iget-object p0, p0, Landroidx/compose/material3/k;->s:Landroidx/compose/runtime/j1;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 197
    .line 198
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_f
    iget-object p0, p0, Landroidx/compose/material3/k;->q:Landroidx/compose/runtime/j1;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 209
    .line 210
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_10
    iget-object p0, p0, Landroidx/compose/material3/k;->i:Landroidx/compose/runtime/j1;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 221
    .line 222
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_11
    iget-object p0, p0, Landroidx/compose/material3/k;->g:Landroidx/compose/runtime/j1;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 233
    .line 234
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_12
    iget-object p0, p0, Landroidx/compose/material3/k;->d:Landroidx/compose/runtime/j1;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 245
    .line 246
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_13
    iget-object p0, p0, Landroidx/compose/material3/k;->b:Landroidx/compose/runtime/j1;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 257
    .line 258
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_14
    iget-object p0, p0, Landroidx/compose/material3/k;->z:Landroidx/compose/runtime/j1;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 268
    .line 269
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :pswitch_15
    iget-object p0, p0, Landroidx/compose/material3/k;->x:Landroidx/compose/runtime/j1;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 279
    .line 280
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :pswitch_16
    iget-object p0, p0, Landroidx/compose/material3/k;->o:Landroidx/compose/runtime/j1;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 290
    .line 291
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :pswitch_17
    iget-object p0, p0, Landroidx/compose/material3/k;->u:Landroidx/compose/runtime/j1;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 301
    .line 302
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_18
    iget-object p0, p0, Landroidx/compose/material3/k;->e:Landroidx/compose/runtime/j1;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 312
    .line 313
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :pswitch_19
    iget-object p0, p0, Landroidx/compose/material3/k;->v:Landroidx/compose/runtime/j1;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 323
    .line 324
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :pswitch_1a
    iget-object p0, p0, Landroidx/compose/material3/k;->y:Landroidx/compose/runtime/j1;

    .line 328
    .line 329
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 334
    .line 335
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :pswitch_1b
    iget-object p0, p0, Landroidx/compose/material3/k;->w:Landroidx/compose/runtime/j1;

    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 345
    .line 346
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :pswitch_1c
    iget-object p0, p0, Landroidx/compose/material3/k;->n:Landroidx/compose/runtime/j1;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 356
    .line 357
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 358
    .line 359
    :goto_0
    return-wide p0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/material3/i;->o(Landroidx/compose/runtime/j;)Landroidx/compose/material3/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p0}, Landroidx/compose/material3/m;->b(Landroidx/compose/material3/k;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method
