.class public final Lorg/eclipse/jetty/util/a0;
.super Ljava/util/StringTokenizer;
.source "SourceFile"


# static fields
.field public static final k:[C


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/StringBuffer;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Lorg/eclipse/jetty/util/a0;->k:[C

    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/16 v2, 0x62

    .line 16
    .line 17
    aput-char v2, v0, v1

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    const/16 v2, 0x74

    .line 22
    .line 23
    aput-char v2, v0, v1

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    const/16 v2, 0x6e

    .line 28
    .line 29
    aput-char v2, v0, v1

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    const/16 v2, 0x66

    .line 34
    .line 35
    aput-char v2, v0, v1

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    const/16 v2, 0x72

    .line 40
    .line 41
    aput-char v2, v0, v1

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x22

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    const/16 v4, 0x5c

    .line 23
    .line 24
    if-lt v2, v3, :cond_3

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    if-ne v2, v4, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    sget-object v3, Lorg/eclipse/jetty/util/a0;->k:[C

    .line 40
    .line 41
    aget-char v3, v3, v2

    .line 42
    .line 43
    const v5, 0xffff

    .line 44
    .line 45
    .line 46
    if-ne v3, v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0x75

    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v4, 0x30

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    if-ge v2, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method


# virtual methods
.method public final countTokens()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final hasMoreElements()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/a0;->hasMoreTokens()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasMoreTokens()Z
    .locals 15

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/a0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/util/a0;->g:I

    .line 8
    .line 9
    iput v0, p0, Lorg/eclipse/jetty/util/a0;->h:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v0

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget v4, p0, Lorg/eclipse/jetty/util/a0;->g:I

    .line 15
    .line 16
    iget-object v5, p0, Lorg/eclipse/jetty/util/a0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v4, v6, :cond_17

    .line 23
    .line 24
    iget v4, p0, Lorg/eclipse/jetty/util/a0;->g:I

    .line 25
    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 27
    .line 28
    iput v6, p0, Lorg/eclipse/jetty/util/a0;->g:I

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-boolean v5, p0, Lorg/eclipse/jetty/util/a0;->i:Z

    .line 35
    .line 36
    iget-boolean v6, p0, Lorg/eclipse/jetty/util/a0;->j:Z

    .line 37
    .line 38
    iget-boolean v7, p0, Lorg/eclipse/jetty/util/a0;->d:Z

    .line 39
    .line 40
    const/16 v8, 0x27

    .line 41
    .line 42
    const/16 v9, 0x22

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    iget-boolean v12, p0, Lorg/eclipse/jetty/util/a0;->c:Z

    .line 47
    .line 48
    iget-object v13, p0, Lorg/eclipse/jetty/util/a0;->e:Ljava/lang/StringBuffer;

    .line 49
    .line 50
    if-eqz v2, :cond_13

    .line 51
    .line 52
    if-eq v2, v1, :cond_c

    .line 53
    .line 54
    const/16 v5, 0x5c

    .line 55
    .line 56
    if-eq v2, v11, :cond_8

    .line 57
    .line 58
    if-eq v2, v10, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/a0;->f:Z

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    :goto_1
    move v3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-ne v4, v9, :cond_5

    .line 71
    .line 72
    if-eqz v12, :cond_4

    .line 73
    .line 74
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    move v2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-ne v4, v5, :cond_7

    .line 80
    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_3
    move v3, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/a0;->f:Z

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_9
    if-ne v4, v8, :cond_a

    .line 101
    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_a
    if-ne v4, v5, :cond_b

    .line 109
    .line 110
    if-eqz v12, :cond_6

    .line 111
    .line 112
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_b
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/a0;->f:Z

    .line 121
    .line 122
    iget-object v14, p0, Lorg/eclipse/jetty/util/a0;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-ltz v14, :cond_e

    .line 129
    .line 130
    if-eqz v7, :cond_d

    .line 131
    .line 132
    iget v0, p0, Lorg/eclipse/jetty/util/a0;->g:I

    .line 133
    .line 134
    sub-int/2addr v0, v1

    .line 135
    iput v0, p0, Lorg/eclipse/jetty/util/a0;->g:I

    .line 136
    .line 137
    :cond_d
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/a0;->f:Z

    .line 138
    .line 139
    return v0

    .line 140
    :cond_e
    if-ne v4, v8, :cond_10

    .line 141
    .line 142
    if-eqz v6, :cond_10

    .line 143
    .line 144
    if-eqz v12, :cond_f

    .line 145
    .line 146
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    :cond_f
    :goto_4
    move v2, v11

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_10
    if-ne v4, v9, :cond_12

    .line 153
    .line 154
    if-eqz v5, :cond_12

    .line 155
    .line 156
    if-eqz v12, :cond_11

    .line 157
    .line 158
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    :cond_11
    :goto_5
    move v2, v10

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_12
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_13
    iget-object v14, p0, Lorg/eclipse/jetty/util/a0;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-ltz v14, :cond_14

    .line 176
    .line 177
    if-eqz v7, :cond_1

    .line 178
    .line 179
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/a0;->f:Z

    .line 183
    .line 184
    return v1

    .line 185
    :cond_14
    if-ne v4, v8, :cond_15

    .line 186
    .line 187
    if-eqz v6, :cond_15

    .line 188
    .line 189
    if-eqz v12, :cond_f

    .line 190
    .line 191
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_15
    if-ne v4, v9, :cond_16

    .line 196
    .line 197
    if-eqz v5, :cond_16

    .line 198
    .line 199
    if-eqz v12, :cond_11

    .line 200
    .line 201
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_16
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/a0;->f:Z

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_17
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/a0;->f:Z

    .line 213
    .line 214
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/a0;->nextToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final nextToken()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/a0;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/util/a0;->e:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    iput-boolean v2, p0, Lorg/eclipse/jetty/util/a0;->f:Z

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lorg/eclipse/jetty/util/a0;->b:Ljava/lang/String;

    iget p1, p0, Lorg/eclipse/jetty/util/a0;->h:I

    iput p1, p0, Lorg/eclipse/jetty/util/a0;->g:I

    iget-object p1, p0, Lorg/eclipse/jetty/util/a0;->e:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/a0;->f:Z

    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/a0;->nextToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
