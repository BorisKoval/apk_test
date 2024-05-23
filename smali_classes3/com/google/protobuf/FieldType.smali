.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOL:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum INT64:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum MAP:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum STRING:Lcom/google/protobuf/FieldType;

.field public static final enum STRING_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final a:[Lcom/google/protobuf/FieldType;

.field public static final b:[Ljava/lang/reflect/Type;

.field public static final synthetic c:[Lcom/google/protobuf/FieldType;


# instance fields
.field private final collection:Lcom/google/protobuf/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lcom/google/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 71

    .line 1
    new-instance v6, Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    const-string v1, "DOUBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v13, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 8
    .line 9
    sget-object v14, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v4, v13

    .line 13
    move-object v5, v14

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 18
    .line 19
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 20
    .line 21
    const-string v8, "FLOAT"

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x1

    .line 25
    sget-object v0, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    move-object v11, v13

    .line 29
    move-object v12, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 34
    .line 35
    new-instance v2, Lcom/google/protobuf/FieldType;

    .line 36
    .line 37
    const-string v8, "INT64"

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x2

    .line 41
    sget-object v3, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    move-object v12, v3

    .line 45
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 49
    .line 50
    new-instance v4, Lcom/google/protobuf/FieldType;

    .line 51
    .line 52
    const-string v8, "UINT64"

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    const/4 v10, 0x3

    .line 56
    move-object v7, v4

    .line 57
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 61
    .line 62
    new-instance v5, Lcom/google/protobuf/FieldType;

    .line 63
    .line 64
    const-string v8, "INT32"

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    const/4 v10, 0x4

    .line 68
    sget-object v21, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 69
    .line 70
    move-object v7, v5

    .line 71
    move-object/from16 v12, v21

    .line 72
    .line 73
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 77
    .line 78
    new-instance v22, Lcom/google/protobuf/FieldType;

    .line 79
    .line 80
    const-string v8, "FIXED64"

    .line 81
    .line 82
    const/4 v9, 0x5

    .line 83
    const/4 v10, 0x5

    .line 84
    move-object/from16 v7, v22

    .line 85
    .line 86
    move-object v12, v3

    .line 87
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 88
    .line 89
    .line 90
    sput-object v22, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 91
    .line 92
    new-instance v23, Lcom/google/protobuf/FieldType;

    .line 93
    .line 94
    const-string v8, "FIXED32"

    .line 95
    .line 96
    const/4 v9, 0x6

    .line 97
    const/4 v10, 0x6

    .line 98
    move-object/from16 v7, v23

    .line 99
    .line 100
    move-object/from16 v12, v21

    .line 101
    .line 102
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 103
    .line 104
    .line 105
    sput-object v23, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 106
    .line 107
    new-instance v24, Lcom/google/protobuf/FieldType;

    .line 108
    .line 109
    const-string v8, "BOOL"

    .line 110
    .line 111
    const/4 v9, 0x7

    .line 112
    const/4 v10, 0x7

    .line 113
    sget-object v25, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 114
    .line 115
    move-object/from16 v7, v24

    .line 116
    .line 117
    move-object/from16 v12, v25

    .line 118
    .line 119
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 120
    .line 121
    .line 122
    sput-object v24, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 123
    .line 124
    new-instance v26, Lcom/google/protobuf/FieldType;

    .line 125
    .line 126
    const-string v8, "STRING"

    .line 127
    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    const/16 v10, 0x8

    .line 131
    .line 132
    sget-object v27, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 133
    .line 134
    move-object/from16 v7, v26

    .line 135
    .line 136
    move-object/from16 v12, v27

    .line 137
    .line 138
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 139
    .line 140
    .line 141
    sput-object v26, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 142
    .line 143
    new-instance v28, Lcom/google/protobuf/FieldType;

    .line 144
    .line 145
    const-string v8, "MESSAGE"

    .line 146
    .line 147
    const/16 v9, 0x9

    .line 148
    .line 149
    const/16 v10, 0x9

    .line 150
    .line 151
    sget-object v29, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 152
    .line 153
    move-object/from16 v7, v28

    .line 154
    .line 155
    move-object/from16 v12, v29

    .line 156
    .line 157
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 158
    .line 159
    .line 160
    sput-object v28, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 161
    .line 162
    new-instance v30, Lcom/google/protobuf/FieldType;

    .line 163
    .line 164
    const-string v8, "BYTES"

    .line 165
    .line 166
    const/16 v9, 0xa

    .line 167
    .line 168
    const/16 v10, 0xa

    .line 169
    .line 170
    sget-object v31, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 171
    .line 172
    move-object/from16 v7, v30

    .line 173
    .line 174
    move-object/from16 v12, v31

    .line 175
    .line 176
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 177
    .line 178
    .line 179
    sput-object v30, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 180
    .line 181
    new-instance v32, Lcom/google/protobuf/FieldType;

    .line 182
    .line 183
    const-string v8, "UINT32"

    .line 184
    .line 185
    const/16 v9, 0xb

    .line 186
    .line 187
    const/16 v10, 0xb

    .line 188
    .line 189
    move-object/from16 v7, v32

    .line 190
    .line 191
    move-object/from16 v12, v21

    .line 192
    .line 193
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 194
    .line 195
    .line 196
    sput-object v32, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 197
    .line 198
    new-instance v33, Lcom/google/protobuf/FieldType;

    .line 199
    .line 200
    const-string v8, "ENUM"

    .line 201
    .line 202
    const/16 v9, 0xc

    .line 203
    .line 204
    const/16 v10, 0xc

    .line 205
    .line 206
    sget-object v34, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 207
    .line 208
    move-object/from16 v7, v33

    .line 209
    .line 210
    move-object/from16 v12, v34

    .line 211
    .line 212
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 213
    .line 214
    .line 215
    sput-object v33, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 216
    .line 217
    new-instance v35, Lcom/google/protobuf/FieldType;

    .line 218
    .line 219
    const-string v8, "SFIXED32"

    .line 220
    .line 221
    const/16 v9, 0xd

    .line 222
    .line 223
    const/16 v10, 0xd

    .line 224
    .line 225
    move-object/from16 v7, v35

    .line 226
    .line 227
    move-object/from16 v12, v21

    .line 228
    .line 229
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 230
    .line 231
    .line 232
    sput-object v35, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 233
    .line 234
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 235
    .line 236
    const-string v8, "SFIXED64"

    .line 237
    .line 238
    const/16 v9, 0xe

    .line 239
    .line 240
    const/16 v10, 0xe

    .line 241
    .line 242
    move-object/from16 v7, v36

    .line 243
    .line 244
    move-object v12, v3

    .line 245
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 246
    .line 247
    .line 248
    sput-object v36, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 249
    .line 250
    new-instance v37, Lcom/google/protobuf/FieldType;

    .line 251
    .line 252
    const-string v8, "SINT32"

    .line 253
    .line 254
    const/16 v9, 0xf

    .line 255
    .line 256
    const/16 v10, 0xf

    .line 257
    .line 258
    move-object/from16 v7, v37

    .line 259
    .line 260
    move-object/from16 v12, v21

    .line 261
    .line 262
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 263
    .line 264
    .line 265
    sput-object v37, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 266
    .line 267
    new-instance v38, Lcom/google/protobuf/FieldType;

    .line 268
    .line 269
    const-string v8, "SINT64"

    .line 270
    .line 271
    const/16 v9, 0x10

    .line 272
    .line 273
    const/16 v10, 0x10

    .line 274
    .line 275
    move-object/from16 v7, v38

    .line 276
    .line 277
    move-object v12, v3

    .line 278
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 279
    .line 280
    .line 281
    sput-object v38, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 282
    .line 283
    new-instance v39, Lcom/google/protobuf/FieldType;

    .line 284
    .line 285
    const-string v8, "GROUP"

    .line 286
    .line 287
    const/16 v9, 0x11

    .line 288
    .line 289
    const/16 v10, 0x11

    .line 290
    .line 291
    move-object/from16 v7, v39

    .line 292
    .line 293
    move-object/from16 v12, v29

    .line 294
    .line 295
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 296
    .line 297
    .line 298
    sput-object v39, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 299
    .line 300
    new-instance v40, Lcom/google/protobuf/FieldType;

    .line 301
    .line 302
    const-string v8, "DOUBLE_LIST"

    .line 303
    .line 304
    const/16 v9, 0x12

    .line 305
    .line 306
    const/16 v10, 0x12

    .line 307
    .line 308
    sget-object v13, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 309
    .line 310
    move-object/from16 v7, v40

    .line 311
    .line 312
    move-object v11, v13

    .line 313
    move-object v12, v14

    .line 314
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 315
    .line 316
    .line 317
    sput-object v40, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 318
    .line 319
    new-instance v41, Lcom/google/protobuf/FieldType;

    .line 320
    .line 321
    const-string v16, "FLOAT_LIST"

    .line 322
    .line 323
    const/16 v17, 0x13

    .line 324
    .line 325
    const/16 v18, 0x13

    .line 326
    .line 327
    move-object/from16 v15, v41

    .line 328
    .line 329
    move-object/from16 v19, v13

    .line 330
    .line 331
    move-object/from16 v20, v0

    .line 332
    .line 333
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 334
    .line 335
    .line 336
    sput-object v41, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 337
    .line 338
    new-instance v42, Lcom/google/protobuf/FieldType;

    .line 339
    .line 340
    const-string v16, "INT64_LIST"

    .line 341
    .line 342
    const/16 v17, 0x14

    .line 343
    .line 344
    const/16 v18, 0x14

    .line 345
    .line 346
    move-object/from16 v15, v42

    .line 347
    .line 348
    move-object/from16 v20, v3

    .line 349
    .line 350
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 351
    .line 352
    .line 353
    sput-object v42, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 354
    .line 355
    new-instance v43, Lcom/google/protobuf/FieldType;

    .line 356
    .line 357
    const-string v16, "UINT64_LIST"

    .line 358
    .line 359
    const/16 v17, 0x15

    .line 360
    .line 361
    const/16 v18, 0x15

    .line 362
    .line 363
    move-object/from16 v15, v43

    .line 364
    .line 365
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 366
    .line 367
    .line 368
    sput-object v43, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 369
    .line 370
    new-instance v44, Lcom/google/protobuf/FieldType;

    .line 371
    .line 372
    const-string v16, "INT32_LIST"

    .line 373
    .line 374
    const/16 v17, 0x16

    .line 375
    .line 376
    const/16 v18, 0x16

    .line 377
    .line 378
    move-object/from16 v15, v44

    .line 379
    .line 380
    move-object/from16 v20, v21

    .line 381
    .line 382
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 383
    .line 384
    .line 385
    sput-object v44, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 386
    .line 387
    new-instance v45, Lcom/google/protobuf/FieldType;

    .line 388
    .line 389
    const-string v16, "FIXED64_LIST"

    .line 390
    .line 391
    const/16 v17, 0x17

    .line 392
    .line 393
    const/16 v18, 0x17

    .line 394
    .line 395
    move-object/from16 v15, v45

    .line 396
    .line 397
    move-object/from16 v20, v3

    .line 398
    .line 399
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 400
    .line 401
    .line 402
    sput-object v45, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 403
    .line 404
    new-instance v46, Lcom/google/protobuf/FieldType;

    .line 405
    .line 406
    const-string v16, "FIXED32_LIST"

    .line 407
    .line 408
    const/16 v17, 0x18

    .line 409
    .line 410
    const/16 v18, 0x18

    .line 411
    .line 412
    move-object/from16 v15, v46

    .line 413
    .line 414
    move-object/from16 v20, v21

    .line 415
    .line 416
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 417
    .line 418
    .line 419
    sput-object v46, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 420
    .line 421
    new-instance v47, Lcom/google/protobuf/FieldType;

    .line 422
    .line 423
    const-string v16, "BOOL_LIST"

    .line 424
    .line 425
    const/16 v17, 0x19

    .line 426
    .line 427
    const/16 v18, 0x19

    .line 428
    .line 429
    move-object/from16 v15, v47

    .line 430
    .line 431
    move-object/from16 v20, v25

    .line 432
    .line 433
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 434
    .line 435
    .line 436
    sput-object v47, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 437
    .line 438
    new-instance v48, Lcom/google/protobuf/FieldType;

    .line 439
    .line 440
    const-string v16, "STRING_LIST"

    .line 441
    .line 442
    const/16 v17, 0x1a

    .line 443
    .line 444
    const/16 v18, 0x1a

    .line 445
    .line 446
    move-object/from16 v15, v48

    .line 447
    .line 448
    move-object/from16 v20, v27

    .line 449
    .line 450
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 451
    .line 452
    .line 453
    sput-object v48, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 454
    .line 455
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 456
    .line 457
    const-string v16, "MESSAGE_LIST"

    .line 458
    .line 459
    const/16 v17, 0x1b

    .line 460
    .line 461
    const/16 v18, 0x1b

    .line 462
    .line 463
    move-object/from16 v15, v27

    .line 464
    .line 465
    move-object/from16 v20, v29

    .line 466
    .line 467
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 468
    .line 469
    .line 470
    sput-object v27, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 471
    .line 472
    new-instance v49, Lcom/google/protobuf/FieldType;

    .line 473
    .line 474
    const-string v16, "BYTES_LIST"

    .line 475
    .line 476
    const/16 v17, 0x1c

    .line 477
    .line 478
    const/16 v18, 0x1c

    .line 479
    .line 480
    move-object/from16 v15, v49

    .line 481
    .line 482
    move-object/from16 v20, v31

    .line 483
    .line 484
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 485
    .line 486
    .line 487
    sput-object v49, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 488
    .line 489
    new-instance v31, Lcom/google/protobuf/FieldType;

    .line 490
    .line 491
    const-string v16, "UINT32_LIST"

    .line 492
    .line 493
    const/16 v17, 0x1d

    .line 494
    .line 495
    const/16 v18, 0x1d

    .line 496
    .line 497
    move-object/from16 v15, v31

    .line 498
    .line 499
    move-object/from16 v20, v21

    .line 500
    .line 501
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 502
    .line 503
    .line 504
    sput-object v31, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 505
    .line 506
    new-instance v50, Lcom/google/protobuf/FieldType;

    .line 507
    .line 508
    const-string v16, "ENUM_LIST"

    .line 509
    .line 510
    const/16 v17, 0x1e

    .line 511
    .line 512
    const/16 v18, 0x1e

    .line 513
    .line 514
    move-object/from16 v15, v50

    .line 515
    .line 516
    move-object/from16 v20, v34

    .line 517
    .line 518
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 519
    .line 520
    .line 521
    sput-object v50, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 522
    .line 523
    new-instance v51, Lcom/google/protobuf/FieldType;

    .line 524
    .line 525
    const-string v16, "SFIXED32_LIST"

    .line 526
    .line 527
    const/16 v17, 0x1f

    .line 528
    .line 529
    const/16 v18, 0x1f

    .line 530
    .line 531
    move-object/from16 v15, v51

    .line 532
    .line 533
    move-object/from16 v20, v21

    .line 534
    .line 535
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 536
    .line 537
    .line 538
    sput-object v51, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 539
    .line 540
    new-instance v52, Lcom/google/protobuf/FieldType;

    .line 541
    .line 542
    const-string v16, "SFIXED64_LIST"

    .line 543
    .line 544
    const/16 v17, 0x20

    .line 545
    .line 546
    const/16 v18, 0x20

    .line 547
    .line 548
    move-object/from16 v15, v52

    .line 549
    .line 550
    move-object/from16 v20, v3

    .line 551
    .line 552
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 553
    .line 554
    .line 555
    sput-object v52, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 556
    .line 557
    new-instance v53, Lcom/google/protobuf/FieldType;

    .line 558
    .line 559
    const-string v16, "SINT32_LIST"

    .line 560
    .line 561
    const/16 v17, 0x21

    .line 562
    .line 563
    const/16 v18, 0x21

    .line 564
    .line 565
    move-object/from16 v15, v53

    .line 566
    .line 567
    move-object/from16 v20, v21

    .line 568
    .line 569
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 570
    .line 571
    .line 572
    sput-object v53, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 573
    .line 574
    new-instance v54, Lcom/google/protobuf/FieldType;

    .line 575
    .line 576
    const-string v16, "SINT64_LIST"

    .line 577
    .line 578
    const/16 v17, 0x22

    .line 579
    .line 580
    const/16 v18, 0x22

    .line 581
    .line 582
    move-object/from16 v15, v54

    .line 583
    .line 584
    move-object/from16 v20, v3

    .line 585
    .line 586
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 587
    .line 588
    .line 589
    sput-object v54, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 590
    .line 591
    new-instance v55, Lcom/google/protobuf/FieldType;

    .line 592
    .line 593
    const-string v8, "DOUBLE_LIST_PACKED"

    .line 594
    .line 595
    const/16 v9, 0x23

    .line 596
    .line 597
    const/16 v10, 0x23

    .line 598
    .line 599
    sget-object v56, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 600
    .line 601
    move-object/from16 v7, v55

    .line 602
    .line 603
    move-object/from16 v11, v56

    .line 604
    .line 605
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 606
    .line 607
    .line 608
    sput-object v55, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 609
    .line 610
    new-instance v57, Lcom/google/protobuf/FieldType;

    .line 611
    .line 612
    const-string v16, "FLOAT_LIST_PACKED"

    .line 613
    .line 614
    const/16 v17, 0x24

    .line 615
    .line 616
    const/16 v18, 0x24

    .line 617
    .line 618
    move-object/from16 v15, v57

    .line 619
    .line 620
    move-object/from16 v19, v56

    .line 621
    .line 622
    move-object/from16 v20, v0

    .line 623
    .line 624
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 625
    .line 626
    .line 627
    sput-object v57, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 628
    .line 629
    new-instance v58, Lcom/google/protobuf/FieldType;

    .line 630
    .line 631
    const-string v16, "INT64_LIST_PACKED"

    .line 632
    .line 633
    const/16 v17, 0x25

    .line 634
    .line 635
    const/16 v18, 0x25

    .line 636
    .line 637
    move-object/from16 v15, v58

    .line 638
    .line 639
    move-object/from16 v20, v3

    .line 640
    .line 641
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 642
    .line 643
    .line 644
    sput-object v58, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 645
    .line 646
    new-instance v59, Lcom/google/protobuf/FieldType;

    .line 647
    .line 648
    const-string v16, "UINT64_LIST_PACKED"

    .line 649
    .line 650
    const/16 v17, 0x26

    .line 651
    .line 652
    const/16 v18, 0x26

    .line 653
    .line 654
    move-object/from16 v15, v59

    .line 655
    .line 656
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 657
    .line 658
    .line 659
    sput-object v59, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 660
    .line 661
    new-instance v60, Lcom/google/protobuf/FieldType;

    .line 662
    .line 663
    const-string v16, "INT32_LIST_PACKED"

    .line 664
    .line 665
    const/16 v17, 0x27

    .line 666
    .line 667
    const/16 v18, 0x27

    .line 668
    .line 669
    move-object/from16 v15, v60

    .line 670
    .line 671
    move-object/from16 v20, v21

    .line 672
    .line 673
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 674
    .line 675
    .line 676
    sput-object v60, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 677
    .line 678
    new-instance v61, Lcom/google/protobuf/FieldType;

    .line 679
    .line 680
    const-string v16, "FIXED64_LIST_PACKED"

    .line 681
    .line 682
    const/16 v17, 0x28

    .line 683
    .line 684
    const/16 v18, 0x28

    .line 685
    .line 686
    move-object/from16 v15, v61

    .line 687
    .line 688
    move-object/from16 v20, v3

    .line 689
    .line 690
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 691
    .line 692
    .line 693
    sput-object v61, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 694
    .line 695
    new-instance v62, Lcom/google/protobuf/FieldType;

    .line 696
    .line 697
    const-string v16, "FIXED32_LIST_PACKED"

    .line 698
    .line 699
    const/16 v17, 0x29

    .line 700
    .line 701
    const/16 v18, 0x29

    .line 702
    .line 703
    move-object/from16 v15, v62

    .line 704
    .line 705
    move-object/from16 v20, v21

    .line 706
    .line 707
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 708
    .line 709
    .line 710
    sput-object v62, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 711
    .line 712
    new-instance v63, Lcom/google/protobuf/FieldType;

    .line 713
    .line 714
    const-string v16, "BOOL_LIST_PACKED"

    .line 715
    .line 716
    const/16 v17, 0x2a

    .line 717
    .line 718
    const/16 v18, 0x2a

    .line 719
    .line 720
    move-object/from16 v15, v63

    .line 721
    .line 722
    move-object/from16 v20, v25

    .line 723
    .line 724
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 725
    .line 726
    .line 727
    sput-object v63, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 728
    .line 729
    new-instance v64, Lcom/google/protobuf/FieldType;

    .line 730
    .line 731
    const-string v16, "UINT32_LIST_PACKED"

    .line 732
    .line 733
    const/16 v17, 0x2b

    .line 734
    .line 735
    const/16 v18, 0x2b

    .line 736
    .line 737
    move-object/from16 v15, v64

    .line 738
    .line 739
    move-object/from16 v20, v21

    .line 740
    .line 741
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 742
    .line 743
    .line 744
    sput-object v64, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 745
    .line 746
    new-instance v65, Lcom/google/protobuf/FieldType;

    .line 747
    .line 748
    const-string v16, "ENUM_LIST_PACKED"

    .line 749
    .line 750
    const/16 v17, 0x2c

    .line 751
    .line 752
    const/16 v18, 0x2c

    .line 753
    .line 754
    move-object/from16 v15, v65

    .line 755
    .line 756
    move-object/from16 v20, v34

    .line 757
    .line 758
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 759
    .line 760
    .line 761
    sput-object v65, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 762
    .line 763
    new-instance v66, Lcom/google/protobuf/FieldType;

    .line 764
    .line 765
    const-string v16, "SFIXED32_LIST_PACKED"

    .line 766
    .line 767
    const/16 v17, 0x2d

    .line 768
    .line 769
    const/16 v18, 0x2d

    .line 770
    .line 771
    move-object/from16 v15, v66

    .line 772
    .line 773
    move-object/from16 v20, v21

    .line 774
    .line 775
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 776
    .line 777
    .line 778
    sput-object v66, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 779
    .line 780
    new-instance v67, Lcom/google/protobuf/FieldType;

    .line 781
    .line 782
    const-string v16, "SFIXED64_LIST_PACKED"

    .line 783
    .line 784
    const/16 v17, 0x2e

    .line 785
    .line 786
    const/16 v18, 0x2e

    .line 787
    .line 788
    move-object/from16 v15, v67

    .line 789
    .line 790
    move-object/from16 v20, v3

    .line 791
    .line 792
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 793
    .line 794
    .line 795
    sput-object v67, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 796
    .line 797
    new-instance v68, Lcom/google/protobuf/FieldType;

    .line 798
    .line 799
    const-string v16, "SINT32_LIST_PACKED"

    .line 800
    .line 801
    const/16 v17, 0x2f

    .line 802
    .line 803
    const/16 v18, 0x2f

    .line 804
    .line 805
    move-object/from16 v15, v68

    .line 806
    .line 807
    move-object/from16 v20, v21

    .line 808
    .line 809
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 810
    .line 811
    .line 812
    sput-object v68, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 813
    .line 814
    new-instance v69, Lcom/google/protobuf/FieldType;

    .line 815
    .line 816
    const-string v16, "SINT64_LIST_PACKED"

    .line 817
    .line 818
    const/16 v17, 0x30

    .line 819
    .line 820
    const/16 v18, 0x30

    .line 821
    .line 822
    move-object/from16 v15, v69

    .line 823
    .line 824
    move-object/from16 v20, v3

    .line 825
    .line 826
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 827
    .line 828
    .line 829
    sput-object v69, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 830
    .line 831
    new-instance v56, Lcom/google/protobuf/FieldType;

    .line 832
    .line 833
    const-string v16, "GROUP_LIST"

    .line 834
    .line 835
    const/16 v17, 0x31

    .line 836
    .line 837
    const/16 v18, 0x31

    .line 838
    .line 839
    move-object/from16 v15, v56

    .line 840
    .line 841
    move-object/from16 v19, v13

    .line 842
    .line 843
    move-object/from16 v20, v29

    .line 844
    .line 845
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 846
    .line 847
    .line 848
    sput-object v56, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 849
    .line 850
    new-instance v70, Lcom/google/protobuf/FieldType;

    .line 851
    .line 852
    const-string v8, "MAP"

    .line 853
    .line 854
    const/16 v9, 0x32

    .line 855
    .line 856
    const/16 v10, 0x32

    .line 857
    .line 858
    sget-object v11, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 859
    .line 860
    sget-object v12, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 861
    .line 862
    move-object/from16 v7, v70

    .line 863
    .line 864
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 865
    .line 866
    .line 867
    sput-object v70, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 868
    .line 869
    move-object v0, v6

    .line 870
    move-object v3, v4

    .line 871
    move-object v4, v5

    .line 872
    move-object/from16 v5, v22

    .line 873
    .line 874
    move-object/from16 v6, v23

    .line 875
    .line 876
    move-object/from16 v7, v24

    .line 877
    .line 878
    move-object/from16 v8, v26

    .line 879
    .line 880
    move-object/from16 v9, v28

    .line 881
    .line 882
    move-object/from16 v10, v30

    .line 883
    .line 884
    move-object/from16 v11, v32

    .line 885
    .line 886
    move-object/from16 v12, v33

    .line 887
    .line 888
    move-object/from16 v13, v35

    .line 889
    .line 890
    move-object/from16 v14, v36

    .line 891
    .line 892
    move-object/from16 v15, v37

    .line 893
    .line 894
    move-object/from16 v16, v38

    .line 895
    .line 896
    move-object/from16 v17, v39

    .line 897
    .line 898
    move-object/from16 v18, v40

    .line 899
    .line 900
    move-object/from16 v19, v41

    .line 901
    .line 902
    move-object/from16 v20, v42

    .line 903
    .line 904
    move-object/from16 v21, v43

    .line 905
    .line 906
    move-object/from16 v22, v44

    .line 907
    .line 908
    move-object/from16 v23, v45

    .line 909
    .line 910
    move-object/from16 v24, v46

    .line 911
    .line 912
    move-object/from16 v25, v47

    .line 913
    .line 914
    move-object/from16 v26, v48

    .line 915
    .line 916
    move-object/from16 v28, v49

    .line 917
    .line 918
    move-object/from16 v29, v31

    .line 919
    .line 920
    move-object/from16 v30, v50

    .line 921
    .line 922
    move-object/from16 v31, v51

    .line 923
    .line 924
    move-object/from16 v32, v52

    .line 925
    .line 926
    move-object/from16 v33, v53

    .line 927
    .line 928
    move-object/from16 v34, v54

    .line 929
    .line 930
    move-object/from16 v35, v55

    .line 931
    .line 932
    move-object/from16 v36, v57

    .line 933
    .line 934
    move-object/from16 v37, v58

    .line 935
    .line 936
    move-object/from16 v38, v59

    .line 937
    .line 938
    move-object/from16 v39, v60

    .line 939
    .line 940
    move-object/from16 v40, v61

    .line 941
    .line 942
    move-object/from16 v41, v62

    .line 943
    .line 944
    move-object/from16 v42, v63

    .line 945
    .line 946
    move-object/from16 v43, v64

    .line 947
    .line 948
    move-object/from16 v44, v65

    .line 949
    .line 950
    move-object/from16 v45, v66

    .line 951
    .line 952
    move-object/from16 v46, v67

    .line 953
    .line 954
    move-object/from16 v47, v68

    .line 955
    .line 956
    move-object/from16 v48, v69

    .line 957
    .line 958
    move-object/from16 v49, v56

    .line 959
    .line 960
    move-object/from16 v50, v70

    .line 961
    .line 962
    filled-new-array/range {v0 .. v50}, [Lcom/google/protobuf/FieldType;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    sput-object v0, Lcom/google/protobuf/FieldType;->c:[Lcom/google/protobuf/FieldType;

    .line 967
    .line 968
    const/4 v0, 0x0

    .line 969
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 970
    .line 971
    sput-object v1, Lcom/google/protobuf/FieldType;->b:[Ljava/lang/reflect/Type;

    .line 972
    .line 973
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    array-length v2, v1

    .line 978
    new-array v2, v2, [Lcom/google/protobuf/FieldType;

    .line 979
    .line 980
    sput-object v2, Lcom/google/protobuf/FieldType;->a:[Lcom/google/protobuf/FieldType;

    .line 981
    .line 982
    array-length v2, v1

    .line 983
    :goto_0
    if-ge v0, v2, :cond_0

    .line 984
    .line 985
    aget-object v3, v1, v0

    .line 986
    .line 987
    sget-object v4, Lcom/google/protobuf/FieldType;->a:[Lcom/google/protobuf/FieldType;

    .line 988
    .line 989
    iget v5, v3, Lcom/google/protobuf/FieldType;->id:I

    .line 990
    .line 991
    aput-object v3, v4, v5

    .line 992
    .line 993
    add-int/lit8 v0, v0, 0x1

    .line 994
    .line 995
    goto :goto_0

    .line 996
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 9
    .line 10
    sget-object p1, Lcom/google/protobuf/e0;->a:[I

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 40
    .line 41
    :goto_0
    sget-object p1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 42
    .line 43
    if-ne p4, p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/google/protobuf/e0;->b:[I

    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    aget p1, p1, p4

    .line 52
    .line 53
    if-eq p1, p3, :cond_2

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    if-eq p1, p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p3, 0x0

    .line 62
    :goto_1
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 63
    .line 64
    return-void
.end method

.method public static forId(I)Lcom/google/protobuf/FieldType;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/FieldType;->a:[Lcom/google/protobuf/FieldType;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/FieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType;->c:[Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/FieldType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/JavaType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    return-object v0
.end method

.method public id()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/FieldType;->id:I

    return v0
.end method

.method public isList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType$Collection;->isList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMap()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPacked()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPrimitiveScalar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    return v0
.end method

.method public isScalar()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    sget-object v3, Lcom/google/protobuf/FieldType;->b:[Ljava/lang/reflect/Type;

    .line 37
    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    const-class v1, Ljava/util/List;

    .line 51
    .line 52
    if-eq v0, v1, :cond_d

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v5, v4

    .line 59
    move v6, v2

    .line 60
    :goto_1
    if-ge v6, v5, :cond_2

    .line 61
    .line 62
    aget-object v7, v4, v6

    .line 63
    .line 64
    instance-of v8, v7, Ljava/lang/reflect/ParameterizedType;

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    instance-of v4, v7, Ljava/lang/reflect/ParameterizedType;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    move-object v4, v7

    .line 96
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v7, 0x0

    .line 112
    :goto_2
    instance-of v4, v7, Ljava/lang/reflect/ParameterizedType;

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move v4, v2

    .line 123
    :goto_3
    array-length v5, v1

    .line 124
    if-ge v4, v5, :cond_8

    .line 125
    .line 126
    aget-object v5, v1, v4

    .line 127
    .line 128
    instance-of v6, v5, Ljava/lang/reflect/TypeVariable;

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    array-length v8, p1

    .line 137
    array-length v9, v6

    .line 138
    if-ne v8, v9, :cond_6

    .line 139
    .line 140
    move v8, v2

    .line 141
    :goto_4
    array-length v9, v6

    .line 142
    if-ge v8, v9, :cond_5

    .line 143
    .line 144
    aget-object v9, v6, v8

    .line 145
    .line 146
    if-ne v5, v9, :cond_4

    .line 147
    .line 148
    aget-object v5, p1, v8

    .line 149
    .line 150
    aput-object v5, v1, v4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "Unable to find replacement for "

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    const-string v0, "Type array mismatch"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Ljava/lang/Class;

    .line 193
    .line 194
    move-object p1, v1

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    array-length v4, p1

    .line 202
    move v5, v2

    .line 203
    :goto_6
    if-ge v5, v4, :cond_b

    .line 204
    .line 205
    aget-object v6, p1, v5

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    move-object p1, v3

    .line 214
    move-object v0, v6

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_c
    move-object p1, v3

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    array-length v0, p1

    .line 228
    const/4 v1, 0x1

    .line 229
    if-ne v0, v1, :cond_f

    .line 230
    .line 231
    aget-object p1, p1, v2

    .line 232
    .line 233
    instance-of v0, p1, Ljava/lang/Class;

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    move v2, v1

    .line 238
    goto :goto_7

    .line 239
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 240
    .line 241
    check-cast p1, Ljava/lang/Class;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_7
    return v2

    .line 248
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 249
    .line 250
    const-string v0, "Unable to identify parameter type for List<T>"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1
.end method
