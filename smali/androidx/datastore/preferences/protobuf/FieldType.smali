.class public final enum Landroidx/datastore/preferences/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOL:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BOOL_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BYTES:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BYTES_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum DOUBLE:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum ENUM:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum ENUM_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FLOAT:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum GROUP:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum GROUP_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum MAP:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum MESSAGE:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum STRING:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum STRING_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final a:[Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final b:[Ljava/lang/reflect/Type;

.field public static final synthetic c:[Landroidx/datastore/preferences/protobuf/FieldType;


# instance fields
.field private final collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Landroidx/datastore/preferences/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 73

    .line 1
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 2
    .line 3
    move-object v6, v7

    .line 4
    const-string v1, "DOUBLE"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v29, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 9
    .line 10
    sget-object v47, Landroidx/datastore/preferences/protobuf/JavaType;->DOUBLE:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    move-object/from16 v4, v29

    .line 14
    .line 15
    move-object/from16 v5, v47

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 18
    .line 19
    .line 20
    sput-object v7, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 21
    .line 22
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    const-string v9, "FLOAT"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x1

    .line 29
    sget-object v53, Landroidx/datastore/preferences/protobuf/JavaType;->FLOAT:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    move-object/from16 v12, v29

    .line 33
    .line 34
    move-object/from16 v13, v53

    .line 35
    .line 36
    invoke-direct/range {v8 .. v13}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->FLOAT:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 40
    .line 41
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 42
    .line 43
    move-object v8, v0

    .line 44
    const-string v10, "INT64"

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x2

    .line 48
    sget-object v60, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 49
    .line 50
    move-object v9, v0

    .line 51
    move-object/from16 v13, v29

    .line 52
    .line 53
    move-object/from16 v14, v60

    .line 54
    .line 55
    invoke-direct/range {v9 .. v14}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->INT64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 59
    .line 60
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    const-string v11, "UINT64"

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    const/4 v13, 0x3

    .line 67
    move-object v10, v0

    .line 68
    move-object/from16 v14, v29

    .line 69
    .line 70
    move-object/from16 v15, v60

    .line 71
    .line 72
    invoke-direct/range {v10 .. v15}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->UINT64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 76
    .line 77
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 78
    .line 79
    move-object v10, v0

    .line 80
    const-string v12, "INT32"

    .line 81
    .line 82
    const/4 v13, 0x4

    .line 83
    const/4 v14, 0x4

    .line 84
    sget-object v1, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 85
    .line 86
    move-object v11, v0

    .line 87
    move-object/from16 v15, v29

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    invoke-direct/range {v11 .. v16}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->INT32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 95
    .line 96
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 97
    .line 98
    move-object v11, v0

    .line 99
    const-string v13, "FIXED64"

    .line 100
    .line 101
    const/4 v14, 0x5

    .line 102
    const/4 v15, 0x5

    .line 103
    move-object v12, v0

    .line 104
    move-object/from16 v16, v29

    .line 105
    .line 106
    move-object/from16 v17, v60

    .line 107
    .line 108
    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 112
    .line 113
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 114
    .line 115
    move-object v12, v0

    .line 116
    const-string v14, "FIXED32"

    .line 117
    .line 118
    const/4 v15, 0x6

    .line 119
    const/16 v16, 0x6

    .line 120
    .line 121
    move-object v13, v0

    .line 122
    move-object/from16 v17, v29

    .line 123
    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    invoke-direct/range {v13 .. v18}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 130
    .line 131
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 132
    .line 133
    move-object v13, v0

    .line 134
    const-string v15, "BOOL"

    .line 135
    .line 136
    const/16 v16, 0x7

    .line 137
    .line 138
    const/16 v17, 0x7

    .line 139
    .line 140
    sget-object v2, Landroidx/datastore/preferences/protobuf/JavaType;->BOOLEAN:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 141
    .line 142
    move-object v14, v0

    .line 143
    move-object/from16 v18, v29

    .line 144
    .line 145
    move-object/from16 v19, v2

    .line 146
    .line 147
    invoke-direct/range {v14 .. v19}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->BOOL:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 151
    .line 152
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 153
    .line 154
    move-object v14, v0

    .line 155
    const-string v16, "STRING"

    .line 156
    .line 157
    const/16 v17, 0x8

    .line 158
    .line 159
    const/16 v18, 0x8

    .line 160
    .line 161
    sget-object v38, Landroidx/datastore/preferences/protobuf/JavaType;->STRING:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 162
    .line 163
    move-object v15, v0

    .line 164
    move-object/from16 v19, v29

    .line 165
    .line 166
    move-object/from16 v20, v38

    .line 167
    .line 168
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->STRING:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 172
    .line 173
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 174
    .line 175
    move-object v15, v0

    .line 176
    const-string v17, "MESSAGE"

    .line 177
    .line 178
    const/16 v18, 0x9

    .line 179
    .line 180
    const/16 v19, 0x9

    .line 181
    .line 182
    sget-object v66, Landroidx/datastore/preferences/protobuf/JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 183
    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    move-object/from16 v20, v29

    .line 187
    .line 188
    move-object/from16 v21, v66

    .line 189
    .line 190
    invoke-direct/range {v16 .. v21}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 194
    .line 195
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 196
    .line 197
    move-object/from16 v16, v0

    .line 198
    .line 199
    const-string v18, "BYTES"

    .line 200
    .line 201
    const/16 v19, 0xa

    .line 202
    .line 203
    const/16 v20, 0xa

    .line 204
    .line 205
    sget-object v3, Landroidx/datastore/preferences/protobuf/JavaType;->BYTE_STRING:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 206
    .line 207
    move-object/from16 v17, v0

    .line 208
    .line 209
    move-object/from16 v21, v29

    .line 210
    .line 211
    move-object/from16 v22, v3

    .line 212
    .line 213
    invoke-direct/range {v17 .. v22}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->BYTES:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 217
    .line 218
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 219
    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    const-string v19, "UINT32"

    .line 223
    .line 224
    const/16 v20, 0xb

    .line 225
    .line 226
    const/16 v21, 0xb

    .line 227
    .line 228
    move-object/from16 v18, v0

    .line 229
    .line 230
    move-object/from16 v22, v29

    .line 231
    .line 232
    move-object/from16 v23, v1

    .line 233
    .line 234
    invoke-direct/range {v18 .. v23}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->UINT32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 238
    .line 239
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 240
    .line 241
    move-object/from16 v18, v0

    .line 242
    .line 243
    const-string v20, "ENUM"

    .line 244
    .line 245
    const/16 v21, 0xc

    .line 246
    .line 247
    const/16 v22, 0xc

    .line 248
    .line 249
    sget-object v4, Landroidx/datastore/preferences/protobuf/JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 250
    .line 251
    move-object/from16 v19, v0

    .line 252
    .line 253
    move-object/from16 v23, v29

    .line 254
    .line 255
    move-object/from16 v24, v4

    .line 256
    .line 257
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 261
    .line 262
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 263
    .line 264
    move-object/from16 v19, v0

    .line 265
    .line 266
    const-string v21, "SFIXED32"

    .line 267
    .line 268
    const/16 v22, 0xd

    .line 269
    .line 270
    const/16 v23, 0xd

    .line 271
    .line 272
    move-object/from16 v20, v0

    .line 273
    .line 274
    move-object/from16 v24, v29

    .line 275
    .line 276
    move-object/from16 v25, v1

    .line 277
    .line 278
    invoke-direct/range {v20 .. v25}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 282
    .line 283
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 284
    .line 285
    move-object/from16 v20, v0

    .line 286
    .line 287
    const-string v22, "SFIXED64"

    .line 288
    .line 289
    const/16 v23, 0xe

    .line 290
    .line 291
    const/16 v24, 0xe

    .line 292
    .line 293
    move-object/from16 v21, v0

    .line 294
    .line 295
    move-object/from16 v25, v29

    .line 296
    .line 297
    move-object/from16 v26, v60

    .line 298
    .line 299
    invoke-direct/range {v21 .. v26}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 303
    .line 304
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 305
    .line 306
    move-object/from16 v21, v0

    .line 307
    .line 308
    const-string v23, "SINT32"

    .line 309
    .line 310
    const/16 v24, 0xf

    .line 311
    .line 312
    const/16 v25, 0xf

    .line 313
    .line 314
    move-object/from16 v22, v0

    .line 315
    .line 316
    move-object/from16 v26, v29

    .line 317
    .line 318
    move-object/from16 v27, v1

    .line 319
    .line 320
    invoke-direct/range {v22 .. v27}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SINT32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 324
    .line 325
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 326
    .line 327
    move-object/from16 v22, v0

    .line 328
    .line 329
    const-string v24, "SINT64"

    .line 330
    .line 331
    const/16 v25, 0x10

    .line 332
    .line 333
    const/16 v26, 0x10

    .line 334
    .line 335
    move-object/from16 v23, v0

    .line 336
    .line 337
    move-object/from16 v27, v29

    .line 338
    .line 339
    move-object/from16 v28, v60

    .line 340
    .line 341
    invoke-direct/range {v23 .. v28}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 345
    .line 346
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 347
    .line 348
    move-object/from16 v23, v0

    .line 349
    .line 350
    const-string v25, "GROUP"

    .line 351
    .line 352
    const/16 v26, 0x11

    .line 353
    .line 354
    const/16 v27, 0x11

    .line 355
    .line 356
    move-object/from16 v24, v0

    .line 357
    .line 358
    move-object/from16 v28, v29

    .line 359
    .line 360
    move-object/from16 v29, v66

    .line 361
    .line 362
    invoke-direct/range {v24 .. v29}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 366
    .line 367
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 368
    .line 369
    move-object/from16 v24, v0

    .line 370
    .line 371
    const-string v31, "DOUBLE_LIST"

    .line 372
    .line 373
    const/16 v32, 0x12

    .line 374
    .line 375
    const/16 v33, 0x12

    .line 376
    .line 377
    sget-object v65, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 378
    .line 379
    move-object/from16 v30, v0

    .line 380
    .line 381
    move-object/from16 v34, v65

    .line 382
    .line 383
    move-object/from16 v35, v47

    .line 384
    .line 385
    invoke-direct/range {v30 .. v35}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 386
    .line 387
    .line 388
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 389
    .line 390
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 391
    .line 392
    move-object/from16 v25, v0

    .line 393
    .line 394
    const-string v31, "FLOAT_LIST"

    .line 395
    .line 396
    const/16 v32, 0x13

    .line 397
    .line 398
    const/16 v33, 0x13

    .line 399
    .line 400
    move-object/from16 v30, v0

    .line 401
    .line 402
    move-object/from16 v35, v53

    .line 403
    .line 404
    invoke-direct/range {v30 .. v35}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->FLOAT_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 408
    .line 409
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 410
    .line 411
    move-object/from16 v26, v0

    .line 412
    .line 413
    const-string v31, "INT64_LIST"

    .line 414
    .line 415
    const/16 v32, 0x14

    .line 416
    .line 417
    const/16 v33, 0x14

    .line 418
    .line 419
    move-object/from16 v30, v0

    .line 420
    .line 421
    move-object/from16 v35, v60

    .line 422
    .line 423
    invoke-direct/range {v30 .. v35}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 424
    .line 425
    .line 426
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->INT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 427
    .line 428
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 429
    .line 430
    move-object/from16 v27, v0

    .line 431
    .line 432
    const-string v31, "UINT64_LIST"

    .line 433
    .line 434
    const/16 v32, 0x15

    .line 435
    .line 436
    const/16 v33, 0x15

    .line 437
    .line 438
    move-object/from16 v30, v0

    .line 439
    .line 440
    invoke-direct/range {v30 .. v35}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 441
    .line 442
    .line 443
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->UINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 444
    .line 445
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 446
    .line 447
    move-object/from16 v28, v0

    .line 448
    .line 449
    const-string v31, "INT32_LIST"

    .line 450
    .line 451
    const/16 v32, 0x16

    .line 452
    .line 453
    const/16 v33, 0x16

    .line 454
    .line 455
    move-object/from16 v30, v0

    .line 456
    .line 457
    move-object/from16 v35, v1

    .line 458
    .line 459
    invoke-direct/range {v30 .. v35}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 460
    .line 461
    .line 462
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->INT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 463
    .line 464
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 465
    .line 466
    move-object/from16 v29, v0

    .line 467
    .line 468
    const-string v31, "FIXED64_LIST"

    .line 469
    .line 470
    const/16 v32, 0x17

    .line 471
    .line 472
    const/16 v33, 0x17

    .line 473
    .line 474
    move-object/from16 v30, v0

    .line 475
    .line 476
    move-object/from16 v35, v60

    .line 477
    .line 478
    invoke-direct/range {v30 .. v35}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 479
    .line 480
    .line 481
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 482
    .line 483
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 484
    .line 485
    move-object/from16 v30, v0

    .line 486
    .line 487
    const-string v32, "FIXED32_LIST"

    .line 488
    .line 489
    const/16 v33, 0x18

    .line 490
    .line 491
    const/16 v34, 0x18

    .line 492
    .line 493
    move-object/from16 v31, v0

    .line 494
    .line 495
    move-object/from16 v35, v65

    .line 496
    .line 497
    move-object/from16 v36, v1

    .line 498
    .line 499
    invoke-direct/range {v31 .. v36}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 500
    .line 501
    .line 502
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 503
    .line 504
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 505
    .line 506
    move-object/from16 v31, v0

    .line 507
    .line 508
    const-string v33, "BOOL_LIST"

    .line 509
    .line 510
    const/16 v34, 0x19

    .line 511
    .line 512
    const/16 v35, 0x19

    .line 513
    .line 514
    move-object/from16 v32, v0

    .line 515
    .line 516
    move-object/from16 v36, v65

    .line 517
    .line 518
    move-object/from16 v37, v2

    .line 519
    .line 520
    invoke-direct/range {v32 .. v37}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 521
    .line 522
    .line 523
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->BOOL_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 524
    .line 525
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 526
    .line 527
    move-object/from16 v32, v0

    .line 528
    .line 529
    const-string v34, "STRING_LIST"

    .line 530
    .line 531
    const/16 v35, 0x1a

    .line 532
    .line 533
    const/16 v36, 0x1a

    .line 534
    .line 535
    move-object/from16 v33, v0

    .line 536
    .line 537
    move-object/from16 v37, v65

    .line 538
    .line 539
    invoke-direct/range {v33 .. v38}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 540
    .line 541
    .line 542
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->STRING_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 543
    .line 544
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 545
    .line 546
    move-object/from16 v33, v0

    .line 547
    .line 548
    const-string v40, "MESSAGE_LIST"

    .line 549
    .line 550
    const/16 v41, 0x1b

    .line 551
    .line 552
    const/16 v42, 0x1b

    .line 553
    .line 554
    move-object/from16 v39, v0

    .line 555
    .line 556
    move-object/from16 v43, v65

    .line 557
    .line 558
    move-object/from16 v44, v66

    .line 559
    .line 560
    invoke-direct/range {v39 .. v44}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 564
    .line 565
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 566
    .line 567
    move-object/from16 v34, v0

    .line 568
    .line 569
    const-string v40, "BYTES_LIST"

    .line 570
    .line 571
    const/16 v41, 0x1c

    .line 572
    .line 573
    const/16 v42, 0x1c

    .line 574
    .line 575
    move-object/from16 v39, v0

    .line 576
    .line 577
    move-object/from16 v44, v3

    .line 578
    .line 579
    invoke-direct/range {v39 .. v44}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 580
    .line 581
    .line 582
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->BYTES_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 583
    .line 584
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 585
    .line 586
    move-object/from16 v35, v0

    .line 587
    .line 588
    const-string v37, "UINT32_LIST"

    .line 589
    .line 590
    const/16 v38, 0x1d

    .line 591
    .line 592
    const/16 v39, 0x1d

    .line 593
    .line 594
    move-object/from16 v36, v0

    .line 595
    .line 596
    move-object/from16 v40, v65

    .line 597
    .line 598
    move-object/from16 v41, v1

    .line 599
    .line 600
    invoke-direct/range {v36 .. v41}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 601
    .line 602
    .line 603
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->UINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 604
    .line 605
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 606
    .line 607
    move-object/from16 v36, v0

    .line 608
    .line 609
    const-string v40, "ENUM_LIST"

    .line 610
    .line 611
    const/16 v41, 0x1e

    .line 612
    .line 613
    const/16 v42, 0x1e

    .line 614
    .line 615
    move-object/from16 v39, v0

    .line 616
    .line 617
    move-object/from16 v44, v4

    .line 618
    .line 619
    invoke-direct/range {v39 .. v44}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 620
    .line 621
    .line 622
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->ENUM_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 623
    .line 624
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 625
    .line 626
    move-object/from16 v37, v0

    .line 627
    .line 628
    const-string v39, "SFIXED32_LIST"

    .line 629
    .line 630
    const/16 v40, 0x1f

    .line 631
    .line 632
    const/16 v41, 0x1f

    .line 633
    .line 634
    move-object/from16 v38, v0

    .line 635
    .line 636
    move-object/from16 v42, v65

    .line 637
    .line 638
    move-object/from16 v43, v1

    .line 639
    .line 640
    invoke-direct/range {v38 .. v43}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 641
    .line 642
    .line 643
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 644
    .line 645
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 646
    .line 647
    move-object/from16 v38, v0

    .line 648
    .line 649
    const-string v40, "SFIXED64_LIST"

    .line 650
    .line 651
    const/16 v41, 0x20

    .line 652
    .line 653
    const/16 v42, 0x20

    .line 654
    .line 655
    move-object/from16 v39, v0

    .line 656
    .line 657
    move-object/from16 v43, v65

    .line 658
    .line 659
    move-object/from16 v44, v60

    .line 660
    .line 661
    invoke-direct/range {v39 .. v44}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 662
    .line 663
    .line 664
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 665
    .line 666
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 667
    .line 668
    move-object/from16 v39, v0

    .line 669
    .line 670
    const-string v41, "SINT32_LIST"

    .line 671
    .line 672
    const/16 v42, 0x21

    .line 673
    .line 674
    const/16 v43, 0x21

    .line 675
    .line 676
    move-object/from16 v40, v0

    .line 677
    .line 678
    move-object/from16 v44, v65

    .line 679
    .line 680
    move-object/from16 v45, v1

    .line 681
    .line 682
    invoke-direct/range {v40 .. v45}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 683
    .line 684
    .line 685
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 686
    .line 687
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 688
    .line 689
    move-object/from16 v40, v0

    .line 690
    .line 691
    const-string v42, "SINT64_LIST"

    .line 692
    .line 693
    const/16 v43, 0x22

    .line 694
    .line 695
    const/16 v44, 0x22

    .line 696
    .line 697
    move-object/from16 v41, v0

    .line 698
    .line 699
    move-object/from16 v45, v65

    .line 700
    .line 701
    move-object/from16 v46, v60

    .line 702
    .line 703
    invoke-direct/range {v41 .. v46}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 704
    .line 705
    .line 706
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 707
    .line 708
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 709
    .line 710
    move-object/from16 v41, v0

    .line 711
    .line 712
    const-string v43, "DOUBLE_LIST_PACKED"

    .line 713
    .line 714
    const/16 v44, 0x23

    .line 715
    .line 716
    const/16 v45, 0x23

    .line 717
    .line 718
    sget-object v3, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 719
    .line 720
    move-object/from16 v42, v0

    .line 721
    .line 722
    move-object/from16 v46, v3

    .line 723
    .line 724
    invoke-direct/range {v42 .. v47}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 725
    .line 726
    .line 727
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 728
    .line 729
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 730
    .line 731
    move-object/from16 v42, v0

    .line 732
    .line 733
    const-string v49, "FLOAT_LIST_PACKED"

    .line 734
    .line 735
    const/16 v50, 0x24

    .line 736
    .line 737
    const/16 v51, 0x24

    .line 738
    .line 739
    move-object/from16 v48, v0

    .line 740
    .line 741
    move-object/from16 v52, v3

    .line 742
    .line 743
    invoke-direct/range {v48 .. v53}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 744
    .line 745
    .line 746
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->FLOAT_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 747
    .line 748
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 749
    .line 750
    move-object/from16 v43, v0

    .line 751
    .line 752
    const-string v55, "INT64_LIST_PACKED"

    .line 753
    .line 754
    const/16 v56, 0x25

    .line 755
    .line 756
    const/16 v57, 0x25

    .line 757
    .line 758
    move-object/from16 v54, v0

    .line 759
    .line 760
    move-object/from16 v58, v3

    .line 761
    .line 762
    move-object/from16 v59, v60

    .line 763
    .line 764
    invoke-direct/range {v54 .. v59}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 765
    .line 766
    .line 767
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->INT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 768
    .line 769
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 770
    .line 771
    move-object/from16 v44, v0

    .line 772
    .line 773
    const-string v55, "UINT64_LIST_PACKED"

    .line 774
    .line 775
    const/16 v56, 0x26

    .line 776
    .line 777
    const/16 v57, 0x26

    .line 778
    .line 779
    move-object/from16 v54, v0

    .line 780
    .line 781
    invoke-direct/range {v54 .. v59}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 782
    .line 783
    .line 784
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->UINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 785
    .line 786
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 787
    .line 788
    move-object/from16 v45, v0

    .line 789
    .line 790
    const-string v55, "INT32_LIST_PACKED"

    .line 791
    .line 792
    const/16 v56, 0x27

    .line 793
    .line 794
    const/16 v57, 0x27

    .line 795
    .line 796
    move-object/from16 v54, v0

    .line 797
    .line 798
    move-object/from16 v59, v1

    .line 799
    .line 800
    invoke-direct/range {v54 .. v59}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 801
    .line 802
    .line 803
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->INT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 804
    .line 805
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 806
    .line 807
    move-object/from16 v46, v0

    .line 808
    .line 809
    const-string v55, "FIXED64_LIST_PACKED"

    .line 810
    .line 811
    const/16 v56, 0x28

    .line 812
    .line 813
    const/16 v57, 0x28

    .line 814
    .line 815
    move-object/from16 v54, v0

    .line 816
    .line 817
    move-object/from16 v59, v60

    .line 818
    .line 819
    invoke-direct/range {v54 .. v59}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 820
    .line 821
    .line 822
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 823
    .line 824
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 825
    .line 826
    move-object/from16 v47, v0

    .line 827
    .line 828
    const-string v55, "FIXED32_LIST_PACKED"

    .line 829
    .line 830
    const/16 v56, 0x29

    .line 831
    .line 832
    const/16 v57, 0x29

    .line 833
    .line 834
    move-object/from16 v54, v0

    .line 835
    .line 836
    move-object/from16 v59, v1

    .line 837
    .line 838
    invoke-direct/range {v54 .. v59}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 839
    .line 840
    .line 841
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 842
    .line 843
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 844
    .line 845
    move-object/from16 v48, v0

    .line 846
    .line 847
    const-string v55, "BOOL_LIST_PACKED"

    .line 848
    .line 849
    const/16 v56, 0x2a

    .line 850
    .line 851
    const/16 v57, 0x2a

    .line 852
    .line 853
    move-object/from16 v54, v0

    .line 854
    .line 855
    move-object/from16 v59, v2

    .line 856
    .line 857
    invoke-direct/range {v54 .. v59}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 858
    .line 859
    .line 860
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->BOOL_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 861
    .line 862
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 863
    .line 864
    move-object/from16 v49, v0

    .line 865
    .line 866
    const-string v55, "UINT32_LIST_PACKED"

    .line 867
    .line 868
    const/16 v56, 0x2b

    .line 869
    .line 870
    const/16 v57, 0x2b

    .line 871
    .line 872
    move-object/from16 v54, v0

    .line 873
    .line 874
    move-object/from16 v59, v1

    .line 875
    .line 876
    invoke-direct/range {v54 .. v59}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 877
    .line 878
    .line 879
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->UINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 880
    .line 881
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 882
    .line 883
    move-object/from16 v50, v0

    .line 884
    .line 885
    const-string v55, "ENUM_LIST_PACKED"

    .line 886
    .line 887
    const/16 v56, 0x2c

    .line 888
    .line 889
    const/16 v57, 0x2c

    .line 890
    .line 891
    move-object/from16 v54, v0

    .line 892
    .line 893
    move-object/from16 v59, v4

    .line 894
    .line 895
    invoke-direct/range {v54 .. v59}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 896
    .line 897
    .line 898
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->ENUM_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 899
    .line 900
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 901
    .line 902
    move-object/from16 v51, v0

    .line 903
    .line 904
    const-string v55, "SFIXED32_LIST_PACKED"

    .line 905
    .line 906
    const/16 v56, 0x2d

    .line 907
    .line 908
    const/16 v57, 0x2d

    .line 909
    .line 910
    move-object/from16 v54, v0

    .line 911
    .line 912
    move-object/from16 v59, v1

    .line 913
    .line 914
    invoke-direct/range {v54 .. v59}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 915
    .line 916
    .line 917
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 918
    .line 919
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 920
    .line 921
    move-object/from16 v52, v0

    .line 922
    .line 923
    const-string v55, "SFIXED64_LIST_PACKED"

    .line 924
    .line 925
    const/16 v56, 0x2e

    .line 926
    .line 927
    const/16 v57, 0x2e

    .line 928
    .line 929
    move-object/from16 v54, v0

    .line 930
    .line 931
    move-object/from16 v59, v60

    .line 932
    .line 933
    invoke-direct/range {v54 .. v59}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 934
    .line 935
    .line 936
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 937
    .line 938
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 939
    .line 940
    move-object/from16 v53, v0

    .line 941
    .line 942
    const-string v55, "SINT32_LIST_PACKED"

    .line 943
    .line 944
    const/16 v56, 0x2f

    .line 945
    .line 946
    const/16 v57, 0x2f

    .line 947
    .line 948
    move-object/from16 v54, v0

    .line 949
    .line 950
    move-object/from16 v59, v1

    .line 951
    .line 952
    invoke-direct/range {v54 .. v59}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 953
    .line 954
    .line 955
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 956
    .line 957
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 958
    .line 959
    move-object/from16 v54, v0

    .line 960
    .line 961
    const-string v56, "SINT64_LIST_PACKED"

    .line 962
    .line 963
    const/16 v57, 0x30

    .line 964
    .line 965
    const/16 v58, 0x30

    .line 966
    .line 967
    move-object/from16 v55, v0

    .line 968
    .line 969
    move-object/from16 v59, v3

    .line 970
    .line 971
    invoke-direct/range {v55 .. v60}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 972
    .line 973
    .line 974
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 975
    .line 976
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 977
    .line 978
    move-object/from16 v55, v0

    .line 979
    .line 980
    const-string v62, "GROUP_LIST"

    .line 981
    .line 982
    const/16 v63, 0x31

    .line 983
    .line 984
    const/16 v64, 0x31

    .line 985
    .line 986
    move-object/from16 v61, v0

    .line 987
    .line 988
    invoke-direct/range {v61 .. v66}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 989
    .line 990
    .line 991
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->GROUP_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 992
    .line 993
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 994
    .line 995
    move-object/from16 v56, v0

    .line 996
    .line 997
    const-string v68, "MAP"

    .line 998
    .line 999
    const/16 v69, 0x32

    .line 1000
    .line 1001
    const/16 v70, 0x32

    .line 1002
    .line 1003
    sget-object v71, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->MAP:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 1004
    .line 1005
    sget-object v72, Landroidx/datastore/preferences/protobuf/JavaType;->VOID:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 1006
    .line 1007
    move-object/from16 v67, v0

    .line 1008
    .line 1009
    invoke-direct/range {v67 .. v72}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 1010
    .line 1011
    .line 1012
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 1013
    .line 1014
    filled-new-array/range {v6 .. v56}, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->c:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 1019
    .line 1020
    const/4 v0, 0x0

    .line 1021
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 1022
    .line 1023
    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->b:[Ljava/lang/reflect/Type;

    .line 1024
    .line 1025
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldType;->values()[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    array-length v2, v1

    .line 1030
    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 1031
    .line 1032
    sput-object v2, Landroidx/datastore/preferences/protobuf/FieldType;->a:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 1033
    .line 1034
    array-length v2, v1

    .line 1035
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1036
    .line 1037
    aget-object v3, v1, v0

    .line 1038
    .line 1039
    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->a:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 1040
    .line 1041
    iget v5, v3, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 1042
    .line 1043
    aput-object v3, v4, v5

    .line 1044
    .line 1045
    add-int/lit8 v0, v0, 0x1

    .line 1046
    .line 1047
    goto :goto_0

    .line 1048
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 9
    .line 10
    sget-object p1, Landroidx/datastore/preferences/protobuf/d0;->a:[I

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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 40
    .line 41
    :goto_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 42
    .line 43
    if-ne p4, p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Landroidx/datastore/preferences/protobuf/d0;->b:[I

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
    iput-boolean p3, p0, Landroidx/datastore/preferences/protobuf/FieldType;->primitiveScalar:Z

    .line 63
    .line 64
    return-void
.end method

.method public static forId(I)Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->a:[Landroidx/datastore/preferences/protobuf/FieldType;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->c:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Landroidx/datastore/preferences/protobuf/JavaType;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    return-object v0
.end method

.method public id()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    return v0
.end method

.method public isList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->isList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMap()Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->MAP:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

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

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->primitiveScalar:Z

    return v0
.end method

.method public isScalar()Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/JavaType;->getType()Ljava/lang/Class;

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
    sget-object v3, Landroidx/datastore/preferences/protobuf/FieldType;->b:[Ljava/lang/reflect/Type;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/JavaType;->getType()Ljava/lang/Class;

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
