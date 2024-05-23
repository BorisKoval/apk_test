.class public final Lis/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lis/c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lns/i;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->x(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lns/i;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lns/i;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lns/i;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lns/i;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lns/i;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->o(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lns/i;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lns/i;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lns/i;->h:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lns/i;->i:[Lls/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lns/i;->j:[Lls/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lns/i;->k:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p1, p2, v3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lns/i;->l:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lns/i;->m:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lns/i;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->y(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lis/c;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-char v4, v3

    .line 34
    if-eq v4, v9, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->d(Landroid/os/Parcel;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Let/d;

    .line 49
    .line 50
    invoke-direct {v1, v11}, Let/d;-><init>([B)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v3, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-char v4, v3

    .line 69
    if-eq v4, v8, :cond_2

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->d(Landroid/os/Parcel;I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Let/c;

    .line 84
    .line 85
    invoke-direct {v1, v11}, Let/c;-><init>([B)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v3, v2, :cond_5

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-char v4, v3

    .line 104
    if-eq v4, v8, :cond_4

    .line 105
    .line 106
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->d(Landroid/os/Parcel;I)[B

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Let/b;

    .line 119
    .line 120
    invoke-direct {v1, v11}, Let/b;-><init>([B)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ge v3, v2, :cond_7

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-char v4, v3

    .line 139
    if-eq v4, v9, :cond_6

    .line 140
    .line 141
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {v1, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v11, v3

    .line 152
    check-cast v11, Lcom/google/android/gms/common/api/Status;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/google/android/gms/internal/location/u;

    .line 159
    .line 160
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/location/u;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/location/zzds;->zzk()Lcom/google/android/gms/internal/location/zzds;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object/from16 v19, v3

    .line 173
    .line 174
    move v13, v10

    .line 175
    move v14, v13

    .line 176
    move/from16 v18, v14

    .line 177
    .line 178
    move-object v15, v11

    .line 179
    move-object/from16 v16, v15

    .line 180
    .line 181
    move-object/from16 v17, v16

    .line 182
    .line 183
    move-object/from16 v20, v17

    .line 184
    .line 185
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v3, v2, :cond_8

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-char v4, v3

    .line 196
    packed-switch v4, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_4
    sget-object v4, Lls/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-static {v1, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v19, v3

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_5
    sget-object v4, Lcom/google/android/gms/internal/location/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {v1, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/google/android/gms/internal/location/k;

    .line 219
    .line 220
    move-object/from16 v20, v3

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_6
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v17, v3

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_7
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    move/from16 v18, v3

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_8
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_9
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v15, v3

    .line 249
    goto :goto_4

    .line 250
    :pswitch_a
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    move v14, v3

    .line 255
    goto :goto_4

    .line 256
    :pswitch_b
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    move v13, v3

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lcom/google/android/gms/internal/location/k;

    .line 266
    .line 267
    move-object v12, v1

    .line 268
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/internal/location/k;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/gms/internal/location/k;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move v13, v9

    .line 277
    move-object v14, v11

    .line 278
    move-object v15, v14

    .line 279
    move-object/from16 v16, v15

    .line 280
    .line 281
    move-object/from16 v17, v16

    .line 282
    .line 283
    move-object/from16 v18, v17

    .line 284
    .line 285
    move-object/from16 v19, v18

    .line 286
    .line 287
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-ge v3, v2, :cond_9

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    int-to-char v4, v3

    .line 298
    packed-switch v4, :pswitch_data_2

    .line 299
    .line 300
    .line 301
    :pswitch_d
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :pswitch_e
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object/from16 v19, v3

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :pswitch_f
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object/from16 v18, v3

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :pswitch_10
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object/from16 v16, v3

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :pswitch_11
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-static {v1, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Landroid/app/PendingIntent;

    .line 333
    .line 334
    move-object/from16 v17, v3

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :pswitch_12
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object v15, v3

    .line 342
    goto :goto_5

    .line 343
    :pswitch_13
    sget-object v4, Lcom/google/android/gms/internal/location/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-static {v1, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lcom/google/android/gms/internal/location/n;

    .line 350
    .line 351
    move-object v14, v3

    .line 352
    goto :goto_5

    .line 353
    :pswitch_14
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    move v13, v3

    .line 358
    goto :goto_5

    .line 359
    :cond_9
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lcom/google/android/gms/internal/location/o;

    .line 363
    .line 364
    move-object v12, v1

    .line 365
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/location/o;-><init>(ILcom/google/android/gms/internal/location/n;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const-wide v3, 0x7fffffffffffffffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    move-wide/from16 v21, v3

    .line 379
    .line 380
    move v15, v10

    .line 381
    move/from16 v16, v15

    .line 382
    .line 383
    move/from16 v18, v16

    .line 384
    .line 385
    move/from16 v19, v18

    .line 386
    .line 387
    move-object v13, v11

    .line 388
    move-object v14, v13

    .line 389
    move-object/from16 v17, v14

    .line 390
    .line 391
    move-object/from16 v20, v17

    .line 392
    .line 393
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-ge v3, v2, :cond_c

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    int-to-char v4, v3

    .line 404
    if-eq v4, v9, :cond_b

    .line 405
    .line 406
    if-eq v4, v5, :cond_a

    .line 407
    .line 408
    packed-switch v4, :pswitch_data_3

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :pswitch_16
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    move-wide/from16 v21, v3

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :pswitch_17
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object/from16 v20, v3

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :pswitch_18
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    move/from16 v19, v3

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :pswitch_19
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    move/from16 v18, v3

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :pswitch_1a
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object/from16 v17, v3

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :pswitch_1b
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    move/from16 v16, v3

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :pswitch_1c
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    move v15, v3

    .line 462
    goto :goto_6

    .line 463
    :cond_a
    sget-object v4, Lns/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 464
    .line 465
    invoke-static {v1, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    move-object v14, v3

    .line 470
    goto :goto_6

    .line 471
    :cond_b
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 472
    .line 473
    invoke-static {v1, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 478
    .line 479
    move-object v13, v3

    .line 480
    goto :goto_6

    .line 481
    :cond_c
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lcom/google/android/gms/internal/location/n;

    .line 485
    .line 486
    move-object v12, v1

    .line 487
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/location/n;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    move v4, v10

    .line 496
    move-object v5, v11

    .line 497
    move-object v6, v5

    .line 498
    move-object v7, v6

    .line 499
    move-object v8, v7

    .line 500
    move-object v9, v8

    .line 501
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-ge v3, v2, :cond_d

    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    int-to-char v10, v3

    .line 512
    packed-switch v10, :pswitch_data_4

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :pswitch_1e
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    move-object v9, v3

    .line 524
    goto :goto_7

    .line 525
    :pswitch_1f
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    move-object v8, v3

    .line 530
    goto :goto_7

    .line 531
    :pswitch_20
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 532
    .line 533
    invoke-static {v1, v3, v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Landroid/app/PendingIntent;

    .line 538
    .line 539
    move-object v7, v3

    .line 540
    goto :goto_7

    .line 541
    :pswitch_21
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    move-object v6, v3

    .line 546
    goto :goto_7

    .line 547
    :pswitch_22
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    move-object v5, v3

    .line 552
    goto :goto_7

    .line 553
    :pswitch_23
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    move v4, v3

    .line 558
    goto :goto_7

    .line 559
    :cond_d
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lcom/google/android/gms/internal/location/m;

    .line 563
    .line 564
    move-object v3, v1

    .line 565
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/m;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    move-object v3, v11

    .line 574
    move-object v4, v3

    .line 575
    move-object v5, v4

    .line 576
    move-object v6, v5

    .line 577
    move-object v7, v6

    .line 578
    move-object v8, v7

    .line 579
    move-object v9, v8

    .line 580
    move-object v12, v9

    .line 581
    move-object v13, v12

    .line 582
    move-object v14, v13

    .line 583
    move-object v15, v14

    .line 584
    move-object/from16 v16, v15

    .line 585
    .line 586
    move-object/from16 v23, v16

    .line 587
    .line 588
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-ge v0, v2, :cond_e

    .line 593
    .line 594
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    move/from16 v17, v10

    .line 599
    .line 600
    int-to-char v10, v0

    .line 601
    packed-switch v10, :pswitch_data_5

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 605
    .line 606
    .line 607
    :goto_9
    move/from16 v10, v17

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :pswitch_25
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object/from16 v23, v0

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :pswitch_26
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move-object/from16 v16, v0

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :pswitch_27
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    move v10, v0

    .line 629
    goto :goto_8

    .line 630
    :pswitch_28
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object v15, v0

    .line 635
    goto :goto_9

    .line 636
    :pswitch_29
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    move-object v14, v0

    .line 641
    goto :goto_9

    .line 642
    :pswitch_2a
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object v13, v0

    .line 647
    goto :goto_9

    .line 648
    :pswitch_2b
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object v12, v0

    .line 653
    goto :goto_9

    .line 654
    :pswitch_2c
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move-object v9, v0

    .line 659
    goto :goto_9

    .line 660
    :pswitch_2d
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object v8, v0

    .line 665
    goto :goto_9

    .line 666
    :pswitch_2e
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v7, v0

    .line 671
    goto :goto_9

    .line 672
    :pswitch_2f
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object v6, v0

    .line 677
    goto :goto_9

    .line 678
    :pswitch_30
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object v5, v0

    .line 683
    goto :goto_9

    .line 684
    :pswitch_31
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    move-object v4, v0

    .line 689
    goto :goto_9

    .line 690
    :pswitch_32
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    move-object v3, v0

    .line 695
    goto :goto_9

    .line 696
    :pswitch_33
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object v11, v0

    .line 701
    goto :goto_9

    .line 702
    :cond_e
    move/from16 v17, v10

    .line 703
    .line 704
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 708
    .line 709
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 710
    .line 711
    .line 712
    iput-object v11, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->a:Ljava/lang/String;

    .line 713
    .line 714
    iput-object v3, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->b:Ljava/lang/String;

    .line 715
    .line 716
    iput-object v4, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->c:Ljava/lang/String;

    .line 717
    .line 718
    iput-object v5, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->d:Ljava/lang/String;

    .line 719
    .line 720
    iput-object v6, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->e:Ljava/lang/String;

    .line 721
    .line 722
    iput-object v7, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->f:Ljava/lang/String;

    .line 723
    .line 724
    iput-object v8, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->g:Ljava/lang/String;

    .line 725
    .line 726
    iput-object v9, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->h:Ljava/lang/String;

    .line 727
    .line 728
    iput-object v12, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->i:Ljava/lang/String;

    .line 729
    .line 730
    iput-object v13, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->j:Ljava/lang/String;

    .line 731
    .line 732
    iput-object v14, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->k:Ljava/lang/String;

    .line 733
    .line 734
    iput-object v15, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->l:Ljava/lang/String;

    .line 735
    .line 736
    move/from16 v10, v17

    .line 737
    .line 738
    iput-boolean v10, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->m:Z

    .line 739
    .line 740
    move-object/from16 v11, v16

    .line 741
    .line 742
    iput-object v11, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->n:Ljava/lang/String;

    .line 743
    .line 744
    move-object/from16 v11, v23

    .line 745
    .line 746
    iput-object v11, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->o:Ljava/lang/String;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_34
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    move v2, v10

    .line 754
    move-object v3, v11

    .line 755
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-ge v4, v0, :cond_13

    .line 760
    .line 761
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    int-to-char v5, v4

    .line 766
    if-eq v5, v9, :cond_12

    .line 767
    .line 768
    if-eq v5, v8, :cond_11

    .line 769
    .line 770
    if-eq v5, v7, :cond_10

    .line 771
    .line 772
    if-eq v5, v6, :cond_f

    .line 773
    .line 774
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 775
    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_f
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    goto :goto_a

    .line 783
    :cond_10
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    goto :goto_a

    .line 788
    :cond_11
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    goto :goto_a

    .line 793
    :cond_12
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    goto :goto_a

    .line 798
    :cond_13
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Lls/u;

    .line 802
    .line 803
    invoke-direct {v0, v11, v3, v10, v2}, Lls/u;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_35
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    move v2, v10

    .line 812
    move v3, v2

    .line 813
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-ge v4, v0, :cond_18

    .line 818
    .line 819
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    int-to-char v5, v4

    .line 824
    if-eq v5, v9, :cond_17

    .line 825
    .line 826
    if-eq v5, v8, :cond_16

    .line 827
    .line 828
    if-eq v5, v7, :cond_15

    .line 829
    .line 830
    if-eq v5, v6, :cond_14

    .line 831
    .line 832
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 833
    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_14
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    goto :goto_b

    .line 841
    :cond_15
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    goto :goto_b

    .line 846
    :cond_16
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    goto :goto_b

    .line 851
    :cond_17
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    goto :goto_b

    .line 856
    :cond_18
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 857
    .line 858
    .line 859
    new-instance v0, Lls/t;

    .line 860
    .line 861
    invoke-direct {v0, v10, v2, v3, v11}, Lls/t;-><init>(ZIILjava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_36
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    move v3, v10

    .line 870
    move v4, v3

    .line 871
    move v6, v4

    .line 872
    move v7, v6

    .line 873
    move-object v2, v11

    .line 874
    move-object v5, v2

    .line 875
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-ge v8, v0, :cond_19

    .line 880
    .line 881
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    int-to-char v9, v8

    .line 886
    packed-switch v9, :pswitch_data_6

    .line 887
    .line 888
    .line 889
    invoke-static {v1, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 890
    .line 891
    .line 892
    goto :goto_c

    .line 893
    :pswitch_37
    invoke-static {v1, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    goto :goto_c

    .line 898
    :pswitch_38
    invoke-static {v1, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    goto :goto_c

    .line 903
    :pswitch_39
    invoke-static {v1, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    goto :goto_c

    .line 908
    :pswitch_3a
    invoke-static {v1, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    goto :goto_c

    .line 913
    :pswitch_3b
    invoke-static {v1, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    goto :goto_c

    .line 918
    :pswitch_3c
    invoke-static {v1, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    goto :goto_c

    .line 923
    :cond_19
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Lls/s;

    .line 927
    .line 928
    move-object v1, v0

    .line 929
    invoke-direct/range {v1 .. v7}, Lls/s;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 930
    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    const-wide/16 v2, -0x1

    .line 938
    .line 939
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-ge v4, v0, :cond_1d

    .line 944
    .line 945
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    int-to-char v5, v4

    .line 950
    if-eq v5, v9, :cond_1c

    .line 951
    .line 952
    if-eq v5, v8, :cond_1b

    .line 953
    .line 954
    if-eq v5, v7, :cond_1a

    .line 955
    .line 956
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 957
    .line 958
    .line 959
    goto :goto_d

    .line 960
    :cond_1a
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 961
    .line 962
    .line 963
    move-result-wide v2

    .line 964
    goto :goto_d

    .line 965
    :cond_1b
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    move v10, v4

    .line 970
    goto :goto_d

    .line 971
    :cond_1c
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    move-object v11, v4

    .line 976
    goto :goto_d

    .line 977
    :cond_1d
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 978
    .line 979
    .line 980
    new-instance v0, Lls/d;

    .line 981
    .line 982
    invoke-direct {v0, v11, v10, v2, v3}, Lls/d;-><init>(Ljava/lang/String;IJ)V

    .line 983
    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    move v2, v10

    .line 991
    move-object v3, v11

    .line 992
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-ge v4, v0, :cond_22

    .line 997
    .line 998
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    int-to-char v5, v4

    .line 1003
    if-eq v5, v9, :cond_21

    .line 1004
    .line 1005
    if-eq v5, v8, :cond_20

    .line 1006
    .line 1007
    if-eq v5, v7, :cond_1f

    .line 1008
    .line 1009
    if-eq v5, v6, :cond_1e

    .line 1010
    .line 1011
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_e

    .line 1015
    :cond_1e
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    goto :goto_e

    .line 1020
    :cond_1f
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1021
    .line 1022
    invoke-static {v1, v4, v5}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    move-object v11, v4

    .line 1027
    check-cast v11, Landroid/app/PendingIntent;

    .line 1028
    .line 1029
    goto :goto_e

    .line 1030
    :cond_20
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    goto :goto_e

    .line 1035
    :cond_21
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    goto :goto_e

    .line 1040
    :cond_22
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, Lls/b;

    .line 1044
    .line 1045
    invoke-direct {v0, v10, v2, v11, v3}, Lls/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    sget-object v2, Lns/i;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 1054
    .line 1055
    new-instance v3, Landroid/os/Bundle;

    .line 1056
    .line 1057
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    sget-object v4, Lns/i;->p:[Lls/d;

    .line 1061
    .line 1062
    move-object/from16 v18, v2

    .line 1063
    .line 1064
    move-object/from16 v19, v3

    .line 1065
    .line 1066
    move-object/from16 v21, v4

    .line 1067
    .line 1068
    move-object/from16 v22, v21

    .line 1069
    .line 1070
    move v13, v10

    .line 1071
    move v14, v13

    .line 1072
    move v15, v14

    .line 1073
    move/from16 v23, v15

    .line 1074
    .line 1075
    move/from16 v24, v23

    .line 1076
    .line 1077
    move/from16 v25, v24

    .line 1078
    .line 1079
    move-object/from16 v16, v11

    .line 1080
    .line 1081
    move-object/from16 v17, v16

    .line 1082
    .line 1083
    move-object/from16 v20, v17

    .line 1084
    .line 1085
    move-object/from16 v26, v20

    .line 1086
    .line 1087
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-ge v2, v0, :cond_23

    .line 1092
    .line 1093
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    int-to-char v3, v2

    .line 1098
    packed-switch v3, :pswitch_data_7

    .line 1099
    .line 1100
    .line 1101
    :pswitch_40
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_f

    .line 1105
    :pswitch_41
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v26

    .line 1109
    goto :goto_f

    .line 1110
    :pswitch_42
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v25

    .line 1114
    goto :goto_f

    .line 1115
    :pswitch_43
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v24

    .line 1119
    goto :goto_f

    .line 1120
    :pswitch_44
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v23

    .line 1124
    goto :goto_f

    .line 1125
    :pswitch_45
    sget-object v3, Lls/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1126
    .line 1127
    invoke-static {v1, v2, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    move-object/from16 v22, v2

    .line 1132
    .line 1133
    check-cast v22, [Lls/d;

    .line 1134
    .line 1135
    goto :goto_f

    .line 1136
    :pswitch_46
    sget-object v3, Lls/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1137
    .line 1138
    invoke-static {v1, v2, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    move-object/from16 v21, v2

    .line 1143
    .line 1144
    check-cast v21, [Lls/d;

    .line 1145
    .line 1146
    goto :goto_f

    .line 1147
    :pswitch_47
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1148
    .line 1149
    invoke-static {v1, v2, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    move-object/from16 v20, v2

    .line 1154
    .line 1155
    check-cast v20, Landroid/accounts/Account;

    .line 1156
    .line 1157
    goto :goto_f

    .line 1158
    :pswitch_48
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v19

    .line 1162
    goto :goto_f

    .line 1163
    :pswitch_49
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1164
    .line 1165
    invoke-static {v1, v2, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    move-object/from16 v18, v2

    .line 1170
    .line 1171
    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    .line 1172
    .line 1173
    goto :goto_f

    .line 1174
    :pswitch_4a
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v17

    .line 1178
    goto :goto_f

    .line 1179
    :pswitch_4b
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v16

    .line 1183
    goto :goto_f

    .line 1184
    :pswitch_4c
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v15

    .line 1188
    goto :goto_f

    .line 1189
    :pswitch_4d
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v14

    .line 1193
    goto :goto_f

    .line 1194
    :pswitch_4e
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v13

    .line 1198
    goto :goto_f

    .line 1199
    :cond_23
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v0, Lns/i;

    .line 1203
    .line 1204
    move-object v12, v0

    .line 1205
    invoke-direct/range {v12 .. v26}, Lns/i;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lls/d;[Lls/d;ZIZLjava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_4f
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    move v3, v10

    .line 1214
    move v4, v3

    .line 1215
    move v6, v4

    .line 1216
    move-object v2, v11

    .line 1217
    move-object v5, v2

    .line 1218
    move-object v7, v5

    .line 1219
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    if-ge v8, v0, :cond_24

    .line 1224
    .line 1225
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    int-to-char v9, v8

    .line 1230
    packed-switch v9, :pswitch_data_8

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v1, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_10

    .line 1237
    :pswitch_50
    invoke-static {v1, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->e(Landroid/os/Parcel;I)[I

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    goto :goto_10

    .line 1242
    :pswitch_51
    invoke-static {v1, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    goto :goto_10

    .line 1247
    :pswitch_52
    invoke-static {v1, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->e(Landroid/os/Parcel;I)[I

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    goto :goto_10

    .line 1252
    :pswitch_53
    invoke-static {v1, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    goto :goto_10

    .line 1257
    :pswitch_54
    invoke-static {v1, v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    goto :goto_10

    .line 1262
    :pswitch_55
    sget-object v2, Lns/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1263
    .line 1264
    invoke-static {v1, v8, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Lns/q;

    .line 1269
    .line 1270
    goto :goto_10

    .line 1271
    :cond_24
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v0, Lns/h;

    .line 1275
    .line 1276
    move-object v1, v0

    .line 1277
    invoke-direct/range {v1 .. v7}, Lns/h;-><init>(Lns/q;ZZ[II[I)V

    .line 1278
    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_56
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    move-object v2, v11

    .line 1286
    move-object v3, v2

    .line 1287
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-ge v4, v0, :cond_29

    .line 1292
    .line 1293
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    int-to-char v5, v4

    .line 1298
    if-eq v5, v9, :cond_28

    .line 1299
    .line 1300
    if-eq v5, v8, :cond_27

    .line 1301
    .line 1302
    if-eq v5, v7, :cond_26

    .line 1303
    .line 1304
    if-eq v5, v6, :cond_25

    .line 1305
    .line 1306
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_11

    .line 1310
    :cond_25
    sget-object v3, Lns/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1311
    .line 1312
    invoke-static {v1, v4, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    check-cast v3, Lns/h;

    .line 1317
    .line 1318
    goto :goto_11

    .line 1319
    :cond_26
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v10

    .line 1323
    goto :goto_11

    .line 1324
    :cond_27
    sget-object v2, Lls/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1325
    .line 1326
    invoke-static {v1, v4, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    check-cast v2, [Lls/d;

    .line 1331
    .line 1332
    goto :goto_11

    .line 1333
    :cond_28
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v11

    .line 1337
    goto :goto_11

    .line 1338
    :cond_29
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, Lns/m0;

    .line 1342
    .line 1343
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    iput-object v11, v0, Lns/m0;->a:Landroid/os/Bundle;

    .line 1347
    .line 1348
    iput-object v2, v0, Lns/m0;->b:[Lls/d;

    .line 1349
    .line 1350
    iput v10, v0, Lns/m0;->c:I

    .line 1351
    .line 1352
    iput-object v3, v0, Lns/m0;->d:Lns/h;

    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :pswitch_57
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    move v12, v10

    .line 1360
    move v13, v12

    .line 1361
    move v14, v13

    .line 1362
    move v15, v14

    .line 1363
    move/from16 v16, v15

    .line 1364
    .line 1365
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    if-ge v2, v0, :cond_2f

    .line 1370
    .line 1371
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    int-to-char v3, v2

    .line 1376
    if-eq v3, v9, :cond_2e

    .line 1377
    .line 1378
    if-eq v3, v8, :cond_2d

    .line 1379
    .line 1380
    if-eq v3, v7, :cond_2c

    .line 1381
    .line 1382
    if-eq v3, v6, :cond_2b

    .line 1383
    .line 1384
    if-eq v3, v5, :cond_2a

    .line 1385
    .line 1386
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_12

    .line 1390
    :cond_2a
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v14

    .line 1394
    goto :goto_12

    .line 1395
    :cond_2b
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v13

    .line 1399
    goto :goto_12

    .line 1400
    :cond_2c
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v16

    .line 1404
    goto :goto_12

    .line 1405
    :cond_2d
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v15

    .line 1409
    goto :goto_12

    .line 1410
    :cond_2e
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v12

    .line 1414
    goto :goto_12

    .line 1415
    :cond_2f
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v0, Lns/q;

    .line 1419
    .line 1420
    move-object v11, v0

    .line 1421
    invoke-direct/range {v11 .. v16}, Lns/q;-><init>(IIIZZ)V

    .line 1422
    .line 1423
    .line 1424
    return-object v0

    .line 1425
    :pswitch_58
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    move v13, v10

    .line 1430
    move/from16 v16, v13

    .line 1431
    .line 1432
    move/from16 v17, v16

    .line 1433
    .line 1434
    move-object v14, v11

    .line 1435
    move-object v15, v14

    .line 1436
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    if-ge v2, v0, :cond_35

    .line 1441
    .line 1442
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    int-to-char v3, v2

    .line 1447
    if-eq v3, v9, :cond_34

    .line 1448
    .line 1449
    if-eq v3, v8, :cond_33

    .line 1450
    .line 1451
    if-eq v3, v7, :cond_32

    .line 1452
    .line 1453
    if-eq v3, v6, :cond_31

    .line 1454
    .line 1455
    if-eq v3, v5, :cond_30

    .line 1456
    .line 1457
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_13

    .line 1461
    :cond_30
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v17

    .line 1465
    goto :goto_13

    .line 1466
    :cond_31
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v16

    .line 1470
    goto :goto_13

    .line 1471
    :cond_32
    sget-object v3, Lls/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1472
    .line 1473
    invoke-static {v1, v2, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    move-object v15, v2

    .line 1478
    check-cast v15, Lls/b;

    .line 1479
    .line 1480
    goto :goto_13

    .line 1481
    :cond_33
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v14

    .line 1485
    goto :goto_13

    .line 1486
    :cond_34
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v13

    .line 1490
    goto :goto_13

    .line 1491
    :cond_35
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v0, Lns/z;

    .line 1495
    .line 1496
    move-object v12, v0

    .line 1497
    invoke-direct/range {v12 .. v17}, Lns/z;-><init>(ILandroid/os/IBinder;Lls/b;ZZ)V

    .line 1498
    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_59
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    move v2, v10

    .line 1506
    move-object v3, v11

    .line 1507
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    if-ge v4, v0, :cond_3a

    .line 1512
    .line 1513
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    int-to-char v5, v4

    .line 1518
    if-eq v5, v9, :cond_39

    .line 1519
    .line 1520
    if-eq v5, v8, :cond_38

    .line 1521
    .line 1522
    if-eq v5, v7, :cond_37

    .line 1523
    .line 1524
    if-eq v5, v6, :cond_36

    .line 1525
    .line 1526
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_14

    .line 1530
    :cond_36
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1531
    .line 1532
    invoke-static {v1, v4, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1537
    .line 1538
    goto :goto_14

    .line 1539
    :cond_37
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    goto :goto_14

    .line 1544
    :cond_38
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1545
    .line 1546
    invoke-static {v1, v4, v5}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    move-object v11, v4

    .line 1551
    check-cast v11, Landroid/accounts/Account;

    .line 1552
    .line 1553
    goto :goto_14

    .line 1554
    :cond_39
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v10

    .line 1558
    goto :goto_14

    .line 1559
    :cond_3a
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v0, Lns/y;

    .line 1563
    .line 1564
    invoke-direct {v0, v10, v11, v2, v3}, Lns/y;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1565
    .line 1566
    .line 1567
    return-object v0

    .line 1568
    :pswitch_5a
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    const/4 v2, -0x1

    .line 1573
    move/from16 v23, v2

    .line 1574
    .line 1575
    move-wide/from16 v16, v3

    .line 1576
    .line 1577
    move-wide/from16 v18, v16

    .line 1578
    .line 1579
    move v13, v10

    .line 1580
    move v14, v13

    .line 1581
    move v15, v14

    .line 1582
    move/from16 v22, v15

    .line 1583
    .line 1584
    move-object/from16 v20, v11

    .line 1585
    .line 1586
    move-object/from16 v21, v20

    .line 1587
    .line 1588
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-ge v2, v0, :cond_3b

    .line 1593
    .line 1594
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    int-to-char v3, v2

    .line 1599
    packed-switch v3, :pswitch_data_9

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_15

    .line 1606
    :pswitch_5b
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    move/from16 v23, v2

    .line 1611
    .line 1612
    goto :goto_15

    .line 1613
    :pswitch_5c
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    move/from16 v22, v2

    .line 1618
    .line 1619
    goto :goto_15

    .line 1620
    :pswitch_5d
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    move-object/from16 v21, v2

    .line 1625
    .line 1626
    goto :goto_15

    .line 1627
    :pswitch_5e
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    move-object/from16 v20, v2

    .line 1632
    .line 1633
    goto :goto_15

    .line 1634
    :pswitch_5f
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v2

    .line 1638
    move-wide/from16 v18, v2

    .line 1639
    .line 1640
    goto :goto_15

    .line 1641
    :pswitch_60
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v2

    .line 1645
    move-wide/from16 v16, v2

    .line 1646
    .line 1647
    goto :goto_15

    .line 1648
    :pswitch_61
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    move v15, v2

    .line 1653
    goto :goto_15

    .line 1654
    :pswitch_62
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    move v14, v2

    .line 1659
    goto :goto_15

    .line 1660
    :pswitch_63
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    move v13, v2

    .line 1665
    goto :goto_15

    .line 1666
    :cond_3b
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v0, Lns/n;

    .line 1670
    .line 1671
    move-object v12, v0

    .line 1672
    invoke-direct/range {v12 .. v23}, Lns/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1673
    .line 1674
    .line 1675
    return-object v0

    .line 1676
    :pswitch_64
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    if-ge v2, v0, :cond_3e

    .line 1685
    .line 1686
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    int-to-char v3, v2

    .line 1691
    if-eq v3, v9, :cond_3d

    .line 1692
    .line 1693
    if-eq v3, v8, :cond_3c

    .line 1694
    .line 1695
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_16

    .line 1699
    :cond_3c
    sget-object v3, Lns/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1700
    .line 1701
    invoke-static {v1, v2, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v11

    .line 1705
    goto :goto_16

    .line 1706
    :cond_3d
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v10

    .line 1710
    goto :goto_16

    .line 1711
    :cond_3e
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v0, Lns/r;

    .line 1715
    .line 1716
    invoke-direct {v0, v10, v11}, Lns/r;-><init>(ILjava/util/List;)V

    .line 1717
    .line 1718
    .line 1719
    return-object v0

    .line 1720
    :pswitch_65
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    if-ge v2, v0, :cond_41

    .line 1729
    .line 1730
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    int-to-char v3, v2

    .line 1735
    if-eq v3, v9, :cond_40

    .line 1736
    .line 1737
    if-eq v3, v8, :cond_3f

    .line 1738
    .line 1739
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_17

    .line 1743
    :cond_3f
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v11

    .line 1747
    goto :goto_17

    .line 1748
    :cond_40
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v10

    .line 1752
    goto :goto_17

    .line 1753
    :cond_41
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v0, Lns/f;

    .line 1757
    .line 1758
    invoke-direct {v0, v10, v11}, Lns/f;-><init>(ILjava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    return-object v0

    .line 1762
    :pswitch_66
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    move v13, v10

    .line 1767
    move v14, v13

    .line 1768
    move-object v15, v11

    .line 1769
    move-object/from16 v16, v15

    .line 1770
    .line 1771
    move-object/from16 v17, v16

    .line 1772
    .line 1773
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    if-ge v2, v0, :cond_47

    .line 1778
    .line 1779
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    int-to-char v3, v2

    .line 1784
    if-eq v3, v9, :cond_46

    .line 1785
    .line 1786
    if-eq v3, v8, :cond_45

    .line 1787
    .line 1788
    if-eq v3, v7, :cond_44

    .line 1789
    .line 1790
    if-eq v3, v6, :cond_43

    .line 1791
    .line 1792
    const/16 v4, 0x3e8

    .line 1793
    .line 1794
    if-eq v3, v4, :cond_42

    .line 1795
    .line 1796
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_18

    .line 1800
    :cond_42
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1801
    .line 1802
    .line 1803
    move-result v13

    .line 1804
    goto :goto_18

    .line 1805
    :cond_43
    sget-object v3, Lls/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1806
    .line 1807
    invoke-static {v1, v2, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    move-object/from16 v17, v2

    .line 1812
    .line 1813
    check-cast v17, Lls/b;

    .line 1814
    .line 1815
    goto :goto_18

    .line 1816
    :cond_44
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1817
    .line 1818
    invoke-static {v1, v2, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    move-object/from16 v16, v2

    .line 1823
    .line 1824
    check-cast v16, Landroid/app/PendingIntent;

    .line 1825
    .line 1826
    goto :goto_18

    .line 1827
    :cond_45
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v15

    .line 1831
    goto :goto_18

    .line 1832
    :cond_46
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1833
    .line 1834
    .line 1835
    move-result v14

    .line 1836
    goto :goto_18

    .line 1837
    :cond_47
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1841
    .line 1842
    move-object v12, v0

    .line 1843
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lls/b;)V

    .line 1844
    .line 1845
    .line 1846
    return-object v0

    .line 1847
    :pswitch_67
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    if-ge v2, v0, :cond_4a

    .line 1856
    .line 1857
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    int-to-char v3, v2

    .line 1862
    if-eq v3, v9, :cond_49

    .line 1863
    .line 1864
    if-eq v3, v8, :cond_48

    .line 1865
    .line 1866
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_19

    .line 1870
    :cond_48
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v11

    .line 1874
    goto :goto_19

    .line 1875
    :cond_49
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 1876
    .line 1877
    .line 1878
    move-result v10

    .line 1879
    goto :goto_19

    .line 1880
    :cond_4a
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 1884
    .line 1885
    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    return-object v0

    .line 1889
    :pswitch_68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    new-instance v1, Lks/g;

    .line 1894
    .line 1895
    invoke-direct {v1, v0}, Lks/g;-><init>(Landroid/os/IBinder;)V

    .line 1896
    .line 1897
    .line 1898
    return-object v1

    .line 1899
    :pswitch_69
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    if-ge v2, v0, :cond_4c

    .line 1908
    .line 1909
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    int-to-char v3, v2

    .line 1914
    if-eq v3, v9, :cond_4b

    .line 1915
    .line 1916
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_1a

    .line 1920
    :cond_4b
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1921
    .line 1922
    invoke-static {v1, v2, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    move-object v11, v2

    .line 1927
    check-cast v11, Landroid/content/Intent;

    .line 1928
    .line 1929
    goto :goto_1a

    .line 1930
    :cond_4c
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1931
    .line 1932
    .line 1933
    new-instance v0, Lks/a;

    .line 1934
    .line 1935
    invoke-direct {v0, v11}, Lks/a;-><init>(Landroid/content/Intent;)V

    .line 1936
    .line 1937
    .line 1938
    return-object v0

    .line 1939
    :pswitch_6a
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    const-string v2, ""

    .line 1944
    .line 1945
    move-object v3, v2

    .line 1946
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1947
    .line 1948
    .line 1949
    move-result v4

    .line 1950
    if-ge v4, v0, :cond_50

    .line 1951
    .line 1952
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1953
    .line 1954
    .line 1955
    move-result v4

    .line 1956
    int-to-char v5, v4

    .line 1957
    if-eq v5, v6, :cond_4f

    .line 1958
    .line 1959
    const/4 v7, 0x7

    .line 1960
    if-eq v5, v7, :cond_4e

    .line 1961
    .line 1962
    const/16 v7, 0x8

    .line 1963
    .line 1964
    if-eq v5, v7, :cond_4d

    .line 1965
    .line 1966
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_1b

    .line 1970
    :cond_4d
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    goto :goto_1b

    .line 1975
    :cond_4e
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1976
    .line 1977
    invoke-static {v1, v4, v5}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    move-object v11, v4

    .line 1982
    check-cast v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1983
    .line 1984
    goto :goto_1b

    .line 1985
    :cond_4f
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    goto :goto_1b

    .line 1990
    :cond_50
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 1994
    .line 1995
    invoke-direct {v0, v2, v11, v3}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    return-object v0

    .line 1999
    :pswitch_6b
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    move v13, v10

    .line 2004
    move/from16 v16, v13

    .line 2005
    .line 2006
    move/from16 v17, v16

    .line 2007
    .line 2008
    move/from16 v18, v17

    .line 2009
    .line 2010
    move-object v14, v11

    .line 2011
    move-object v15, v14

    .line 2012
    move-object/from16 v19, v15

    .line 2013
    .line 2014
    move-object/from16 v20, v19

    .line 2015
    .line 2016
    move-object/from16 v22, v20

    .line 2017
    .line 2018
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2019
    .line 2020
    .line 2021
    move-result v2

    .line 2022
    if-ge v2, v0, :cond_51

    .line 2023
    .line 2024
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    int-to-char v3, v2

    .line 2029
    packed-switch v3, :pswitch_data_a

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_1c

    .line 2036
    :pswitch_6c
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v22

    .line 2040
    goto :goto_1c

    .line 2041
    :pswitch_6d
    sget-object v3, Ljs/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2042
    .line 2043
    invoke-static {v1, v2, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v11

    .line 2047
    goto :goto_1c

    .line 2048
    :pswitch_6e
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v20

    .line 2052
    goto :goto_1c

    .line 2053
    :pswitch_6f
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v19

    .line 2057
    goto :goto_1c

    .line 2058
    :pswitch_70
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v18

    .line 2062
    goto :goto_1c

    .line 2063
    :pswitch_71
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v17

    .line 2067
    goto :goto_1c

    .line 2068
    :pswitch_72
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->p(Landroid/os/Parcel;I)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v16

    .line 2072
    goto :goto_1c

    .line 2073
    :pswitch_73
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2074
    .line 2075
    invoke-static {v1, v2, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    move-object v15, v2

    .line 2080
    check-cast v15, Landroid/accounts/Account;

    .line 2081
    .line 2082
    goto :goto_1c

    .line 2083
    :pswitch_74
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2084
    .line 2085
    invoke-static {v1, v2, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v14

    .line 2089
    goto :goto_1c

    .line 2090
    :pswitch_75
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 2091
    .line 2092
    .line 2093
    move-result v13

    .line 2094
    goto :goto_1c

    .line 2095
    :cond_51
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2099
    .line 2100
    invoke-static {v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v21

    .line 2104
    move-object v12, v0

    .line 2105
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    return-object v0

    .line 2109
    :pswitch_76
    invoke-static/range {p1 .. p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->x(Landroid/os/Parcel;)I

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    move-wide/from16 v20, v3

    .line 2114
    .line 2115
    move v13, v10

    .line 2116
    move-object v14, v11

    .line 2117
    move-object v15, v14

    .line 2118
    move-object/from16 v16, v15

    .line 2119
    .line 2120
    move-object/from16 v17, v16

    .line 2121
    .line 2122
    move-object/from16 v18, v17

    .line 2123
    .line 2124
    move-object/from16 v19, v18

    .line 2125
    .line 2126
    move-object/from16 v22, v19

    .line 2127
    .line 2128
    move-object/from16 v23, v22

    .line 2129
    .line 2130
    move-object/from16 v24, v23

    .line 2131
    .line 2132
    move-object/from16 v25, v24

    .line 2133
    .line 2134
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2135
    .line 2136
    .line 2137
    move-result v2

    .line 2138
    if-ge v2, v0, :cond_52

    .line 2139
    .line 2140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    int-to-char v3, v2

    .line 2145
    packed-switch v3, :pswitch_data_b

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->u(Landroid/os/Parcel;I)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_1d

    .line 2152
    :pswitch_77
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    move-object/from16 v25, v2

    .line 2157
    .line 2158
    goto :goto_1d

    .line 2159
    :pswitch_78
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    move-object/from16 v24, v2

    .line 2164
    .line 2165
    goto :goto_1d

    .line 2166
    :pswitch_79
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2167
    .line 2168
    invoke-static {v1, v2, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    move-object/from16 v23, v2

    .line 2173
    .line 2174
    goto :goto_1d

    .line 2175
    :pswitch_7a
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    move-object/from16 v22, v2

    .line 2180
    .line 2181
    goto :goto_1d

    .line 2182
    :pswitch_7b
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->s(Landroid/os/Parcel;I)J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v2

    .line 2186
    move-wide/from16 v20, v2

    .line 2187
    .line 2188
    goto :goto_1d

    .line 2189
    :pswitch_7c
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    move-object/from16 v19, v2

    .line 2194
    .line 2195
    goto :goto_1d

    .line 2196
    :pswitch_7d
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2197
    .line 2198
    invoke-static {v1, v2, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    check-cast v2, Landroid/net/Uri;

    .line 2203
    .line 2204
    move-object/from16 v18, v2

    .line 2205
    .line 2206
    goto :goto_1d

    .line 2207
    :pswitch_7e
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    move-object/from16 v17, v2

    .line 2212
    .line 2213
    goto :goto_1d

    .line 2214
    :pswitch_7f
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    move-object/from16 v16, v2

    .line 2219
    .line 2220
    goto :goto_1d

    .line 2221
    :pswitch_80
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    move-object v15, v2

    .line 2226
    goto :goto_1d

    .line 2227
    :pswitch_81
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    move-object v14, v2

    .line 2232
    goto :goto_1d

    .line 2233
    :pswitch_82
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->r(Landroid/os/Parcel;I)I

    .line 2234
    .line 2235
    .line 2236
    move-result v2

    .line 2237
    move v13, v2

    .line 2238
    goto :goto_1d

    .line 2239
    :cond_52
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->m(Landroid/os/Parcel;I)V

    .line 2240
    .line 2241
    .line 2242
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2243
    .line 2244
    move-object v12, v0

    .line 2245
    invoke-direct/range {v12 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    return-object v0

    .line 2249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_76
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_4f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_24
        :pswitch_1d
        :pswitch_15
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_40
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch

    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
    .end packed-switch

    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lis/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Let/d;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Let/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Let/b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/location/u;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/location/k;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/internal/location/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/internal/location/n;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/internal/location/m;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lls/u;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lls/t;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lls/s;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lls/d;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lls/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lns/i;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lns/h;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lns/m0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lns/q;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lns/z;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lns/y;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lns/n;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lns/r;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lns/f;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lks/g;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lks/a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
