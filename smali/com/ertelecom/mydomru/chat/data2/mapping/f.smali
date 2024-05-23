.class public abstract Lcom/ertelecom/mydomru/chat/data2/mapping/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ertelecom/mydomru/chat/data2/network/socket/k;Landroid/content/Context;Lj50/a;)Lvc/g0;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ertelecom/mydomru/chat/data2/entity/ChatMessageType;->Companion:Lvc/r;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/k;->a:Lwc/g0;

    .line 14
    .line 15
    iget-object v1, p0, Lwc/g0;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lvc/r;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data2/entity/ChatMessageType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lwc/g0;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    sget-object v4, Lcom/ertelecom/mydomru/chat/data2/mapping/e;->a:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v4, v0

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    if-ne v0, v4, :cond_a

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lwc/g0;->h:Ljava/util/List;

    .line 68
    .line 69
    if-eqz p0, :cond_9

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_9

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lwc/c0;

    .line 88
    .line 89
    invoke-interface {p2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v5, p1, v2, v6, v7}, Lcom/ertelecom/mydomru/chat/data2/mapping/f;->b(Lwc/c0;Landroid/content/Context;Ljava/lang/String;J)Lvc/g0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    instance-of v6, v5, Lvc/a0;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    check-cast v5, Lvc/a0;

    .line 108
    .line 109
    iget-object v5, v5, Lvc/a0;->a:Lvc/a;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    instance-of v6, v5, Lvc/b0;

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    new-instance v6, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatSocketMapper$mapNetworkToDomain$6$1;

    .line 120
    .line 121
    invoke-direct {v6, v5}, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatSocketMapper$mapNetworkToDomain$6$1;-><init>(Lvc/g0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v6}, Lkotlin/collections/t;->V(Ljava/util/List;Lj50/c;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatSocketMapper$mapNetworkToDomain$6$2;

    .line 128
    .line 129
    invoke-direct {v6, v5}, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatSocketMapper$mapNetworkToDomain$6$2;-><init>(Lvc/g0;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v6}, Lkotlin/collections/t;->V(Ljava/util/List;Lj50/c;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    instance-of v6, v5, Lvc/e0;

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    check-cast v5, Lvc/e0;

    .line 141
    .line 142
    iget-object v5, v5, Lvc/e0;->a:Lvc/a;

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    instance-of v6, v5, Lvc/f0;

    .line 149
    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    new-instance v6, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatSocketMapper$mapNetworkToDomain$6$3;

    .line 153
    .line 154
    invoke-direct {v6, v5}, Lcom/ertelecom/mydomru/chat/data2/mapping/ChatSocketMapper$mapNetworkToDomain$6$3;-><init>(Lvc/g0;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v6}, Lkotlin/collections/t;->V(Ljava/util/List;Lj50/c;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    instance-of v6, v5, Lvc/c0;

    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    check-cast v5, Lvc/c0;

    .line 166
    .line 167
    iget-object v5, v5, Lvc/c0;->a:Lvc/p;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    instance-of v6, v5, Lvc/d0;

    .line 174
    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    check-cast v5, Lvc/d0;

    .line 178
    .line 179
    iget-object v3, v5, Lvc/d0;->a:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    instance-of v5, v5, Lvc/z;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    invoke-static {v0}, Lkotlin/collections/v;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v1}, Lkotlin/collections/v;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Lvc/z;

    .line 194
    .line 195
    invoke-direct {p2, v3, v4, p0, p1}, Lvc/z;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    move-object v3, p2

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    :goto_2
    iget-object p0, p0, Lwc/g0;->g:Lwc/c0;

    .line 201
    .line 202
    if-eqz p0, :cond_c

    .line 203
    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    move-object v2, v1

    .line 208
    :goto_3
    invoke-interface {p2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {p0, p1, v2, v0, v1}, Lcom/ertelecom/mydomru/chat/data2/mapping/f;->b(Lwc/c0;Landroid/content/Context;Ljava/lang/String;J)Lvc/g0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_c
    :goto_4
    return-object v3
.end method

.method public static b(Lwc/c0;Landroid/content/Context;Ljava/lang/String;J)Lvc/g0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/ertelecom/mydomru/chat/data2/entity/ChatMessageType;->Companion:Lvc/r;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    iget-object v4, v0, Lwc/c0;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lvc/r;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data2/entity/ChatMessageType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v4, Lcom/ertelecom/mydomru/chat/data2/mapping/e;->a:[I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget v2, v4, v2

    .line 42
    .line 43
    :goto_0
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    iget-object v7, v0, Lwc/c0;->d:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v8, v0, Lwc/c0;->b:Ljava/lang/String;

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :pswitch_0
    iget-object v1, v0, Lwc/c0;->e:Lwc/o;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, Lwc/o;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v6

    .line 63
    :goto_1
    if-eqz v1, :cond_17

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const v9, -0x34e38dd1    # -1.0252847E7f

    .line 70
    .line 71
    .line 72
    if-eq v2, v9, :cond_9

    .line 73
    .line 74
    const v3, 0x6a99e2d2

    .line 75
    .line 76
    .line 77
    if-eq v2, v3, :cond_6

    .line 78
    .line 79
    const v3, 0x7ec0db18

    .line 80
    .line 81
    .line 82
    if-eq v2, v3, :cond_3

    .line 83
    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :cond_3
    const-string v2, "botStats"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_4
    if-eqz v8, :cond_17

    .line 97
    .line 98
    invoke-static {v8}, Lkotlin/text/p;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_17

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-lez v2, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v1, v6

    .line 114
    :goto_2
    if-eqz v1, :cond_17

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    new-instance v6, Lvc/c0;

    .line 121
    .line 122
    new-instance v11, Lorg/joda/time/DateTime;

    .line 123
    .line 124
    invoke-direct {v11, v7}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v0, Lwc/c0;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static/range {p0 .. p0}, Lcom/ertelecom/mydomru/chat/data2/mapping/f;->c(Lwc/c0;)Lvc/a;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v0, Lvc/s;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lvc/s;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lvc/p;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v15, 0x1

    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move-object v8, v1

    .line 145
    move-wide/from16 v13, p3

    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    invoke-direct/range {v8 .. v17}, Lvc/p;-><init>(Lvc/a;Ljava/lang/String;Lorg/joda/time/DateTime;Lvc/l;JZLvc/v;Lvc/w;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v1}, Lvc/c0;-><init>(Lvc/p;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_d

    .line 156
    .line 157
    :cond_6
    const-string v2, "botTransfer"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    goto/16 :goto_d

    .line 166
    .line 167
    :cond_7
    if-eqz v8, :cond_17

    .line 168
    .line 169
    invoke-static {v8}, Lkotlin/text/p;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_17

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    cmp-long v2, v2, v4

    .line 180
    .line 181
    if-lez v2, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move-object v1, v6

    .line 185
    :goto_3
    if-eqz v1, :cond_17

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    new-instance v6, Lvc/c0;

    .line 192
    .line 193
    new-instance v11, Lorg/joda/time/DateTime;

    .line 194
    .line 195
    invoke-direct {v11, v7}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v10, v0, Lwc/c0;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static/range {p0 .. p0}, Lcom/ertelecom/mydomru/chat/data2/mapping/f;->c(Lwc/c0;)Lvc/a;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-instance v0, Lvc/u;

    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, Lvc/u;-><init>(J)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lvc/p;

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v15, 0x1

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    move-object v8, v1

    .line 216
    move-wide/from16 v13, p3

    .line 217
    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    invoke-direct/range {v8 .. v17}, Lvc/p;-><init>(Lvc/a;Ljava/lang/String;Lorg/joda/time/DateTime;Lvc/l;JZLvc/v;Lvc/w;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v6, v1}, Lvc/c0;-><init>(Lvc/p;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_9
    const-string v0, "system"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_a
    if-eqz v8, :cond_17

    .line 239
    .line 240
    const-string v0, "InteractionId="

    .line 241
    .line 242
    invoke-static {v8, v0, v3}, Lkotlin/text/r;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    xor-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    move-object v0, v6

    .line 256
    :goto_4
    if-eqz v0, :cond_17

    .line 257
    .line 258
    new-instance v6, Lvc/d0;

    .line 259
    .line 260
    invoke-direct {v6, v0}, Lvc/d0;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :pswitch_1
    invoke-static/range {p0 .. p0}, Lcom/ertelecom/mydomru/chat/data2/mapping/f;->c(Lwc/c0;)Lvc/a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;->AGENT:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 270
    .line 271
    iget-object v2, v0, Lvc/a;->c:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 272
    .line 273
    if-ne v2, v1, :cond_17

    .line 274
    .line 275
    new-instance v6, Lvc/f0;

    .line 276
    .line 277
    invoke-direct {v6, v0}, Lvc/f0;-><init>(Lvc/a;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_d

    .line 281
    .line 282
    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/ertelecom/mydomru/chat/data2/mapping/f;->c(Lwc/c0;)Lvc/a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;->AGENT:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 287
    .line 288
    iget-object v2, v0, Lvc/a;->c:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 289
    .line 290
    if-ne v2, v1, :cond_17

    .line 291
    .line 292
    new-instance v6, Lvc/e0;

    .line 293
    .line 294
    invoke-direct {v6, v0}, Lvc/e0;-><init>(Lvc/a;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_d

    .line 298
    .line 299
    :pswitch_3
    invoke-static/range {p0 .. p0}, Lcom/ertelecom/mydomru/chat/data2/mapping/f;->c(Lwc/c0;)Lvc/a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;->AGENT:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 304
    .line 305
    iget-object v2, v0, Lvc/a;->c:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 306
    .line 307
    if-ne v2, v1, :cond_17

    .line 308
    .line 309
    new-instance v6, Lvc/b0;

    .line 310
    .line 311
    invoke-direct {v6, v0}, Lvc/b0;-><init>(Lvc/a;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lcom/ertelecom/mydomru/chat/data2/mapping/f;->c(Lwc/c0;)Lvc/a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v1, Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;->AGENT:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 321
    .line 322
    iget-object v2, v0, Lvc/a;->c:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 323
    .line 324
    if-ne v2, v1, :cond_17

    .line 325
    .line 326
    new-instance v6, Lvc/a0;

    .line 327
    .line 328
    invoke-direct {v6, v0}, Lvc/a0;-><init>(Lvc/a;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :pswitch_5
    new-instance v10, Lorg/joda/time/DateTime;

    .line 334
    .line 335
    invoke-direct {v10, v7}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    if-nez v8, :cond_c

    .line 339
    .line 340
    move-object v9, v3

    .line 341
    goto :goto_5

    .line 342
    :cond_c
    move-object v9, v8

    .line 343
    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/ertelecom/mydomru/chat/data2/mapping/f;->c(Lwc/c0;)Lvc/a;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iget-object v0, v0, Lwc/c0;->f:Lwc/f0;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    iget-object v2, v0, Lwc/f0;->c:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_d
    move-object v2, v6

    .line 355
    :goto_6
    if-eqz v2, :cond_16

    .line 356
    .line 357
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_e
    if-eqz v0, :cond_f

    .line 365
    .line 366
    iget-object v2, v0, Lwc/f0;->c:Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_f
    move-object v2, v6

    .line 370
    :goto_7
    if-nez v2, :cond_10

    .line 371
    .line 372
    move-object v12, v3

    .line 373
    goto :goto_8

    .line 374
    :cond_10
    move-object v12, v2

    .line 375
    :goto_8
    if-eqz v0, :cond_11

    .line 376
    .line 377
    iget-object v2, v0, Lwc/f0;->e:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_11
    move-object v2, v6

    .line 381
    :goto_9
    if-nez v2, :cond_12

    .line 382
    .line 383
    move-object v13, v3

    .line 384
    goto :goto_a

    .line 385
    :cond_12
    move-object v13, v2

    .line 386
    :goto_a
    if-eqz v0, :cond_13

    .line 387
    .line 388
    iget-object v2, v0, Lwc/f0;->d:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v2, :cond_13

    .line 391
    .line 392
    invoke-static {v2}, Lkotlin/text/p;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_13

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    :cond_13
    move-wide v14, v4

    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    iget-object v0, v0, Lwc/f0;->c:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v0, :cond_14

    .line 408
    .line 409
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/chat/data2/mapping/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :cond_14
    move-object/from16 v17, v6

    .line 420
    .line 421
    new-instance v6, Lvc/j;

    .line 422
    .line 423
    sget-object v0, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;->Companion:Lvc/k0;

    .line 424
    .line 425
    invoke-static {v13}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_15

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_15
    move-object v3, v1

    .line 433
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Lvc/k0;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    .line 437
    .line 438
    .line 439
    move-result-object v18

    .line 440
    move-object v11, v6

    .line 441
    move-object/from16 v16, p2

    .line 442
    .line 443
    invoke-direct/range {v11 .. v18}, Lvc/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/entity/FileType;)V

    .line 444
    .line 445
    .line 446
    :cond_16
    :goto_c
    move-object v11, v6

    .line 447
    new-instance v0, Lvc/p;

    .line 448
    .line 449
    const/4 v14, 0x1

    .line 450
    const/4 v15, 0x0

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    move-object v7, v0

    .line 454
    move-wide/from16 v12, p3

    .line 455
    .line 456
    invoke-direct/range {v7 .. v16}, Lvc/p;-><init>(Lvc/a;Ljava/lang/String;Lorg/joda/time/DateTime;Lvc/l;JZLvc/v;Lvc/w;)V

    .line 457
    .line 458
    .line 459
    new-instance v6, Lvc/c0;

    .line 460
    .line 461
    invoke-direct {v6, v0}, Lvc/c0;-><init>(Lvc/p;)V

    .line 462
    .line 463
    .line 464
    :cond_17
    :goto_d
    return-object v6

    .line 465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lwc/c0;)Lvc/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;->Companion:Lvc/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/c0;->e:Lwc/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lwc/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    const-string v3, ""

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lvc/b;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lwc/c0;->e:Lwc/o;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lwc/o;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v1, v2

    .line 32
    :goto_1
    if-nez v1, :cond_3

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_3
    if-eqz p0, :cond_4

    .line 36
    .line 37
    iget-object v4, p0, Lwc/o;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move-object v4, v2

    .line 41
    :goto_2
    if-nez v4, :cond_5

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    :cond_5
    if-eqz p0, :cond_6

    .line 45
    .line 46
    iget-object p0, p0, Lwc/o;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    const-string v2, "https://api-mobile.dom.ru/genesys-proxy/api/v1/chat/avatar?nickname="

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_6
    if-nez v2, :cond_7

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_7
    move-object v3, v2

    .line 60
    :goto_3
    new-instance p0, Lvc/a;

    .line 61
    .line 62
    invoke-direct {p0, v1, v4, v0, v3}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
