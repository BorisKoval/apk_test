.class public final enum Landroidx/compose/foundation/text/KeyCommand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/KeyCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHARACTER_PALETTE:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum COPY:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum CUT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DESELECT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DOWN:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum HOME:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LINE_END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LINE_START:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum PASTE:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum REDO:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum TAB:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum UNDO:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum UP:Landroidx/compose/foundation/text/KeyCommand;

.field public static final synthetic a:[Landroidx/compose/foundation/text/KeyCommand;


# instance fields
.field private final editsText:Z


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 2
    .line 3
    const-string v1, "LEFT_CHAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/foundation/text/KeyCommand;

    .line 12
    .line 13
    const-string v3, "RIGHT_CHAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 20
    .line 21
    new-instance v3, Landroidx/compose/foundation/text/KeyCommand;

    .line 22
    .line 23
    const-string v5, "RIGHT_WORD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 30
    .line 31
    new-instance v5, Landroidx/compose/foundation/text/KeyCommand;

    .line 32
    .line 33
    const-string v6, "LEFT_WORD"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 40
    .line 41
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 42
    .line 43
    const-string v7, "NEXT_PARAGRAPH"

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v6, v7, v8, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 50
    .line 51
    new-instance v7, Landroidx/compose/foundation/text/KeyCommand;

    .line 52
    .line 53
    const-string v8, "PREV_PARAGRAPH"

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    invoke-direct {v7, v8, v9, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 60
    .line 61
    new-instance v8, Landroidx/compose/foundation/text/KeyCommand;

    .line 62
    .line 63
    const-string v9, "LINE_START"

    .line 64
    .line 65
    const/4 v10, 0x6

    .line 66
    invoke-direct {v8, v9, v10, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 70
    .line 71
    new-instance v9, Landroidx/compose/foundation/text/KeyCommand;

    .line 72
    .line 73
    const-string v10, "LINE_END"

    .line 74
    .line 75
    const/4 v11, 0x7

    .line 76
    invoke-direct {v9, v10, v11, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v9, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 80
    .line 81
    new-instance v10, Landroidx/compose/foundation/text/KeyCommand;

    .line 82
    .line 83
    const-string v11, "LINE_LEFT"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v10, v11, v12, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v10, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 91
    .line 92
    new-instance v11, Landroidx/compose/foundation/text/KeyCommand;

    .line 93
    .line 94
    const-string v12, "LINE_RIGHT"

    .line 95
    .line 96
    const/16 v13, 0x9

    .line 97
    .line 98
    invoke-direct {v11, v12, v13, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v11, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 102
    .line 103
    new-instance v12, Landroidx/compose/foundation/text/KeyCommand;

    .line 104
    .line 105
    const-string v13, "UP"

    .line 106
    .line 107
    const/16 v14, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v13, v14, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 113
    .line 114
    new-instance v13, Landroidx/compose/foundation/text/KeyCommand;

    .line 115
    .line 116
    const-string v14, "DOWN"

    .line 117
    .line 118
    const/16 v15, 0xb

    .line 119
    .line 120
    invoke-direct {v13, v14, v15, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v13, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 124
    .line 125
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 126
    .line 127
    const-string v15, "PAGE_UP"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v14, v15, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 135
    .line 136
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 137
    .line 138
    const-string v4, "PAGE_DOWN"

    .line 139
    .line 140
    move-object/from16 v17, v14

    .line 141
    .line 142
    const/16 v14, 0xd

    .line 143
    .line 144
    invoke-direct {v15, v4, v14, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 145
    .line 146
    .line 147
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 148
    .line 149
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 150
    .line 151
    const-string v4, "HOME"

    .line 152
    .line 153
    move-object/from16 v18, v15

    .line 154
    .line 155
    const/16 v15, 0xe

    .line 156
    .line 157
    invoke-direct {v14, v4, v15, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 161
    .line 162
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 163
    .line 164
    const-string v4, "END"

    .line 165
    .line 166
    move-object/from16 v19, v14

    .line 167
    .line 168
    const/16 v14, 0xf

    .line 169
    .line 170
    invoke-direct {v15, v4, v14, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 171
    .line 172
    .line 173
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    .line 174
    .line 175
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 176
    .line 177
    const-string v4, "COPY"

    .line 178
    .line 179
    move-object/from16 v20, v15

    .line 180
    .line 181
    const/16 v15, 0x10

    .line 182
    .line 183
    invoke-direct {v14, v4, v15, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 187
    .line 188
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 189
    .line 190
    const-string v4, "PASTE"

    .line 191
    .line 192
    const/16 v2, 0x11

    .line 193
    .line 194
    move-object/from16 v22, v14

    .line 195
    .line 196
    const/4 v14, 0x1

    .line 197
    invoke-direct {v15, v4, v2, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 198
    .line 199
    .line 200
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 201
    .line 202
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 203
    .line 204
    const-string v2, "CUT"

    .line 205
    .line 206
    move-object/from16 v23, v15

    .line 207
    .line 208
    const/16 v15, 0x12

    .line 209
    .line 210
    invoke-direct {v4, v2, v15, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 211
    .line 212
    .line 213
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 214
    .line 215
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 216
    .line 217
    const-string v2, "DELETE_PREV_CHAR"

    .line 218
    .line 219
    move-object/from16 v24, v4

    .line 220
    .line 221
    const/16 v4, 0x13

    .line 222
    .line 223
    invoke-direct {v15, v2, v4, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 224
    .line 225
    .line 226
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 227
    .line 228
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 229
    .line 230
    const-string v2, "DELETE_NEXT_CHAR"

    .line 231
    .line 232
    move-object/from16 v25, v15

    .line 233
    .line 234
    const/16 v15, 0x14

    .line 235
    .line 236
    invoke-direct {v4, v2, v15, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 237
    .line 238
    .line 239
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 240
    .line 241
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 242
    .line 243
    const-string v2, "DELETE_PREV_WORD"

    .line 244
    .line 245
    move-object/from16 v26, v4

    .line 246
    .line 247
    const/16 v4, 0x15

    .line 248
    .line 249
    invoke-direct {v15, v2, v4, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 250
    .line 251
    .line 252
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 253
    .line 254
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 255
    .line 256
    const-string v2, "DELETE_NEXT_WORD"

    .line 257
    .line 258
    move-object/from16 v27, v15

    .line 259
    .line 260
    const/16 v15, 0x16

    .line 261
    .line 262
    invoke-direct {v4, v2, v15, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 263
    .line 264
    .line 265
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 266
    .line 267
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 268
    .line 269
    const-string v2, "DELETE_FROM_LINE_START"

    .line 270
    .line 271
    move-object/from16 v28, v4

    .line 272
    .line 273
    const/16 v4, 0x17

    .line 274
    .line 275
    invoke-direct {v15, v2, v4, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 276
    .line 277
    .line 278
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 279
    .line 280
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 281
    .line 282
    const-string v2, "DELETE_TO_LINE_END"

    .line 283
    .line 284
    move-object/from16 v29, v15

    .line 285
    .line 286
    const/16 v15, 0x18

    .line 287
    .line 288
    invoke-direct {v4, v2, v15, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 289
    .line 290
    .line 291
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 292
    .line 293
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 294
    .line 295
    const-string v2, "SELECT_ALL"

    .line 296
    .line 297
    const/16 v14, 0x19

    .line 298
    .line 299
    move-object/from16 v30, v4

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-direct {v15, v2, v14, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 303
    .line 304
    .line 305
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 306
    .line 307
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 308
    .line 309
    const-string v2, "SELECT_LEFT_CHAR"

    .line 310
    .line 311
    move-object/from16 v21, v15

    .line 312
    .line 313
    const/16 v15, 0x1a

    .line 314
    .line 315
    invoke-direct {v14, v2, v15, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 316
    .line 317
    .line 318
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 319
    .line 320
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 321
    .line 322
    const-string v2, "SELECT_RIGHT_CHAR"

    .line 323
    .line 324
    move-object/from16 v31, v14

    .line 325
    .line 326
    const/16 v14, 0x1b

    .line 327
    .line 328
    invoke-direct {v15, v2, v14, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 329
    .line 330
    .line 331
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 332
    .line 333
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 334
    .line 335
    const-string v2, "SELECT_UP"

    .line 336
    .line 337
    move-object/from16 v32, v15

    .line 338
    .line 339
    const/16 v15, 0x1c

    .line 340
    .line 341
    invoke-direct {v14, v2, v15, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 342
    .line 343
    .line 344
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 345
    .line 346
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 347
    .line 348
    const-string v2, "SELECT_DOWN"

    .line 349
    .line 350
    move-object/from16 v33, v14

    .line 351
    .line 352
    const/16 v14, 0x1d

    .line 353
    .line 354
    invoke-direct {v15, v2, v14, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 355
    .line 356
    .line 357
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 358
    .line 359
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 360
    .line 361
    const-string v2, "SELECT_PAGE_UP"

    .line 362
    .line 363
    move-object/from16 v34, v15

    .line 364
    .line 365
    const/16 v15, 0x1e

    .line 366
    .line 367
    invoke-direct {v14, v2, v15, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 368
    .line 369
    .line 370
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 371
    .line 372
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 373
    .line 374
    const-string v2, "SELECT_PAGE_DOWN"

    .line 375
    .line 376
    move-object/from16 v35, v14

    .line 377
    .line 378
    const/16 v14, 0x1f

    .line 379
    .line 380
    invoke-direct {v15, v2, v14, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 381
    .line 382
    .line 383
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 384
    .line 385
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 386
    .line 387
    const-string v2, "SELECT_HOME"

    .line 388
    .line 389
    move-object/from16 v36, v15

    .line 390
    .line 391
    const/16 v15, 0x20

    .line 392
    .line 393
    invoke-direct {v14, v2, v15, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 394
    .line 395
    .line 396
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 397
    .line 398
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 399
    .line 400
    const-string v2, "SELECT_END"

    .line 401
    .line 402
    move-object/from16 v37, v14

    .line 403
    .line 404
    const/16 v14, 0x21

    .line 405
    .line 406
    invoke-direct {v15, v2, v14, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 407
    .line 408
    .line 409
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 410
    .line 411
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 412
    .line 413
    const-string v2, "SELECT_LEFT_WORD"

    .line 414
    .line 415
    move-object/from16 v38, v15

    .line 416
    .line 417
    const/16 v15, 0x22

    .line 418
    .line 419
    invoke-direct {v14, v2, v15, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 420
    .line 421
    .line 422
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 423
    .line 424
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 425
    .line 426
    const-string v2, "SELECT_RIGHT_WORD"

    .line 427
    .line 428
    move-object/from16 v39, v14

    .line 429
    .line 430
    const/16 v14, 0x23

    .line 431
    .line 432
    invoke-direct {v15, v2, v14, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 433
    .line 434
    .line 435
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 436
    .line 437
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 438
    .line 439
    const-string v2, "SELECT_NEXT_PARAGRAPH"

    .line 440
    .line 441
    move-object/from16 v40, v15

    .line 442
    .line 443
    const/16 v15, 0x24

    .line 444
    .line 445
    invoke-direct {v14, v2, v15, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 446
    .line 447
    .line 448
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 449
    .line 450
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 451
    .line 452
    const-string v2, "SELECT_PREV_PARAGRAPH"

    .line 453
    .line 454
    move-object/from16 v41, v14

    .line 455
    .line 456
    const/16 v14, 0x25

    .line 457
    .line 458
    invoke-direct {v15, v2, v14, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 459
    .line 460
    .line 461
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 462
    .line 463
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 464
    .line 465
    const-string v2, "SELECT_LINE_START"

    .line 466
    .line 467
    move-object/from16 v42, v15

    .line 468
    .line 469
    const/16 v15, 0x26

    .line 470
    .line 471
    invoke-direct {v14, v2, v15, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 472
    .line 473
    .line 474
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 475
    .line 476
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 477
    .line 478
    const-string v2, "SELECT_LINE_END"

    .line 479
    .line 480
    move-object/from16 v43, v14

    .line 481
    .line 482
    const/16 v14, 0x27

    .line 483
    .line 484
    invoke-direct {v15, v2, v14, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 485
    .line 486
    .line 487
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 488
    .line 489
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 490
    .line 491
    const-string v2, "SELECT_LINE_LEFT"

    .line 492
    .line 493
    move-object/from16 v44, v15

    .line 494
    .line 495
    const/16 v15, 0x28

    .line 496
    .line 497
    invoke-direct {v14, v2, v15, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 498
    .line 499
    .line 500
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 501
    .line 502
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 503
    .line 504
    const-string v2, "SELECT_LINE_RIGHT"

    .line 505
    .line 506
    move-object/from16 v45, v14

    .line 507
    .line 508
    const/16 v14, 0x29

    .line 509
    .line 510
    invoke-direct {v15, v2, v14, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 511
    .line 512
    .line 513
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 514
    .line 515
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 516
    .line 517
    const-string v2, "DESELECT"

    .line 518
    .line 519
    move-object/from16 v46, v15

    .line 520
    .line 521
    const/16 v15, 0x2a

    .line 522
    .line 523
    invoke-direct {v14, v2, v15, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 524
    .line 525
    .line 526
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 527
    .line 528
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 529
    .line 530
    const-string v2, "NEW_LINE"

    .line 531
    .line 532
    const/16 v4, 0x2b

    .line 533
    .line 534
    move-object/from16 v47, v14

    .line 535
    .line 536
    const/4 v14, 0x1

    .line 537
    invoke-direct {v15, v2, v4, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 538
    .line 539
    .line 540
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 541
    .line 542
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 543
    .line 544
    const-string v2, "TAB"

    .line 545
    .line 546
    move-object/from16 v16, v15

    .line 547
    .line 548
    const/16 v15, 0x2c

    .line 549
    .line 550
    invoke-direct {v4, v2, v15, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 551
    .line 552
    .line 553
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 554
    .line 555
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 556
    .line 557
    const-string v2, "UNDO"

    .line 558
    .line 559
    move-object/from16 v48, v4

    .line 560
    .line 561
    const/16 v4, 0x2d

    .line 562
    .line 563
    invoke-direct {v15, v2, v4, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 564
    .line 565
    .line 566
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 567
    .line 568
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 569
    .line 570
    const-string v2, "REDO"

    .line 571
    .line 572
    move-object/from16 v49, v15

    .line 573
    .line 574
    const/16 v15, 0x2e

    .line 575
    .line 576
    invoke-direct {v4, v2, v15, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 577
    .line 578
    .line 579
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 580
    .line 581
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 582
    .line 583
    const-string v2, "CHARACTER_PALETTE"

    .line 584
    .line 585
    move-object/from16 v50, v4

    .line 586
    .line 587
    const/16 v4, 0x2f

    .line 588
    .line 589
    invoke-direct {v15, v2, v4, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 590
    .line 591
    .line 592
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->CHARACTER_PALETTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 593
    .line 594
    move-object v2, v3

    .line 595
    move-object v3, v5

    .line 596
    move-object v4, v6

    .line 597
    move-object v5, v7

    .line 598
    move-object v6, v8

    .line 599
    move-object v7, v9

    .line 600
    move-object v8, v10

    .line 601
    move-object v9, v11

    .line 602
    move-object v10, v12

    .line 603
    move-object v11, v13

    .line 604
    move-object/from16 v12, v17

    .line 605
    .line 606
    move-object/from16 v13, v18

    .line 607
    .line 608
    move-object/from16 v17, v22

    .line 609
    .line 610
    move-object/from16 v14, v19

    .line 611
    .line 612
    move-object/from16 v18, v23

    .line 613
    .line 614
    move-object/from16 v19, v25

    .line 615
    .line 616
    move-object/from16 v23, v29

    .line 617
    .line 618
    move-object/from16 v29, v34

    .line 619
    .line 620
    move-object/from16 v34, v38

    .line 621
    .line 622
    move-object/from16 v38, v42

    .line 623
    .line 624
    move-object/from16 v42, v46

    .line 625
    .line 626
    move-object/from16 v46, v49

    .line 627
    .line 628
    move-object/from16 v49, v15

    .line 629
    .line 630
    move-object/from16 v25, v21

    .line 631
    .line 632
    move-object/from16 v21, v27

    .line 633
    .line 634
    move-object/from16 v27, v32

    .line 635
    .line 636
    move-object/from16 v32, v36

    .line 637
    .line 638
    move-object/from16 v36, v40

    .line 639
    .line 640
    move-object/from16 v40, v44

    .line 641
    .line 642
    move-object/from16 v44, v16

    .line 643
    .line 644
    move-object/from16 v15, v20

    .line 645
    .line 646
    move-object/from16 v16, v17

    .line 647
    .line 648
    move-object/from16 v17, v18

    .line 649
    .line 650
    move-object/from16 v18, v24

    .line 651
    .line 652
    move-object/from16 v20, v26

    .line 653
    .line 654
    move-object/from16 v22, v28

    .line 655
    .line 656
    move-object/from16 v24, v30

    .line 657
    .line 658
    move-object/from16 v26, v31

    .line 659
    .line 660
    move-object/from16 v28, v33

    .line 661
    .line 662
    move-object/from16 v30, v35

    .line 663
    .line 664
    move-object/from16 v31, v32

    .line 665
    .line 666
    move-object/from16 v32, v37

    .line 667
    .line 668
    move-object/from16 v33, v34

    .line 669
    .line 670
    move-object/from16 v34, v39

    .line 671
    .line 672
    move-object/from16 v35, v36

    .line 673
    .line 674
    move-object/from16 v36, v41

    .line 675
    .line 676
    move-object/from16 v37, v38

    .line 677
    .line 678
    move-object/from16 v38, v43

    .line 679
    .line 680
    move-object/from16 v39, v40

    .line 681
    .line 682
    move-object/from16 v40, v45

    .line 683
    .line 684
    move-object/from16 v41, v42

    .line 685
    .line 686
    move-object/from16 v42, v47

    .line 687
    .line 688
    move-object/from16 v43, v44

    .line 689
    .line 690
    move-object/from16 v44, v48

    .line 691
    .line 692
    move-object/from16 v45, v46

    .line 693
    .line 694
    move-object/from16 v46, v50

    .line 695
    .line 696
    move-object/from16 v47, v49

    .line 697
    .line 698
    filled-new-array/range {v0 .. v47}, [Landroidx/compose/foundation/text/KeyCommand;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->a:[Landroidx/compose/foundation/text/KeyCommand;

    .line 703
    .line 704
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/text/KeyCommand;->editsText:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/KeyCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/KeyCommand;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/KeyCommand;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->a:[Landroidx/compose/foundation/text/KeyCommand;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/KeyCommand;

    return-object v0
.end method


# virtual methods
.method public final getEditsText()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/KeyCommand;->editsText:Z

    return v0
.end method
