.class public final Lzv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmw/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyv/a0;->a:Lyv/a0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lyv/a0;->a(Llw/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lmw/d;->d:Z

    .line 13
    .line 14
    new-instance v1, Lcom/google/common/collect/b3;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lzv/b;->a:Lcom/google/common/collect/b3;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lyv/u0;
    .locals 4

    .line 1
    new-instance v0, Lh6/i;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lh6/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    sparse-switch v2, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v2, "importance"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v2, "file"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v2, "pc"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x2

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v2, "symbol"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v2, "offset"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v3, 0x0

    .line 86
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lh6/i;->f:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lh6/i;->d:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lh6/i;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iput-object v1, v0, Lh6/i;->c:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v0, "Null symbol"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lh6/i;->e:Ljava/lang/Object;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lh6/i;->e()Lyv/u0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Lyv/g0;
    .locals 3

    .line 1
    new-instance v0, Lhr/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhr/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "key"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, "value"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object v1, v0, Lhr/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v0, "Null value"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-object v1, v0, Lhr/a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "Null key"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lhr/a;->d()Lyv/g0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static c(Landroid/util/JsonReader;)Lyv/d0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/impl/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "importance"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const/16 v3, 0x8

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_1
    const-string v2, "traceFile"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x7

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v2, "reasonCode"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x6

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v2, "processName"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v3, 0x5

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v2, "timestamp"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v3, 0x4

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v2, "rss"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v3, 0x3

    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    const-string v2, "pss"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v3, 0x2

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const-string v2, "pid"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v3, 0x1

    .line 122
    goto :goto_1

    .line 123
    :sswitch_8
    const-string v2, "buildIdMappingForArch"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v3, 0x0

    .line 133
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Landroidx/work/impl/l0;->e:Ljava/lang/Object;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Landroidx/work/impl/l0;->i:Ljava/lang/Object;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Landroidx/work/impl/l0;->d:Ljava/lang/Object;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    iput-object v1, v0, Landroidx/work/impl/l0;->c:Ljava/lang/String;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string v0, "Null processName"

    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Landroidx/work/impl/l0;->h:Ljava/lang/Object;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Landroidx/work/impl/l0;->g:Ljava/lang/Object;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Landroidx/work/impl/l0;->f:Ljava/lang/Object;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Landroidx/work/impl/l0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_8
    new-instance v1, Lbx/n;

    .line 240
    .line 241
    const/16 v2, 0x1a

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lbx/n;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v1}, Lzv/b;->d(Landroid/util/JsonReader;Lzv/a;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Landroidx/work/impl/l0;->a:Ljava/lang/Object;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/work/impl/l0;->a()Lyv/d0;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/util/JsonReader;Lzv/a;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lzv/a;->b(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Landroid/util/JsonReader;)Lyv/n0;
    .locals 14

    .line 1
    new-instance v0, Lbw/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbw/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_29

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x5

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, -0x1

    .line 33
    const/4 v9, 0x2

    .line 34
    sparse-switch v2, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_1
    move v1, v8

    .line 38
    goto :goto_2

    .line 39
    :sswitch_0
    const-string v2, "timestamp"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v1, v5

    .line 49
    goto :goto_2

    .line 50
    :sswitch_1
    const-string v2, "type"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v3

    .line 60
    goto :goto_2

    .line 61
    :sswitch_2
    const-string v2, "log"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v4

    .line 71
    goto :goto_2

    .line 72
    :sswitch_3
    const-string v2, "app"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v1, v9

    .line 82
    goto :goto_2

    .line 83
    :sswitch_4
    const-string v2, "rollouts"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v1, v6

    .line 93
    goto :goto_2

    .line 94
    :sswitch_5
    const-string v2, "device"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v1, v7

    .line 104
    :goto_2
    const/16 v2, 0x8

    .line 105
    .line 106
    packed-switch v1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lbw/b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iput-object v1, v0, Lbw/b;->c:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v0, "Null type"

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :pswitch_2
    new-instance v1, Lyu/k;

    .line 142
    .line 143
    invoke-direct {v1, v9}, Lyu/k;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "content"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iput-object v2, v1, Lyu/k;->b:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string v0, "Null content"

    .line 179
    .line 180
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lyu/k;->a()Lyv/x0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Lbw/b;->f:Ljava/lang/Object;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_3
    new-instance v1, Lj/f4;

    .line 200
    .line 201
    invoke-direct {v1, v2}, Lj/f4;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_1e

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    sparse-switch v11, :sswitch_data_1

    .line 225
    .line 226
    .line 227
    :goto_5
    move v10, v8

    .line 228
    goto :goto_6

    .line 229
    :sswitch_6
    const-string v11, "currentProcessDetails"

    .line 230
    .line 231
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_a

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    const/4 v10, 0x6

    .line 239
    goto :goto_6

    .line 240
    :sswitch_7
    const-string v11, "uiOrientation"

    .line 241
    .line 242
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_b

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    move v10, v5

    .line 250
    goto :goto_6

    .line 251
    :sswitch_8
    const-string v11, "customAttributes"

    .line 252
    .line 253
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_c

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    move v10, v3

    .line 261
    goto :goto_6

    .line 262
    :sswitch_9
    const-string v11, "internalKeys"

    .line 263
    .line 264
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_d

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_d
    move v10, v4

    .line 272
    goto :goto_6

    .line 273
    :sswitch_a
    const-string v11, "execution"

    .line 274
    .line 275
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_e

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_e
    move v10, v9

    .line 283
    goto :goto_6

    .line 284
    :sswitch_b
    const-string v11, "background"

    .line 285
    .line 286
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_f

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    move v10, v6

    .line 294
    goto :goto_6

    .line 295
    :sswitch_c
    const-string v11, "appProcessDetails"

    .line 296
    .line 297
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_10

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move v10, v7

    .line 305
    :goto_6
    packed-switch v10, :pswitch_data_1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :pswitch_4
    invoke-static {p0}, Lzv/b;->g(Landroid/util/JsonReader;)Lyv/v0;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    iput-object v10, v1, Lj/f4;->f:Ljava/lang/Object;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    iput-object v10, v1, Lj/f4;->h:Ljava/lang/Object;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_6
    new-instance v10, Lbx/n;

    .line 331
    .line 332
    const/16 v11, 0x17

    .line 333
    .line 334
    invoke-direct {v10, v11}, Lbx/n;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {p0, v10}, Lzv/b;->d(Landroid/util/JsonReader;Lzv/a;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    iput-object v10, v1, Lj/f4;->c:Ljava/lang/Object;

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :pswitch_7
    new-instance v10, Lbx/n;

    .line 346
    .line 347
    const/16 v11, 0x18

    .line 348
    .line 349
    invoke-direct {v10, v11}, Lbx/n;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {p0, v10}, Lzv/b;->d(Landroid/util/JsonReader;Lzv/a;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    iput-object v10, v1, Lj/f4;->d:Ljava/lang/Object;

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :pswitch_8
    new-instance v10, Lh6/i;

    .line 361
    .line 362
    invoke-direct {v10, v5}, Lh6/i;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 366
    .line 367
    .line 368
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_1d

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    sparse-switch v12, :sswitch_data_2

    .line 386
    .line 387
    .line 388
    :goto_8
    move v11, v8

    .line 389
    goto :goto_9

    .line 390
    :sswitch_d
    const-string v12, "exception"

    .line 391
    .line 392
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-nez v11, :cond_11

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_11
    move v11, v3

    .line 400
    goto :goto_9

    .line 401
    :sswitch_e
    const-string v12, "binaries"

    .line 402
    .line 403
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-nez v11, :cond_12

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_12
    move v11, v4

    .line 411
    goto :goto_9

    .line 412
    :sswitch_f
    const-string v12, "signal"

    .line 413
    .line 414
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-nez v11, :cond_13

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_13
    move v11, v9

    .line 422
    goto :goto_9

    .line 423
    :sswitch_10
    const-string v12, "threads"

    .line 424
    .line 425
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-nez v11, :cond_14

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_14
    move v11, v6

    .line 433
    goto :goto_9

    .line 434
    :sswitch_11
    const-string v12, "appExitInfo"

    .line 435
    .line 436
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-nez v11, :cond_15

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_15
    move v11, v7

    .line 444
    :goto_9
    packed-switch v11, :pswitch_data_2

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :pswitch_9
    invoke-static {p0}, Lzv/b;->f(Landroid/util/JsonReader;)Lyv/r0;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    iput-object v11, v10, Lh6/i;->c:Ljava/lang/Object;

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :pswitch_a
    new-instance v11, Lbx/n;

    .line 459
    .line 460
    const/16 v12, 0x1c

    .line 461
    .line 462
    invoke-direct {v11, v12}, Lbx/n;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {p0, v11}, Lzv/b;->d(Landroid/util/JsonReader;Lzv/a;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    if-eqz v11, :cond_16

    .line 470
    .line 471
    iput-object v11, v10, Lh6/i;->f:Ljava/lang/Object;

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 475
    .line 476
    const-string v0, "Null binaries"

    .line 477
    .line 478
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p0

    .line 482
    :pswitch_b
    new-instance v11, Lcom/google/android/gms/common/api/d;

    .line 483
    .line 484
    invoke-direct {v11, v2}, Lcom/google/android/gms/common/api/d;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 488
    .line 489
    .line 490
    :goto_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_1c

    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    sparse-switch v13, :sswitch_data_3

    .line 508
    .line 509
    .line 510
    :goto_b
    move v12, v8

    .line 511
    goto :goto_c

    .line 512
    :sswitch_12
    const-string v13, "name"

    .line 513
    .line 514
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-nez v12, :cond_17

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_17
    move v12, v9

    .line 522
    goto :goto_c

    .line 523
    :sswitch_13
    const-string v13, "code"

    .line 524
    .line 525
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-nez v12, :cond_18

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_18
    move v12, v6

    .line 533
    goto :goto_c

    .line 534
    :sswitch_14
    const-string v13, "address"

    .line 535
    .line 536
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    if-nez v12, :cond_19

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_19
    move v12, v7

    .line 544
    :goto_c
    packed-switch v12, :pswitch_data_3

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :pswitch_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    if-eqz v12, :cond_1a

    .line 556
    .line 557
    iput-object v12, v11, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 561
    .line 562
    const-string v0, "Null name"

    .line 563
    .line 564
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p0

    .line 568
    :pswitch_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    if-eqz v12, :cond_1b

    .line 573
    .line 574
    iput-object v12, v11, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 578
    .line 579
    const-string v0, "Null code"

    .line 580
    .line 581
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw p0

    .line 585
    :pswitch_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 586
    .line 587
    .line 588
    move-result-wide v12

    .line 589
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    iput-object v12, v11, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_1c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/d;->t()Lyv/s0;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    iput-object v11, v10, Lh6/i;->e:Ljava/lang/Object;

    .line 604
    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :pswitch_f
    new-instance v11, Lbx/n;

    .line 608
    .line 609
    const/16 v12, 0x1b

    .line 610
    .line 611
    invoke-direct {v11, v12}, Lbx/n;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-static {p0, v11}, Lzv/b;->d(Landroid/util/JsonReader;Lzv/a;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    iput-object v11, v10, Lh6/i;->b:Ljava/lang/Object;

    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :pswitch_10
    invoke-static {p0}, Lzv/b;->c(Landroid/util/JsonReader;)Lyv/d0;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    iput-object v11, v10, Lh6/i;->d:Ljava/lang/Object;

    .line 627
    .line 628
    goto/16 :goto_7

    .line 629
    .line 630
    :cond_1d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10}, Lh6/i;->c()Lyv/p0;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    iput-object v10, v1, Lj/f4;->b:Ljava/lang/Object;

    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :pswitch_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    iput-object v10, v1, Lj/f4;->e:Ljava/lang/Object;

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :pswitch_12
    new-instance v10, Lbx/n;

    .line 654
    .line 655
    const/16 v11, 0x19

    .line 656
    .line 657
    invoke-direct {v10, v11}, Lbx/n;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {p0, v10}, Lzv/b;->d(Landroid/util/JsonReader;Lzv/a;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    iput-object v10, v1, Lj/f4;->g:Ljava/lang/Object;

    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_1e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Lj/f4;->k()Lyv/o0;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iput-object v1, v0, Lbw/b;->d:Ljava/lang/Object;

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :pswitch_13
    new-instance v1, Lj2/d;

    .line 680
    .line 681
    invoke-direct {v1, v5}, Lj2/d;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 685
    .line 686
    .line 687
    :goto_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_21

    .line 692
    .line 693
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    const-string v3, "assignments"

    .line 701
    .line 702
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_1f

    .line 707
    .line 708
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_1f
    new-instance v2, Lbx/n;

    .line 713
    .line 714
    const/16 v3, 0x16

    .line 715
    .line 716
    invoke-direct {v2, v3}, Lbx/n;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-static {p0, v2}, Lzv/b;->d(Landroid/util/JsonReader;Lzv/a;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-eqz v2, :cond_20

    .line 724
    .line 725
    iput-object v2, v1, Lj2/d;->a:Ljava/util/List;

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    .line 729
    .line 730
    const-string v0, "Null rolloutAssignments"

    .line 731
    .line 732
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw p0

    .line 736
    :cond_21
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Lj2/d;->d()Lyv/a1;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iput-object v1, v0, Lbw/b;->g:Ljava/lang/Object;

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_14
    new-instance v1, Lbw/b;

    .line 748
    .line 749
    invoke-direct {v1, v2}, Lbw/b;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 753
    .line 754
    .line 755
    :goto_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_28

    .line 760
    .line 761
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    sparse-switch v10, :sswitch_data_4

    .line 773
    .line 774
    .line 775
    :goto_f
    move v2, v8

    .line 776
    goto :goto_10

    .line 777
    :sswitch_15
    const-string v10, "proximityOn"

    .line 778
    .line 779
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-nez v2, :cond_22

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_22
    move v2, v5

    .line 787
    goto :goto_10

    .line 788
    :sswitch_16
    const-string v10, "ramUsed"

    .line 789
    .line 790
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-nez v2, :cond_23

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_23
    move v2, v3

    .line 798
    goto :goto_10

    .line 799
    :sswitch_17
    const-string v10, "diskUsed"

    .line 800
    .line 801
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-nez v2, :cond_24

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_24
    move v2, v4

    .line 809
    goto :goto_10

    .line 810
    :sswitch_18
    const-string v10, "orientation"

    .line 811
    .line 812
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-nez v2, :cond_25

    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_25
    move v2, v9

    .line 820
    goto :goto_10

    .line 821
    :sswitch_19
    const-string v10, "batteryVelocity"

    .line 822
    .line 823
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-nez v2, :cond_26

    .line 828
    .line 829
    goto :goto_f

    .line 830
    :cond_26
    move v2, v6

    .line 831
    goto :goto_10

    .line 832
    :sswitch_1a
    const-string v10, "batteryLevel"

    .line 833
    .line 834
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_27

    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_27
    move v2, v7

    .line 842
    :goto_10
    packed-switch v2, :pswitch_data_4

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 846
    .line 847
    .line 848
    goto :goto_e

    .line 849
    :pswitch_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    iput-object v2, v1, Lbw/b;->d:Ljava/lang/Object;

    .line 858
    .line 859
    goto :goto_e

    .line 860
    :pswitch_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 861
    .line 862
    .line 863
    move-result-wide v10

    .line 864
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iput-object v2, v1, Lbw/b;->f:Ljava/lang/Object;

    .line 869
    .line 870
    goto :goto_e

    .line 871
    :pswitch_17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 872
    .line 873
    .line 874
    move-result-wide v10

    .line 875
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    iput-object v2, v1, Lbw/b;->g:Ljava/lang/Object;

    .line 880
    .line 881
    goto :goto_e

    .line 882
    :pswitch_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iput-object v2, v1, Lbw/b;->e:Ljava/lang/Object;

    .line 891
    .line 892
    goto/16 :goto_e

    .line 893
    .line 894
    :pswitch_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    iput-object v2, v1, Lbw/b;->c:Ljava/lang/Object;

    .line 903
    .line 904
    goto/16 :goto_e

    .line 905
    .line 906
    :pswitch_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 907
    .line 908
    .line 909
    move-result-wide v10

    .line 910
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    iput-object v2, v1, Lbw/b;->b:Ljava/lang/Object;

    .line 915
    .line 916
    goto/16 :goto_e

    .line 917
    .line 918
    :cond_28
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Lbw/b;->i()Lyv/w0;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iput-object v1, v0, Lbw/b;->e:Ljava/lang/Object;

    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :cond_29
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Lbw/b;->h()Lyv/n0;

    .line 933
    .line 934
    .line 935
    move-result-object p0

    .line 936
    return-object p0

    .line 937
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    :sswitch_data_1
    .sparse-switch
        -0x53c366ac -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4106f4e8 -> :sswitch_a
        -0x4c83daf -> :sswitch_9
        0x211737a8 -> :sswitch_8
        0x375b6a9c -> :sswitch_7
        0x6e2222ac -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_11
        -0x4fbf4c57 -> :sswitch_10
        -0x35ca9158 -> :sswitch_f
        0x37e2e05f -> :sswitch_e
        0x584fd04f -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_14
        0x2eaded -> :sswitch_13
        0x337a8b -> :sswitch_12
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1a
        -0x56c20df6 -> :sswitch_19
        -0x55cd0a30 -> :sswitch_18
        0x10ad56fa -> :sswitch_17
        0x3a34d8fb -> :sswitch_16
        0x5a6876be -> :sswitch_15
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lyv/r0;
    .locals 5

    .line 1
    new-instance v0, Lh6/i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lh6/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, -0x1

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v2, "overflowCount"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x4

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v2, "causedBy"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v2, "type"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v4, 0x2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v2, "reason"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    const-string v2, "frames"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v4, v3

    .line 87
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lh6/i;->f:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    invoke-static {p0}, Lzv/b;->f(Landroid/util/JsonReader;)Lyv/r0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lh6/i;->e:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iput-object v1, v0, Lh6/i;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v0, "Null type"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lh6/i;->c:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_4
    new-instance v1, Ls2/h;

    .line 137
    .line 138
    invoke-direct {v1, v3}, Ls2/h;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v1}, Lzv/b;->d(Landroid/util/JsonReader;Lzv/a;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iput-object v1, v0, Lh6/i;->d:Ljava/lang/Object;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v0, "Null frames"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lh6/i;->d()Lyv/r0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/util/JsonReader;)Lyv/v0;
    .locals 4

    .line 1
    new-instance v0, Lmx/s;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmx/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v2, "importance"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v2, "defaultProcess"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v2, "processName"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v2, "pid"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lmx/s;->e:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lmx/s;->c:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iput-object v1, v0, Lmx/s;->b:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v0, "Null processName"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lmx/s;->d:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lmx/s;->d()Lyv/v0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/util/JsonReader;)Lyv/c0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lyv/g2;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    new-instance v1, Lyv/b0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_44

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "displayVersion"

    .line 31
    .line 32
    const-string v5, "platform"

    .line 33
    .line 34
    const-string v6, "installationUuid"

    .line 35
    .line 36
    const-string v7, "buildVersion"

    .line 37
    .line 38
    const-string v8, "appQualitySessionId"

    .line 39
    .line 40
    const/4 v15, 0x7

    .line 41
    const/16 v16, -0x1

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x1

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    const/4 v10, 0x3

    .line 49
    sparse-switch v3, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_1
    move/from16 v2, v16

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :sswitch_0
    const-string v3, "session"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v2, 0xa

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v2, 0x9

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/16 v2, 0x8

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :sswitch_3
    const-string v3, "firebaseInstallationId"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v2, v15

    .line 101
    goto :goto_2

    .line 102
    :sswitch_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v2, 0x6

    .line 110
    goto :goto_2

    .line 111
    :sswitch_5
    const-string v3, "gmpAppId"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v2, 0x5

    .line 121
    goto :goto_2

    .line 122
    :sswitch_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/4 v2, 0x4

    .line 130
    goto :goto_2

    .line 131
    :sswitch_7
    const-string v3, "appExitInfo"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    move v2, v10

    .line 141
    goto :goto_2

    .line 142
    :sswitch_8
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    move v2, v9

    .line 150
    goto :goto_2

    .line 151
    :sswitch_9
    const-string v3, "sdkVersion"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    move/from16 v2, v18

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :sswitch_a
    const-string v3, "ndkPayload"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    move/from16 v2, v17

    .line 173
    .line 174
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_0
    new-instance v2, Ltr/i;

    .line 183
    .line 184
    invoke-direct {v2, v9}, Ltr/i;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    iput-object v3, v2, Ltr/i;->g:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_38

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    const/16 v11, 0xb

    .line 212
    .line 213
    const-string v12, "identifier"

    .line 214
    .line 215
    sparse-switch v19, :sswitch_data_1

    .line 216
    .line 217
    .line 218
    :goto_4
    move/from16 v3, v16

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :sswitch_b
    const-string v13, "generatorType"

    .line 223
    .line 224
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_b

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    move v3, v11

    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :sswitch_c
    const-string v13, "crashed"

    .line 235
    .line 236
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_c

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    const/16 v3, 0xa

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :sswitch_d
    const-string v13, "generator"

    .line 248
    .line 249
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_d

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    const/16 v3, 0x9

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :sswitch_e
    const-string v13, "user"

    .line 261
    .line 262
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_e

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_e
    const/16 v3, 0x8

    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :sswitch_f
    const-string v13, "app"

    .line 274
    .line 275
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_f

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_f
    move v3, v15

    .line 283
    goto :goto_5

    .line 284
    :sswitch_10
    const-string v13, "os"

    .line 285
    .line 286
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_10

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_10
    const/4 v3, 0x6

    .line 294
    goto :goto_5

    .line 295
    :sswitch_11
    const-string v13, "events"

    .line 296
    .line 297
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_11

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_11
    const/4 v3, 0x5

    .line 305
    goto :goto_5

    .line 306
    :sswitch_12
    const-string v13, "device"

    .line 307
    .line 308
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_12

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_12
    const/4 v3, 0x4

    .line 316
    goto :goto_5

    .line 317
    :sswitch_13
    const-string v13, "endedAt"

    .line 318
    .line 319
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_13

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_13
    move v3, v10

    .line 327
    goto :goto_5

    .line 328
    :sswitch_14
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_14

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_14
    move v3, v9

    .line 336
    goto :goto_5

    .line 337
    :sswitch_15
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_15

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_15
    move/from16 v3, v18

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :sswitch_16
    const-string v13, "startedAt"

    .line 348
    .line 349
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_16

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_16
    move/from16 v3, v17

    .line 358
    .line 359
    :goto_5
    const-string v13, "Null version"

    .line 360
    .line 361
    const-string v14, "version"

    .line 362
    .line 363
    const-string v9, "Null identifier"

    .line 364
    .line 365
    packed-switch v3, :pswitch_data_1

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 369
    .line 370
    .line 371
    :goto_6
    const/4 v9, 0x2

    .line 372
    goto/16 :goto_12

    .line 373
    .line 374
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iput-object v3, v2, Ltr/i;->a:Ljava/lang/Object;

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iput-object v3, v2, Ltr/i;->g:Ljava/lang/Object;

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_17

    .line 401
    .line 402
    iput-object v3, v2, Ltr/i;->b:Ljava/lang/Object;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 406
    .line 407
    const-string v1, "Null generator"

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :pswitch_4
    new-instance v3, Lyu/k;

    .line 414
    .line 415
    invoke-direct {v3, v10}, Lyu/k;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 419
    .line 420
    .line 421
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_1a

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_19

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    if-eqz v11, :cond_18

    .line 442
    .line 443
    iput-object v11, v3, Lyu/k;->b:Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 447
    .line 448
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lyu/k;->b()Lyv/c1;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iput-object v3, v2, Ltr/i;->i:Ljava/lang/Object;

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :pswitch_5
    new-instance v3, Lj/f4;

    .line 467
    .line 468
    invoke-direct {v3, v15}, Lj/f4;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 472
    .line 473
    .line 474
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_23

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 488
    .line 489
    .line 490
    move-result v20

    .line 491
    sparse-switch v20, :sswitch_data_2

    .line 492
    .line 493
    .line 494
    :goto_9
    move/from16 v10, v16

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :sswitch_17
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    if-nez v11, :cond_1b

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_1b
    const/4 v10, 0x5

    .line 505
    goto :goto_a

    .line 506
    :sswitch_18
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    if-nez v11, :cond_1c

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_1c
    const/4 v10, 0x4

    .line 514
    goto :goto_a

    .line 515
    :sswitch_19
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-nez v11, :cond_20

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :sswitch_1a
    const-string v10, "developmentPlatformVersion"

    .line 523
    .line 524
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-nez v10, :cond_1d

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_1d
    const/4 v10, 0x2

    .line 532
    goto :goto_a

    .line 533
    :sswitch_1b
    const-string v10, "developmentPlatform"

    .line 534
    .line 535
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-nez v10, :cond_1e

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_1e
    move/from16 v10, v18

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :sswitch_1c
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-nez v10, :cond_1f

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_1f
    move/from16 v10, v17

    .line 553
    .line 554
    :cond_20
    :goto_a
    packed-switch v10, :pswitch_data_2

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    iput-object v10, v3, Lj/f4;->d:Ljava/lang/Object;

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    iput-object v10, v3, Lj/f4;->f:Ljava/lang/Object;

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    if-eqz v10, :cond_21

    .line 580
    .line 581
    iput-object v10, v3, Lj/f4;->c:Ljava/lang/Object;

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 585
    .line 586
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    iput-object v10, v3, Lj/f4;->h:Ljava/lang/Object;

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    iput-object v10, v3, Lj/f4;->g:Ljava/lang/Object;

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    if-eqz v10, :cond_22

    .line 609
    .line 610
    iput-object v10, v3, Lj/f4;->b:Ljava/lang/Object;

    .line 611
    .line 612
    :goto_b
    const/4 v10, 0x3

    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 616
    .line 617
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Lj/f4;->j()Lyv/k0;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iput-object v3, v2, Ltr/i;->h:Ljava/lang/Object;

    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :pswitch_c
    new-instance v3, Lmx/s;

    .line 633
    .line 634
    invoke-direct {v3, v11}, Lmx/s;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 638
    .line 639
    .line 640
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-eqz v9, :cond_2a

    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    sparse-switch v10, :sswitch_data_3

    .line 658
    .line 659
    .line 660
    :goto_d
    move/from16 v9, v16

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :sswitch_1d
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-nez v9, :cond_24

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_24
    const/4 v9, 0x3

    .line 671
    goto :goto_e

    .line 672
    :sswitch_1e
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-nez v9, :cond_25

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_25
    const/4 v9, 0x2

    .line 680
    goto :goto_e

    .line 681
    :sswitch_1f
    const-string v10, "jailbroken"

    .line 682
    .line 683
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-nez v9, :cond_26

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_26
    move/from16 v9, v18

    .line 691
    .line 692
    goto :goto_e

    .line 693
    :sswitch_20
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-nez v9, :cond_27

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_27
    move/from16 v9, v17

    .line 701
    .line 702
    :goto_e
    packed-switch v9, :pswitch_data_3

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 706
    .line 707
    .line 708
    goto :goto_c

    .line 709
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    iput-object v9, v3, Lmx/s;->d:Ljava/lang/Object;

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    if-eqz v9, :cond_28

    .line 725
    .line 726
    iput-object v9, v3, Lmx/s;->b:Ljava/lang/Object;

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 730
    .line 731
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    iput-object v9, v3, Lmx/s;->c:Ljava/lang/Object;

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    if-eqz v9, :cond_29

    .line 751
    .line 752
    iput-object v9, v3, Lmx/s;->e:Ljava/lang/Object;

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 756
    .line 757
    const-string v1, "Null buildVersion"

    .line 758
    .line 759
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Lmx/s;->e()Lyv/b1;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    iput-object v3, v2, Ltr/i;->j:Ljava/lang/Object;

    .line 771
    .line 772
    goto/16 :goto_6

    .line 773
    .line 774
    :pswitch_11
    new-instance v3, Lbx/n;

    .line 775
    .line 776
    const/16 v9, 0x14

    .line 777
    .line 778
    invoke-direct {v3, v9}, Lbx/n;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v3}, Lzv/b;->d(Landroid/util/JsonReader;Lzv/a;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iput-object v3, v2, Ltr/i;->l:Ljava/lang/Object;

    .line 786
    .line 787
    goto/16 :goto_6

    .line 788
    .line 789
    :pswitch_12
    new-instance v3, Landroidx/work/impl/l0;

    .line 790
    .line 791
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 795
    .line 796
    .line 797
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    if-eqz v9, :cond_37

    .line 802
    .line 803
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    sparse-switch v10, :sswitch_data_4

    .line 815
    .line 816
    .line 817
    :goto_10
    move/from16 v9, v16

    .line 818
    .line 819
    goto/16 :goto_11

    .line 820
    .line 821
    :sswitch_21
    const-string v10, "modelClass"

    .line 822
    .line 823
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    if-nez v9, :cond_2b

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_2b
    const/16 v9, 0x8

    .line 831
    .line 832
    goto/16 :goto_11

    .line 833
    .line 834
    :sswitch_22
    const-string v10, "state"

    .line 835
    .line 836
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    if-nez v9, :cond_2c

    .line 841
    .line 842
    goto :goto_10

    .line 843
    :cond_2c
    move v9, v15

    .line 844
    goto :goto_11

    .line 845
    :sswitch_23
    const-string v10, "model"

    .line 846
    .line 847
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-nez v9, :cond_2d

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_2d
    const/4 v9, 0x6

    .line 855
    goto :goto_11

    .line 856
    :sswitch_24
    const-string v10, "cores"

    .line 857
    .line 858
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    if-nez v9, :cond_2e

    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_2e
    const/4 v9, 0x5

    .line 866
    goto :goto_11

    .line 867
    :sswitch_25
    const-string v10, "diskSpace"

    .line 868
    .line 869
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    if-nez v9, :cond_2f

    .line 874
    .line 875
    goto :goto_10

    .line 876
    :cond_2f
    const/4 v9, 0x4

    .line 877
    goto :goto_11

    .line 878
    :sswitch_26
    const-string v10, "arch"

    .line 879
    .line 880
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    if-nez v9, :cond_30

    .line 885
    .line 886
    goto :goto_10

    .line 887
    :cond_30
    const/4 v9, 0x3

    .line 888
    goto :goto_11

    .line 889
    :sswitch_27
    const-string v10, "ram"

    .line 890
    .line 891
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    if-nez v9, :cond_31

    .line 896
    .line 897
    goto :goto_10

    .line 898
    :cond_31
    const/4 v9, 0x2

    .line 899
    goto :goto_11

    .line 900
    :sswitch_28
    const-string v10, "manufacturer"

    .line 901
    .line 902
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-nez v9, :cond_32

    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_32
    move/from16 v9, v18

    .line 910
    .line 911
    goto :goto_11

    .line 912
    :sswitch_29
    const-string v10, "simulator"

    .line 913
    .line 914
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    if-nez v9, :cond_33

    .line 919
    .line 920
    goto :goto_10

    .line 921
    :cond_33
    move/from16 v9, v17

    .line 922
    .line 923
    :goto_11
    packed-switch v9, :pswitch_data_4

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_f

    .line 930
    .line 931
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    if-eqz v9, :cond_34

    .line 936
    .line 937
    iput-object v9, v3, Landroidx/work/impl/l0;->i:Ljava/lang/Object;

    .line 938
    .line 939
    goto/16 :goto_f

    .line 940
    .line 941
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 942
    .line 943
    const-string v1, "Null modelClass"

    .line 944
    .line 945
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    iput-object v9, v3, Landroidx/work/impl/l0;->h:Ljava/lang/Object;

    .line 958
    .line 959
    goto/16 :goto_f

    .line 960
    .line 961
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    if-eqz v9, :cond_35

    .line 966
    .line 967
    iput-object v9, v3, Landroidx/work/impl/l0;->c:Ljava/lang/String;

    .line 968
    .line 969
    goto/16 :goto_f

    .line 970
    .line 971
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 972
    .line 973
    const-string v1, "Null model"

    .line 974
    .line 975
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    iput-object v9, v3, Landroidx/work/impl/l0;->d:Ljava/lang/Object;

    .line 988
    .line 989
    goto/16 :goto_f

    .line 990
    .line 991
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 992
    .line 993
    .line 994
    move-result-wide v9

    .line 995
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    iput-object v9, v3, Landroidx/work/impl/l0;->f:Ljava/lang/Object;

    .line 1000
    .line 1001
    goto/16 :goto_f

    .line 1002
    .line 1003
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result v9

    .line 1007
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    iput-object v9, v3, Landroidx/work/impl/l0;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    goto/16 :goto_f

    .line 1014
    .line 1015
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v9

    .line 1019
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    iput-object v9, v3, Landroidx/work/impl/l0;->e:Ljava/lang/Object;

    .line 1024
    .line 1025
    goto/16 :goto_f

    .line 1026
    .line 1027
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    if-eqz v9, :cond_36

    .line 1032
    .line 1033
    iput-object v9, v3, Landroidx/work/impl/l0;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    goto/16 :goto_f

    .line 1036
    .line 1037
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1038
    .line 1039
    const-string v1, "Null manufacturer"

    .line 1040
    .line 1041
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    iput-object v9, v3, Landroidx/work/impl/l0;->g:Ljava/lang/Object;

    .line 1054
    .line 1055
    goto/16 :goto_f

    .line 1056
    .line 1057
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3}, Landroidx/work/impl/l0;->b()Lyv/m0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    iput-object v3, v2, Ltr/i;->k:Ljava/lang/Object;

    .line 1065
    .line 1066
    goto/16 :goto_6

    .line 1067
    .line 1068
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v9

    .line 1072
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    iput-object v3, v2, Ltr/i;->f:Ljava/lang/Object;

    .line 1077
    .line 1078
    goto/16 :goto_6

    .line 1079
    .line 1080
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    const/4 v9, 0x2

    .line 1085
    invoke-static {v3, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    new-instance v10, Ljava/lang/String;

    .line 1090
    .line 1091
    sget-object v11, Lyv/g2;->a:Ljava/nio/charset/Charset;

    .line 1092
    .line 1093
    invoke-direct {v10, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v10, v2, Ltr/i;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    goto :goto_12

    .line 1099
    :pswitch_1e
    const/4 v9, 0x2

    .line 1100
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    iput-object v3, v2, Ltr/i;->d:Ljava/lang/Object;

    .line 1105
    .line 1106
    goto :goto_12

    .line 1107
    :pswitch_1f
    const/4 v9, 0x2

    .line 1108
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v10

    .line 1112
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    iput-object v3, v2, Ltr/i;->e:Ljava/lang/Object;

    .line 1117
    .line 1118
    :goto_12
    const/4 v10, 0x3

    .line 1119
    goto/16 :goto_3

    .line 1120
    .line 1121
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2}, Ltr/i;->b()Lyv/j0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    iput-object v2, v1, Lyv/b0;->i:Ljava/lang/Object;

    .line 1129
    .line 1130
    goto/16 :goto_0

    .line 1131
    .line 1132
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    if-eqz v2, :cond_39

    .line 1137
    .line 1138
    iput-object v2, v1, Lyv/b0;->g:Ljava/lang/Object;

    .line 1139
    .line 1140
    goto/16 :goto_0

    .line 1141
    .line 1142
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1143
    .line 1144
    const-string v1, "Null displayVersion"

    .line 1145
    .line 1146
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    iput-object v2, v1, Lyv/b0;->h:Ljava/lang/Object;

    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    iput-object v2, v1, Lyv/b0;->d:Ljava/lang/Object;

    .line 1167
    .line 1168
    goto/16 :goto_0

    .line 1169
    .line 1170
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    if-eqz v2, :cond_3a

    .line 1175
    .line 1176
    iput-object v2, v1, Lyv/b0;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    goto/16 :goto_0

    .line 1179
    .line 1180
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1181
    .line 1182
    const-string v1, "Null installationUuid"

    .line 1183
    .line 1184
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v0

    .line 1188
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    if-eqz v2, :cond_3b

    .line 1193
    .line 1194
    iput-object v2, v1, Lyv/b0;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    goto/16 :goto_0

    .line 1197
    .line 1198
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1199
    .line 1200
    const-string v1, "Null gmpAppId"

    .line 1201
    .line 1202
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    if-eqz v2, :cond_3c

    .line 1211
    .line 1212
    iput-object v2, v1, Lyv/b0;->f:Ljava/lang/Object;

    .line 1213
    .line 1214
    goto/16 :goto_0

    .line 1215
    .line 1216
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1217
    .line 1218
    const-string v1, "Null buildVersion"

    .line 1219
    .line 1220
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v0

    .line 1224
    :pswitch_26
    invoke-static/range {p0 .. p0}, Lzv/b;->c(Landroid/util/JsonReader;)Lyv/d0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iput-object v2, v1, Lyv/b0;->k:Ljava/lang/Object;

    .line 1229
    .line 1230
    goto/16 :goto_0

    .line 1231
    .line 1232
    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    iput-object v2, v1, Lyv/b0;->e:Ljava/lang/Object;

    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    if-eqz v2, :cond_3d

    .line 1245
    .line 1246
    iput-object v2, v1, Lyv/b0;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    goto/16 :goto_0

    .line 1249
    .line 1250
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1251
    .line 1252
    const-string v1, "Null sdkVersion"

    .line 1253
    .line 1254
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    throw v0

    .line 1258
    :pswitch_29
    new-instance v2, Lcom/google/android/gms/internal/measurement/h4;

    .line 1259
    .line 1260
    const/16 v3, 0xd

    .line 1261
    .line 1262
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/h4;-><init>(I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1266
    .line 1267
    .line 1268
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-eqz v3, :cond_41

    .line 1273
    .line 1274
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    const-string v4, "files"

    .line 1282
    .line 1283
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    if-nez v4, :cond_3f

    .line 1288
    .line 1289
    const-string v4, "orgId"

    .line 1290
    .line 1291
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    if-nez v3, :cond_3e

    .line 1296
    .line 1297
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_13

    .line 1301
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    goto :goto_13

    .line 1308
    :cond_3f
    new-instance v3, Lbx/n;

    .line 1309
    .line 1310
    const/16 v4, 0x15

    .line 1311
    .line 1312
    invoke-direct {v3, v4}, Lbx/n;-><init>(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v0, v3}, Lzv/b;->d(Landroid/util/JsonReader;Lzv/a;)Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    if-eqz v3, :cond_40

    .line 1320
    .line 1321
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 1322
    .line 1323
    goto :goto_13

    .line 1324
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1325
    .line 1326
    const-string v1, "Null files"

    .line 1327
    .line 1328
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw v0

    .line 1332
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1333
    .line 1334
    .line 1335
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v3, Ljava/util/List;

    .line 1338
    .line 1339
    if-nez v3, :cond_42

    .line 1340
    .line 1341
    const-string v3, " files"

    .line 1342
    .line 1343
    goto :goto_14

    .line 1344
    :cond_42
    const-string v3, ""

    .line 1345
    .line 1346
    :goto_14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    if-eqz v4, :cond_43

    .line 1351
    .line 1352
    new-instance v3, Lyv/h0;

    .line 1353
    .line 1354
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v4, Ljava/util/List;

    .line 1357
    .line 1358
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-direct {v3, v4, v2}, Lyv/h0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    iput-object v3, v1, Lyv/b0;->j:Ljava/lang/Object;

    .line 1366
    .line 1367
    goto/16 :goto_0

    .line 1368
    .line 1369
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1370
    .line 1371
    const-string v1, "Missing required properties:"

    .line 1372
    .line 1373
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    throw v0

    .line 1381
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1}, Lyv/b0;->a()Lyv/c0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    return-object v0

    .line 1389
    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_a
        -0x74fb5cc2 -> :sswitch_9
        -0x71ad57ad -> :sswitch_8
        -0x51f6ffd3 -> :sswitch_7
        -0x36578976 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
    .end packed-switch

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_16
        -0x71ad57ad -> :sswitch_15
        -0x60775357 -> :sswitch_14
        -0x5fc4f373 -> :sswitch_13
        -0x4f94e1aa -> :sswitch_12
        -0x4cf81ee7 -> :sswitch_11
        0xde4 -> :sswitch_10
        0x17a21 -> :sswitch_f
        0x36ebcb -> :sswitch_e
        0x111a9ad3 -> :sswitch_d
        0x3d1e2286 -> :sswitch_c
        0x7a02fcad -> :sswitch_b
    .end sparse-switch

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1c
        -0x1ef60132 -> :sswitch_1b
        0xcbc122a -> :sswitch_1a
        0x14f51cd8 -> :sswitch_19
        0x2ae81915 -> :sswitch_18
        0x75c19db6 -> :sswitch_17
    .end sparse-switch

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_20
        -0x11773b11 -> :sswitch_1f
        0x14f51cd8 -> :sswitch_1e
        0x6fbd6873 -> :sswitch_1d
    .end sparse-switch

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_29
        -0x7561dc2f -> :sswitch_28
        0x1b81e -> :sswitch_27
        0x2dd056 -> :sswitch_26
        0x4dfed69 -> :sswitch_25
        0x5a744b4 -> :sswitch_24
        0x633fb29 -> :sswitch_23
        0x68ac491 -> :sswitch_22
        0x7bea4fcf -> :sswitch_21
    .end sparse-switch

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Lyv/c0;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Lzv/b;->h(Landroid/util/JsonReader;)Lyv/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
