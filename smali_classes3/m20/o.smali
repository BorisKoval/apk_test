.class public final synthetic Lm20/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm20/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lm20/p;


# direct methods
.method public synthetic constructor <init>(Lm20/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm20/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm20/o;->b:Lm20/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/IInterface;Lm20/l;)V
    .locals 6

    .line 1
    iget v0, p0, Lm20/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lm20/o;->b:Lm20/p;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lm20/p;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p2, v3, Lm20/v;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/content/Context;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v3, Lm20/p;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-direct {v4, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x10000000

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "activate_sp_from_sdk"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lm20/p;->f:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "ACTIVATE_SP_FROM_SDK"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, Lm20/p;->f:Ljava/lang/String;

    .line 78
    .line 79
    const-string p2, "doActivateSamsungPay - Context is null"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, v3, Lm20/p;->d:Lm20/c0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lm20/c0;->k()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    sget-object p1, Lm20/p;->f:Ljava/lang/String;

    .line 91
    .line 92
    check-cast v3, Lm20/n;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lm20/p;->f:Ljava/lang/String;

    .line 98
    .line 99
    const-string p2, "goToUpdatePage"

    .line 100
    .line 101
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object p1, v3, Lm20/v;->a:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/content/Context;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v0, v3, Lm20/p;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 125
    .line 126
    const v1, 0x186a0

    .line 127
    .line 128
    .line 129
    div-int/2addr p2, v1

    .line 130
    new-instance v1, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x834

    .line 136
    .line 137
    if-lt p2, v2, :cond_1

    .line 138
    .line 139
    const-string p2, "android.intent.action.VIEW"

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string p2, "samsungpay://launch?action=aboutsamsungpay"

    .line 145
    .line 146
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v2, Landroid/content/ComponentName;

    .line 171
    .line 172
    invoke-direct {v2, v0, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    :goto_1
    const p2, 0x10008000

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    sget-object p1, Lm20/p;->f:Ljava/lang/String;

    .line 189
    .line 190
    const-string p2, "doGoToUpdatePage - Context is null"

    .line 191
    .line 192
    invoke-static {p1, p2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object p1, v3, Lm20/p;->d:Lm20/c0;

    .line 196
    .line 197
    invoke-virtual {p1}, Lm20/c0;->k()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_1
    sget-object v0, Lm20/p;->f:Ljava/lang/String;

    .line 202
    .line 203
    check-cast v3, Lm20/n;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast p1, Lm20/g;

    .line 209
    .line 210
    check-cast p1, Lm20/e;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :try_start_0
    const-string v5, "com.samsung.android.sdk.samsungpay.v2.ISSamsungPay"

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    iget-object v5, v3, Lm20/v;->b:Lm20/i;

    .line 229
    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v0, v1}, Lm20/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    goto :goto_6

    .line 241
    :cond_3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    :goto_3
    iget-object p1, p1, Lm20/e;->a:Landroid/os/IBinder;

    .line 245
    .line 246
    invoke-interface {p1, v2, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_4

    .line 257
    .line 258
    sget-object p1, Lm20/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-interface {p1, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lm20/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    const/4 p1, 0x0

    .line 268
    :goto_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_6

    .line 275
    .line 276
    iget v0, p1, Lm20/x;->a:I

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    if-eq v0, v2, :cond_5

    .line 281
    .line 282
    const/4 v1, 0x2

    .line 283
    if-eq v0, v1, :cond_5

    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    if-eq v0, v1, :cond_5

    .line 287
    .line 288
    iget-object p2, p2, Lm20/l;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p2, Lcom/ertelecom/mydomru/pay/samsung/a;

    .line 291
    .line 292
    iget-object p1, p1, Lm20/x;->b:Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-virtual {p2, p1}, Lcom/ertelecom/mydomru/pay/samsung/a;->a(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_5
    iget-object p2, p2, Lm20/l;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p2, Lcom/ertelecom/mydomru/pay/samsung/a;

    .line 301
    .line 302
    iget-object p1, p1, Lm20/x;->b:Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-virtual {p2, v0, p1}, Lcom/ertelecom/mydomru/pay/samsung/a;->b(ILandroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    :goto_5
    iget-object p1, v3, Lm20/p;->d:Lm20/c0;

    .line 308
    .line 309
    invoke-virtual {p1}, Lm20/c0;->k()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :goto_6
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
