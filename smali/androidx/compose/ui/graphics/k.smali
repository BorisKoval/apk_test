.class public final Landroidx/compose/ui/graphics/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/k;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final a(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/k;

    .line 8
    .line 9
    iget p1, p1, Landroidx/compose/ui/graphics/k;->a:I

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/k;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/compose/ui/graphics/k;->a:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Clear"

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Src"

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "Dst"

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "SrcOver"

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x4

    .line 48
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, "DstOver"

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_4
    const/4 v0, 0x5

    .line 59
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v0, "SrcIn"

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_5
    const/4 v0, 0x6

    .line 70
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const-string v0, "DstIn"

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_6
    const/4 v0, 0x7

    .line 81
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const-string v0, "SrcOut"

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_7
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const-string v0, "DstOut"

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_8
    const/16 v0, 0x9

    .line 104
    .line 105
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const-string v0, "SrcAtop"

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_9
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const-string v0, "DstAtop"

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_a
    const/16 v0, 0xb

    .line 128
    .line 129
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const-string v0, "Xor"

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_b
    const/16 v0, 0xc

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    const-string v0, "Plus"

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_c
    const/16 v0, 0xd

    .line 152
    .line 153
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    const-string v0, "Modulate"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_d
    const/16 v0, 0xe

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    const-string v0, "Screen"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_e
    const/16 v0, 0xf

    .line 176
    .line 177
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    const-string v0, "Overlay"

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_f
    const/16 v0, 0x10

    .line 188
    .line 189
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    const-string v0, "Darken"

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_10
    const/16 v0, 0x11

    .line 200
    .line 201
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    const-string v0, "Lighten"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_11
    const/16 v0, 0x12

    .line 212
    .line 213
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    const-string v0, "ColorDodge"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_12
    const/16 v0, 0x13

    .line 224
    .line 225
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_13

    .line 230
    .line 231
    const-string v0, "ColorBurn"

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_13
    const/16 v0, 0x14

    .line 236
    .line 237
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_14

    .line 242
    .line 243
    const-string v0, "HardLight"

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_14
    const/16 v0, 0x15

    .line 247
    .line 248
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_15

    .line 253
    .line 254
    const-string v0, "Softlight"

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_15
    const/16 v0, 0x16

    .line 258
    .line 259
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_16

    .line 264
    .line 265
    const-string v0, "Difference"

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_16
    const/16 v0, 0x17

    .line 269
    .line 270
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_17

    .line 275
    .line 276
    const-string v0, "Exclusion"

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_17
    const/16 v0, 0x18

    .line 280
    .line 281
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_18

    .line 286
    .line 287
    const-string v0, "Multiply"

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_18
    const/16 v0, 0x19

    .line 291
    .line 292
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_19

    .line 297
    .line 298
    const-string v0, "Hue"

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_19
    const/16 v0, 0x1a

    .line 302
    .line 303
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1a

    .line 308
    .line 309
    const-string v0, "Saturation"

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_1a
    const/16 v0, 0x1b

    .line 313
    .line 314
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1b

    .line 319
    .line 320
    const-string v0, "Color"

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_1b
    const/16 v0, 0x1c

    .line 324
    .line 325
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1c

    .line 330
    .line 331
    const-string v0, "Luminosity"

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_1c
    const-string v0, "Unknown"

    .line 335
    .line 336
    :goto_0
    return-object v0
.end method
