.class public abstract Lorg/eclipse/jetty/util/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lorg/eclipse/jetty/util/e0;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/eclipse/jetty/util/c;

    .line 7
    .line 8
    const/16 v1, 0x100

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/util/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    const-string v1, "UTF-8"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Lorg/eclipse/jetty/util/c;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    const-string v2, "UTF8"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/util/c;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    const-string v1, "UTF-16"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v1}, Lorg/eclipse/jetty/util/c;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    const-string v2, "UTF16"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/util/c;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    const-string v1, "ISO-8859-1"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v1}, Lorg/eclipse/jetty/util/c;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    const-string v2, "ISO_8859_1"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/util/c;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x80

    .line 55
    .line 56
    new-array v0, v0, [C

    .line 57
    .line 58
    fill-array-data v0, :array_0

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/eclipse/jetty/util/e0;->a:[C

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
        0x60s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_e

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;->PRE_DATA:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    move v7, v4

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-lez v0, :cond_b

    .line 34
    .line 35
    add-int/lit8 v8, v6, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    sget-object v9, Lorg/eclipse/jetty/util/d0;->a:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    aget v9, v9, v10

    .line 50
    .line 51
    const/16 v10, 0x22

    .line 52
    .line 53
    const/16 v11, 0x2c

    .line 54
    .line 55
    packed-switch v9, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    if-ne v11, v6, :cond_1

    .line 60
    .line 61
    sget-object v2, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;->PRE_DATA:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 62
    .line 63
    :cond_1
    :goto_1
    move v6, v8

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;->QUOTE:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const/16 v9, 0x5c

    .line 72
    .line 73
    if-ne v9, v6, :cond_2

    .line 74
    .line 75
    sget-object v2, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;->SLOSH:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-ne v10, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;->POST_DATA:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-ne v11, v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;->PRE_DATA:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object v2, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;->DATA:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move v7, v4

    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    sget-object v2, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;->WHITE:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    if-ne v11, v6, :cond_7

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;->PRE_DATA:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_5
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    if-ne v10, v6, :cond_9

    .line 175
    .line 176
    sget-object v2, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;->QUOTE:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    if-ne v11, v6, :cond_a

    .line 180
    .line 181
    const-string v6, ""

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    sget-object v2, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;->DATA:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 188
    .line 189
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_b
    sget-object p0, Lorg/eclipse/jetty/util/d0;->a:[I

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    aget p0, p0, v0

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    if-eq p0, v0, :cond_d

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    if-eq p0, v0, :cond_c

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    if-eq p0, v0, :cond_d

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    if-eq p0, v0, :cond_d

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    new-array p0, p0, [Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, [Ljava/lang/String;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ILjava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge p0, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v4, 0x30

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-lt v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x39

    .line 27
    .line 28
    if-gt v3, v4, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0xa

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x30

    .line 33
    .line 34
    add-int/2addr v3, v1

    .line 35
    move v1, v3

    .line 36
    move v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x2d

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    move v2, v5

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    neg-int v1, v1

    .line 53
    :cond_4
    return v1

    .line 54
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
