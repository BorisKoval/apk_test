.class public final Lcom/ertelecom/mydomru/api/network/interceptor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e0;


# virtual methods
.method public final a(Le60/f;)Lokhttp3/q0;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v8, v0, Le60/f;->e:Lbw/b;

    .line 4
    .line 5
    invoke-virtual {v8}, Lbw/b;->I()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lretrofit2/w;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lretrofit2/w;->a:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-class v3, Lka/a;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    check-cast v1, Lka/a;

    .line 27
    .line 28
    invoke-virtual {v8}, Lbw/b;->I()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lretrofit2/w;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lretrofit2/w;->a:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-class v4, Lka/b;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v2

    .line 48
    :goto_1
    move-object v9, v3

    .line 49
    check-cast v9, Lka/b;

    .line 50
    .line 51
    invoke-virtual {v8}, Lbw/b;->I()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lretrofit2/w;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v3, Lretrofit2/w;->a:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-class v2, Lka/c;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    move-object v10, v2

    .line 70
    check-cast v10, Lka/c;

    .line 71
    .line 72
    const-string v11, "Timeouts can\'t be adjusted in a network interceptor"

    .line 73
    .line 74
    const-string v12, "unit"

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Lka/a;->value()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v1}, Lka/a;->unit()Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v12}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Le60/f;->d:Lokhttp3/internal/connection/d;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v6, "connectTimeout"

    .line 97
    .line 98
    int-to-long v13, v2

    .line 99
    invoke-static {v6, v13, v14, v1}, Lc60/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v14, 0x37

    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    move v1, v3

    .line 110
    move-object v2, v4

    .line 111
    move-object v3, v5

    .line 112
    move v4, v6

    .line 113
    move v5, v7

    .line 114
    move v6, v13

    .line 115
    move v7, v14

    .line 116
    invoke-static/range {v0 .. v7}, Le60/f;->a(Le60/f;ILokhttp3/internal/connection/d;Lbw/b;IIII)Le60/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_3
    move-object v13, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :goto_2
    if-eqz v9, :cond_5

    .line 133
    .line 134
    invoke-interface {v9}, Lka/b;->value()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v9}, Lka/b;->unit()Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v12}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v13, Le60/f;->d:Lokhttp3/internal/connection/d;

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const-string v2, "readTimeout"

    .line 156
    .line 157
    int-to-long v3, v0

    .line 158
    invoke-static {v2, v3, v4, v1}, Lc60/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x2f

    .line 165
    .line 166
    invoke-static/range {v13 .. v20}, Le60/f;->a(Le60/f;ILokhttp3/internal/connection/d;Lbw/b;IIII)Le60/f;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    :cond_5
    move-object v9, v13

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :goto_3
    if-eqz v10, :cond_8

    .line 183
    .line 184
    invoke-interface {v10}, Lka/c;->value()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {v10}, Lka/c;->unit()Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v12}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v9, Le60/f;->d:Lokhttp3/internal/connection/d;

    .line 196
    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const-string v2, "writeTimeout"

    .line 205
    .line 206
    int-to-long v3, v0

    .line 207
    invoke-static {v2, v3, v4, v1}, Lc60/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    const/16 v16, 0x1f

    .line 212
    .line 213
    invoke-static/range {v9 .. v16}, Le60/f;->a(Le60/f;ILokhttp3/internal/connection/d;Lbw/b;IIII)Le60/f;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_8
    :goto_4
    invoke-virtual {v9, v8}, Le60/f;->b(Lbw/b;)Lokhttp3/q0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method
