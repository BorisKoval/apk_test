.class public final Lcom/google/protobuf/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/google/protobuf/a2;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/a2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/protobuf/a2;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/a2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    new-instance p1, Lcom/google/protobuf/a2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/protobuf/a2;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/a2;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->a()V

    return-void
.end method

.method public static b(Lcom/google/protobuf/w;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/google/protobuf/h1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/w;->O(II)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lcom/google/protobuf/j0;

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lcom/google/protobuf/j0;->w(Lcom/google/protobuf/w;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/w;->O(II)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/w;->O(II)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/google/protobuf/c0;->b:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_0
    instance-of p1, p3, Lcom/google/protobuf/l0;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p3, Lcom/google/protobuf/l0;

    .line 47
    .line 48
    invoke-interface {p3}, Lcom/google/protobuf/l0;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/protobuf/w;->J(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/protobuf/w;->J(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    const/4 p3, 0x1

    .line 75
    shl-long v0, p1, p3

    .line 76
    .line 77
    const/16 p3, 0x3f

    .line 78
    .line 79
    shr-long/2addr p1, p3

    .line 80
    xor-long/2addr p1, v0

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w;->S(J)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    shl-int/lit8 p2, p1, 0x1

    .line 93
    .line 94
    shr-int/lit8 p1, p1, 0x1f

    .line 95
    .line 96
    xor-int/2addr p1, p2

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/protobuf/w;->Q(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w;->H(J)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/protobuf/w;->F(I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/protobuf/w;->Q(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_6
    instance-of p1, p3, Lcom/google/protobuf/ByteString;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    check-cast p3, Lcom/google/protobuf/ByteString;

    .line 140
    .line 141
    invoke-virtual {p0, p3}, Lcom/google/protobuf/w;->D(Lcom/google/protobuf/ByteString;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_2
    check-cast p3, [B

    .line 147
    .line 148
    array-length p1, p3

    .line 149
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/w;->B([BI)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_7
    instance-of p1, p3, Lcom/google/protobuf/ByteString;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    check-cast p3, Lcom/google/protobuf/ByteString;

    .line 159
    .line 160
    invoke-virtual {p0, p3}, Lcom/google/protobuf/w;->D(Lcom/google/protobuf/ByteString;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, p3}, Lcom/google/protobuf/w;->N(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_8
    check-cast p3, Lcom/google/protobuf/h1;

    .line 172
    .line 173
    invoke-virtual {p0, p3}, Lcom/google/protobuf/w;->L(Lcom/google/protobuf/h1;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_9
    check-cast p3, Lcom/google/protobuf/h1;

    .line 178
    .line 179
    check-cast p3, Lcom/google/protobuf/j0;

    .line 180
    .line 181
    invoke-virtual {p3, p0}, Lcom/google/protobuf/j0;->w(Lcom/google/protobuf/w;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    int-to-byte p1, p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/protobuf/w;->z(B)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/google/protobuf/w;->F(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w;->H(J)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Lcom/google/protobuf/w;->J(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w;->S(J)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w;->S(J)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p0, p1}, Lcom/google/protobuf/w;->F(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 263
    .line 264
    .line 265
    move-result-wide p1

    .line 266
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 267
    .line 268
    .line 269
    move-result-wide p1

    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w;->H(J)V

    .line 271
    .line 272
    .line 273
    :goto_0
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/d0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/a2;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/protobuf/a2;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/protobuf/a2;->k(I)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lcom/google/protobuf/j0;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/protobuf/j0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/q1;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/protobuf/q1;->a(Ljava/lang/Class;)Lcom/google/protobuf/y1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v2}, Lcom/google/protobuf/y1;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->r()V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v1, v2, Lcom/google/protobuf/a2;->d:Z

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    iget-object v1, v2, Lcom/google/protobuf/a2;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-gtz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/protobuf/a2;->l()Ljava/lang/Iterable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/protobuf/a2;->k(I)Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_5
    :goto_1
    iget-boolean v0, v2, Lcom/google/protobuf/a2;->d:Z

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    iget-object v0, v2, Lcom/google/protobuf/a2;->c:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v0, v2, Lcom/google/protobuf/a2;->c:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    iput-object v0, v2, Lcom/google/protobuf/a2;->c:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v0, v2, Lcom/google/protobuf/a2;->f:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object v0, v2, Lcom/google/protobuf/a2;->f:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    iput-object v0, v2, Lcom/google/protobuf/a2;->f:Ljava/util/Map;

    .line 161
    .line 162
    iput-boolean v1, v2, Lcom/google/protobuf/a2;->d:Z

    .line 163
    .line 164
    :cond_8
    iput-boolean v1, p0, Lcom/google/protobuf/d0;->b:Z

    .line 165
    .line 166
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/a2;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/protobuf/a2;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/a2;->l()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/protobuf/a2;->k(I)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/d0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/protobuf/d0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/a2;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/a2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/protobuf/a2;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a2;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
