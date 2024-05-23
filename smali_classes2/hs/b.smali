.class public final Lhs/b;
.super Ls10/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhs/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Looper;Lns/g;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)Lns/j;
    .locals 11

    .line 1
    move-object v4, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v9, p0

    .line 4
    iget v1, v9, Lhs/b;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "buildClient must be implemented"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_2
    move-object v0, p4

    .line 21
    check-cast v0, Lcom/google/android/gms/common/api/a;

    .line 22
    .line 23
    new-instance v6, Lcom/google/android/gms/internal/location/l;

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object/from16 v4, p5

    .line 30
    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/l;-><init>(Landroid/content/Context;Landroid/os/Looper;Lns/g;Lms/e;Lms/l;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_3
    move-object v0, p4

    .line 39
    check-cast v0, Lcom/google/android/gms/common/api/a;

    .line 40
    .line 41
    new-instance v7, Lws/b;

    .line 42
    .line 43
    const/16 v3, 0x12c

    .line 44
    .line 45
    move-object v0, v7

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object/from16 v5, p5

    .line 50
    .line 51
    move-object/from16 v6, p6

    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Lns/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILns/g;Lms/e;Lms/l;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v6, v7

    .line 57
    goto :goto_1

    .line 58
    :pswitch_4
    move-object v5, p4

    .line 59
    check-cast v5, Lns/s;

    .line 60
    .line 61
    new-instance v7, Lps/c;

    .line 62
    .line 63
    move-object v0, v7

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object v4, v5

    .line 68
    move-object/from16 v5, p5

    .line 69
    .line 70
    move-object/from16 v6, p6

    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, Lps/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lns/g;Lns/s;Lms/e;Lms/l;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-static {p4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->p(Lcom/google/android/gms/common/api/b;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lys/e;

    .line 80
    .line 81
    move-object v0, v6

    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p2

    .line 84
    move-object v3, p3

    .line 85
    move-object/from16 v4, p5

    .line 86
    .line 87
    move-object/from16 v5, p6

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Lys/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lns/g;Lms/e;Lms/l;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    move-object v0, p4

    .line 94
    check-cast v0, Lcom/google/android/gms/common/api/a;

    .line 95
    .line 96
    new-instance v7, Lzs/g;

    .line 97
    .line 98
    const/16 v3, 0x7e

    .line 99
    .line 100
    move-object v0, v7

    .line 101
    move-object v1, p1

    .line 102
    move-object v2, p2

    .line 103
    move-object v4, p3

    .line 104
    move-object/from16 v5, p5

    .line 105
    .line 106
    move-object/from16 v6, p6

    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, Lns/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILns/g;Lms/e;Lms/l;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    return-object v6

    .line 113
    :pswitch_7
    move-object v0, p4

    .line 114
    check-cast v0, Lcom/google/android/gms/common/api/a;

    .line 115
    .line 116
    new-instance v7, Liw/c;

    .line 117
    .line 118
    const/16 v3, 0x83

    .line 119
    .line 120
    move-object v0, v7

    .line 121
    move-object v1, p1

    .line 122
    move-object v2, p2

    .line 123
    move-object v4, p3

    .line 124
    move-object/from16 v5, p5

    .line 125
    .line 126
    move-object/from16 v6, p6

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, Lns/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILns/g;Lms/e;Lms/l;)V

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :pswitch_8
    move-object v0, p4

    .line 133
    check-cast v0, Lot/s;

    .line 134
    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    new-instance v0, Lot/s;

    .line 138
    .line 139
    new-instance v1, Lg1/i;

    .line 140
    .line 141
    invoke-direct {v1}, Lg1/i;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Lot/s;-><init>(Lg1/i;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget v6, v0, Lot/s;->a:I

    .line 148
    .line 149
    iget v7, v0, Lot/s;->b:I

    .line 150
    .line 151
    iget-boolean v8, v0, Lot/s;->c:Z

    .line 152
    .line 153
    new-instance v10, Let/l;

    .line 154
    .line 155
    move-object v0, v10

    .line 156
    move-object v1, p1

    .line 157
    move-object v2, p2

    .line 158
    move-object v3, p3

    .line 159
    move-object/from16 v4, p5

    .line 160
    .line 161
    move-object/from16 v5, p6

    .line 162
    .line 163
    invoke-direct/range {v0 .. v8}, Let/l;-><init>(Landroid/content/Context;Landroid/os/Looper;Lns/g;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;IIZ)V

    .line 164
    .line 165
    .line 166
    return-object v10

    .line 167
    :pswitch_9
    invoke-static {p4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->p(Lcom/google/android/gms/common/api/b;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_a
    move-object v1, p4

    .line 172
    check-cast v1, Lkt/a;

    .line 173
    .line 174
    new-instance v7, Llt/a;

    .line 175
    .line 176
    iget-object v1, v4, Lns/g;->h:Ljava/lang/Integer;

    .line 177
    .line 178
    new-instance v5, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 184
    .line 185
    iget-object v3, v4, Lns/g;->a:Landroid/accounts/Account;

    .line 186
    .line 187
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    .line 189
    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :cond_1
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 208
    .line 209
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 213
    .line 214
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 224
    .line 225
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 229
    .line 230
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    .line 234
    .line 235
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 239
    .line 240
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    move-object v0, v7

    .line 244
    move-object v1, p1

    .line 245
    move-object v2, p2

    .line 246
    move-object v3, p3

    .line 247
    move-object v4, v5

    .line 248
    move-object/from16 v5, p5

    .line 249
    .line 250
    move-object/from16 v6, p6

    .line 251
    .line 252
    invoke-direct/range {v0 .. v6}, Llt/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lns/g;Landroid/os/Bundle;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)V

    .line 253
    .line 254
    .line 255
    return-object v7

    .line 256
    :pswitch_b
    move-object v5, p4

    .line 257
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 258
    .line 259
    new-instance v7, Ljs/f;

    .line 260
    .line 261
    move-object v0, v7

    .line 262
    move-object v1, p1

    .line 263
    move-object v2, p2

    .line 264
    move-object v3, p3

    .line 265
    move-object v4, v5

    .line 266
    move-object/from16 v5, p5

    .line 267
    .line 268
    move-object/from16 v6, p6

    .line 269
    .line 270
    invoke-direct/range {v0 .. v6}, Ljs/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lns/g;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)V

    .line 271
    .line 272
    .line 273
    return-object v7

    .line 274
    :pswitch_c
    move-object v5, p4

    .line 275
    check-cast v5, Lgs/a;

    .line 276
    .line 277
    new-instance v7, Lys/e;

    .line 278
    .line 279
    move-object v0, v7

    .line 280
    move-object v1, p1

    .line 281
    move-object v2, p2

    .line 282
    move-object v3, p3

    .line 283
    move-object v4, v5

    .line 284
    move-object/from16 v5, p5

    .line 285
    .line 286
    move-object/from16 v6, p6

    .line 287
    .line 288
    invoke-direct/range {v0 .. v6}, Lys/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lns/g;Lgs/a;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)V

    .line 289
    .line 290
    .line 291
    return-object v7

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
