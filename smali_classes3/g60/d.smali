.class public abstract Lg60/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Ln60/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 7
    .line 8
    invoke-static {v0}, Ln60/l;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lg60/d;->a:Lokio/ByteString;

    .line 13
    .line 14
    const-string v1, "DATA"

    .line 15
    .line 16
    const-string v2, "HEADERS"

    .line 17
    .line 18
    const-string v3, "PRIORITY"

    .line 19
    .line 20
    const-string v4, "RST_STREAM"

    .line 21
    .line 22
    const-string v5, "SETTINGS"

    .line 23
    .line 24
    const-string v6, "PUSH_PROMISE"

    .line 25
    .line 26
    const-string v7, "PING"

    .line 27
    .line 28
    const-string v8, "GOAWAY"

    .line 29
    .line 30
    const-string v9, "WINDOW_UPDATE"

    .line 31
    .line 32
    const-string v10, "CONTINUATION"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lg60/d;->b:[Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x40

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/String;

    .line 43
    .line 44
    sput-object v0, Lg60/d;->c:[Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x100

    .line 47
    .line 48
    new-array v1, v0, [Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_0
    const/16 v4, 0x20

    .line 53
    .line 54
    if-ge v3, v0, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "toBinaryString(it)"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "%8s"

    .line 70
    .line 71
    invoke-static {v6, v5}, Lc60/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v6, 0x30

    .line 76
    .line 77
    invoke-static {v5, v4, v6}, Lkotlin/text/q;->J(Ljava/lang/String;CC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v1, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sput-object v1, Lg60/d;->d:[Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, Lg60/d;->c:[Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    const-string v1, "END_STREAM"

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    aput-object v1, v0, v3

    .line 98
    .line 99
    filled-new-array {v3}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "PADDED"

    .line 104
    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    aput-object v3, v0, v5

    .line 108
    .line 109
    aget v3, v1, v2

    .line 110
    .line 111
    or-int/lit8 v6, v3, 0x8

    .line 112
    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    aget-object v3, v0, v3

    .line 119
    .line 120
    const-string v8, "|PADDED"

    .line 121
    .line 122
    invoke-static {v7, v3, v8}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v0, v6

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    const-string v6, "END_HEADERS"

    .line 130
    .line 131
    aput-object v6, v0, v3

    .line 132
    .line 133
    const-string v6, "PRIORITY"

    .line 134
    .line 135
    aput-object v6, v0, v4

    .line 136
    .line 137
    const/16 v6, 0x24

    .line 138
    .line 139
    const-string v7, "END_HEADERS|PRIORITY"

    .line 140
    .line 141
    aput-object v7, v0, v6

    .line 142
    .line 143
    filled-new-array {v3, v4, v6}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move v3, v2

    .line 148
    :goto_1
    const/4 v4, 0x3

    .line 149
    if-ge v3, v4, :cond_1

    .line 150
    .line 151
    aget v4, v0, v3

    .line 152
    .line 153
    aget v6, v1, v2

    .line 154
    .line 155
    sget-object v7, Lg60/d;->c:[Ljava/lang/String;

    .line 156
    .line 157
    or-int v9, v6, v4

    .line 158
    .line 159
    new-instance v10, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    aget-object v11, v7, v6

    .line 165
    .line 166
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v11, 0x7c

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    aget-object v12, v7, v4

    .line 175
    .line 176
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    aput-object v10, v7, v9

    .line 184
    .line 185
    or-int/2addr v9, v5

    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    aget-object v6, v7, v6

    .line 192
    .line 193
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    aget-object v4, v7, v4

    .line 200
    .line 201
    invoke-static {v10, v4, v8}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    aput-object v4, v7, v9

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    sget-object v0, Lg60/d;->c:[Ljava/lang/String;

    .line 211
    .line 212
    array-length v0, v0

    .line 213
    :goto_2
    if-ge v2, v0, :cond_3

    .line 214
    .line 215
    sget-object v1, Lg60/d;->c:[Ljava/lang/String;

    .line 216
    .line 217
    aget-object v3, v1, v2

    .line 218
    .line 219
    if-nez v3, :cond_2

    .line 220
    .line 221
    sget-object v3, Lg60/d;->d:[Ljava/lang/String;

    .line 222
    .line 223
    aget-object v3, v3, v2

    .line 224
    .line 225
    aput-object v3, v1, v2

    .line 226
    .line 227
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    return-void
.end method

.method public static a(IIIIZ)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lg60/d;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p2, v1, :cond_0

    .line 5
    .line 6
    aget-object v0, v0, p2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0x%02x"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lc60/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    sget-object v2, Lg60/d;->d:[Ljava/lang/String;

    .line 30
    .line 31
    if-eq p2, v1, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p2, v1, :cond_7

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p2, v1, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-eq p2, v1, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq p2, v1, :cond_7

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-eq p2, v1, :cond_7

    .line 48
    .line 49
    sget-object v1, Lg60/d;->c:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v3, v1

    .line 52
    if-ge p3, v3, :cond_2

    .line 53
    .line 54
    aget-object v1, v1, p3

    .line 55
    .line 56
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    aget-object v1, v2, p3

    .line 61
    .line 62
    :goto_1
    const/4 v2, 0x5

    .line 63
    if-ne p2, v2, :cond_3

    .line 64
    .line 65
    and-int/lit8 v2, p3, 0x4

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string p2, "HEADERS"

    .line 70
    .line 71
    const-string p3, "PUSH_PROMISE"

    .line 72
    .line 73
    invoke-static {v1, p2, p3}, Lkotlin/text/q;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez p2, :cond_4

    .line 79
    .line 80
    and-int/lit8 p2, p3, 0x20

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    const-string p2, "PRIORITY"

    .line 85
    .line 86
    const-string p3, "COMPRESSED"

    .line 87
    .line 88
    invoke-static {v1, p2, p3}, Lkotlin/text/q;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object p2, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 p2, 0x1

    .line 96
    if-ne p3, p2, :cond_6

    .line 97
    .line 98
    const-string p2, "ACK"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    aget-object p2, v2, p3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    aget-object p2, v2, p3

    .line 105
    .line 106
    :goto_2
    if-eqz p4, :cond_8

    .line 107
    .line 108
    const-string p3, "<<"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    const-string p3, ">>"

    .line 112
    .line 113
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    filled-new-array {p3, p0, p1, v0, p2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 126
    .line 127
    invoke-static {p1, p0}, Lc60/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
