.class public final Lo70/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/io/Reader;

.field public c:C

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/Reader;->markSupported()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    :goto_0
    iput-object v0, p0, Lo70/c;->b:Ljava/io/Reader;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lo70/c;->d:Z

    .line 26
    .line 27
    iput p1, p0, Lo70/c;->a:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo70/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo70/c;->a:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Lo70/c;->a:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lo70/c;->d:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    .line 17
    .line 18
    const-string v1, "Stepping back two steps is not supported"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final b()C
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo70/c;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Lo70/c;->d:Z

    .line 7
    .line 8
    iget-char v0, p0, Lo70/c;->c:C

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lo70/c;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lo70/c;->a:I

    .line 17
    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo70/c;->b:Ljava/io/Reader;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iput-char v1, p0, Lo70/c;->c:C

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v1, p0, Lo70/c;->a:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lo70/c;->a:I

    .line 35
    .line 36
    int-to-char v0, v0

    .line 37
    iput-char v0, p0, Lo70/c;->c:C

    .line 38
    .line 39
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Lorg/json/JSONException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-array v0, p1, [C

    .line 7
    .line 8
    iget-boolean v1, p0, Lo70/c;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput-boolean v3, p0, Lo70/c;->d:Z

    .line 15
    .line 16
    iget-char v1, p0, Lo70/c;->c:C

    .line 17
    .line 18
    aput-char v1, v0, v3

    .line 19
    .line 20
    move v3, v2

    .line 21
    :cond_1
    :goto_0
    if-ge v3, p1, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lo70/c;->b:Ljava/io/Reader;

    .line 24
    .line 25
    sub-int v4, p1, v3

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3, v4}, Ljava/io/Reader;->read([CII)I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    add-int/2addr v3, v1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lorg/json/JSONException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    iget v1, p0, Lo70/c;->a:I

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    iput v1, p0, Lo70/c;->a:I

    .line 47
    .line 48
    if-lt v3, p1, :cond_3

    .line 49
    .line 50
    sub-int/2addr p1, v2

    .line 51
    aget-char p1, v0, p1

    .line 52
    .line 53
    iput-char p1, p0, Lo70/c;->c:C

    .line 54
    .line 55
    new-instance p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    const-string p1, "Substring bounds error"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lo70/c;->f(Ljava/lang/String;)Lorg/json/JSONException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1
.end method

.method public final d()C
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo70/c;->b()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    :cond_1
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo70/c;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x5b

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/16 v2, 0x20

    .line 31
    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    const-string v2, ",:]}/\\\"[{;=#"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lo70/c;->b()C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lo70/c;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Lo70/b;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    const-string v0, "Missing value"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lo70/c;->f(Ljava/lang/String;)Lorg/json/JSONException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lo70/c;->a()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lo70/b;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lo70/b;-><init>(Lo70/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lo70/c;->a()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lo70/a;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lo70/a;-><init>(Lo70/c;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0}, Lo70/c;->b()C

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_e

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    if-eq v2, v3, :cond_e

    .line 113
    .line 114
    const/16 v4, 0xd

    .line 115
    .line 116
    if-eq v2, v4, :cond_e

    .line 117
    .line 118
    const/16 v5, 0x5c

    .line 119
    .line 120
    if-eq v2, v5, :cond_6

    .line 121
    .line 122
    if-ne v2, v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {p0}, Lo70/c;->b()C

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v5, 0x62

    .line 138
    .line 139
    if-eq v2, v5, :cond_d

    .line 140
    .line 141
    const/16 v5, 0x66

    .line 142
    .line 143
    if-eq v2, v5, :cond_c

    .line 144
    .line 145
    const/16 v5, 0x6e

    .line 146
    .line 147
    if-eq v2, v5, :cond_b

    .line 148
    .line 149
    const/16 v3, 0x72

    .line 150
    .line 151
    if-eq v2, v3, :cond_a

    .line 152
    .line 153
    const/16 v3, 0x78

    .line 154
    .line 155
    const/16 v4, 0x10

    .line 156
    .line 157
    if-eq v2, v3, :cond_9

    .line 158
    .line 159
    const/16 v3, 0x74

    .line 160
    .line 161
    if-eq v2, v3, :cond_8

    .line 162
    .line 163
    const/16 v3, 0x75

    .line 164
    .line 165
    if-eq v2, v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    const/4 v2, 0x4

    .line 172
    invoke-virtual {p0, v2}, Lo70/c;->c(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-char v2, v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    const/16 v2, 0x9

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    const/4 v2, 0x2

    .line 192
    invoke-virtual {p0, v2}, Lo70/c;->c(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-char v2, v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_c
    const/16 v2, 0xc

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_d
    const/16 v2, 0x8

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_e
    const-string v0, "Unterminated string"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lo70/c;->f(Ljava/lang/String;)Lorg/json/JSONException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
.end method

.method public final f(Ljava/lang/String;)Lorg/json/JSONException;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONException;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lo70/c;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " at character "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo70/c;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
