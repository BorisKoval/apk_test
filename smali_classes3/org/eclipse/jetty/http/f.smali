.class public abstract synthetic Lorg/eclipse/jetty/http/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->values()[Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/http/f;->e:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->UNKNOWN_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lorg/eclipse/jetty/http/f;->e:[I

    .line 21
    .line 22
    sget-object v3, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->CONTENT_LENGTH:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lorg/eclipse/jetty/http/f;->e:[I

    .line 32
    .line 33
    sget-object v4, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->NO_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lorg/eclipse/jetty/http/f;->e:[I

    .line 43
    .line 44
    sget-object v5, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->EOF_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lorg/eclipse/jetty/http/f;->e:[I

    .line 54
    .line 55
    sget-object v6, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->CHUNKED_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    invoke-static {}, Lorg/eclipse/jetty/http/HttpHeader;->values()[Lorg/eclipse/jetty/http/HttpHeader;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v5, v5

    .line 68
    new-array v5, v5, [I

    .line 69
    .line 70
    sput-object v5, Lorg/eclipse/jetty/http/f;->d:[I

    .line 71
    .line 72
    :try_start_5
    sget-object v6, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_LENGTH:Lorg/eclipse/jetty/http/HttpHeader;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    :try_start_6
    sget-object v5, Lorg/eclipse/jetty/http/f;->d:[I

    .line 81
    .line 82
    sget-object v6, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_TYPE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    :try_start_7
    sget-object v5, Lorg/eclipse/jetty/http/f;->d:[I

    .line 91
    .line 92
    sget-object v6, Lorg/eclipse/jetty/http/HttpHeader;->TRANSFER_ENCODING:Lorg/eclipse/jetty/http/HttpHeader;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    aput v2, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    :catch_7
    :try_start_8
    sget-object v5, Lorg/eclipse/jetty/http/f;->d:[I

    .line 101
    .line 102
    sget-object v6, Lorg/eclipse/jetty/http/HttpHeader;->CONNECTION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aput v3, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    :try_start_9
    sget-object v5, Lorg/eclipse/jetty/http/f;->d:[I

    .line 111
    .line 112
    sget-object v6, Lorg/eclipse/jetty/http/HttpHeader;->SERVER:Lorg/eclipse/jetty/http/HttpHeader;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    aput v4, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 119
    .line 120
    :catch_9
    invoke-static {}, Lorg/eclipse/jetty/http/HttpHeaderValue;->values()[Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    array-length v5, v5

    .line 125
    new-array v5, v5, [I

    .line 126
    .line 127
    sput-object v5, Lorg/eclipse/jetty/http/f;->c:[I

    .line 128
    .line 129
    :try_start_a
    sget-object v6, Lorg/eclipse/jetty/http/HttpHeaderValue;->UPGRADE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    aput v1, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 136
    .line 137
    :catch_a
    :try_start_b
    sget-object v5, Lorg/eclipse/jetty/http/f;->c:[I

    .line 138
    .line 139
    sget-object v6, Lorg/eclipse/jetty/http/HttpHeaderValue;->CLOSE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    aput v0, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 146
    .line 147
    :catch_b
    :try_start_c
    sget-object v5, Lorg/eclipse/jetty/http/f;->c:[I

    .line 148
    .line 149
    sget-object v6, Lorg/eclipse/jetty/http/HttpHeaderValue;->KEEP_ALIVE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    aput v2, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    invoke-static {}, Lorg/eclipse/jetty/http/HttpVersion;->values()[Lorg/eclipse/jetty/http/HttpVersion;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    array-length v5, v5

    .line 162
    new-array v5, v5, [I

    .line 163
    .line 164
    sput-object v5, Lorg/eclipse/jetty/http/f;->b:[I

    .line 165
    .line 166
    :try_start_d
    sget-object v6, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_1_0:Lorg/eclipse/jetty/http/HttpVersion;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    aput v1, v5, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 173
    .line 174
    :catch_d
    :try_start_e
    sget-object v5, Lorg/eclipse/jetty/http/f;->b:[I

    .line 175
    .line 176
    sget-object v6, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_1_1:Lorg/eclipse/jetty/http/HttpVersion;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    aput v0, v5, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 183
    .line 184
    :catch_e
    invoke-static {}, Lorg/eclipse/jetty/http/HttpGenerator$State;->values()[Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    array-length v5, v5

    .line 189
    new-array v5, v5, [I

    .line 190
    .line 191
    sput-object v5, Lorg/eclipse/jetty/http/f;->a:[I

    .line 192
    .line 193
    :try_start_f
    sget-object v6, Lorg/eclipse/jetty/http/HttpGenerator$State;->START:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    aput v1, v5, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 200
    .line 201
    :catch_f
    :try_start_10
    sget-object v1, Lorg/eclipse/jetty/http/f;->a:[I

    .line 202
    .line 203
    sget-object v5, Lorg/eclipse/jetty/http/HttpGenerator$State;->COMMITTED:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    aput v0, v1, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 210
    .line 211
    :catch_10
    :try_start_11
    sget-object v0, Lorg/eclipse/jetty/http/f;->a:[I

    .line 212
    .line 213
    sget-object v1, Lorg/eclipse/jetty/http/HttpGenerator$State;->COMPLETING:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 220
    .line 221
    :catch_11
    :try_start_12
    sget-object v0, Lorg/eclipse/jetty/http/f;->a:[I

    .line 222
    .line 223
    sget-object v1, Lorg/eclipse/jetty/http/HttpGenerator$State;->END:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    aput v3, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 230
    .line 231
    :catch_12
    :try_start_13
    sget-object v0, Lorg/eclipse/jetty/http/f;->a:[I

    .line 232
    .line 233
    sget-object v1, Lorg/eclipse/jetty/http/HttpGenerator$State;->COMPLETING_1XX:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    aput v4, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 240
    .line 241
    :catch_13
    return-void
.end method
