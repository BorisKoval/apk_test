.class public final Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity;
.super Le/o;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$exitWithResult$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$exitWithResult$1;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity;Lkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/f0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x115c

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_6

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-eq p2, p1, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget p1, Lot/b;->c:I

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "com.google.android.gms.common.api.AutoResolveHelper.status"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v1}, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string p1, "com.google.android.gms.wallet.PaymentData"

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    sget-object p2, Lot/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p3, p1, p2}, Lp10/g;->p(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Los/b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lot/k;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object p2, v1

    .line 56
    :goto_1
    if-nez p2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-instance p2, Lo70/b;

    .line 63
    .line 64
    sget-object v0, Lot/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p3, p1, v0}, Lp10/g;->p(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Los/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lot/k;

    .line 71
    .line 72
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lot/k;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "paymentMethodData"

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "tokenizationData"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "token"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$onGooglePayResult$1;

    .line 103
    .line 104
    invoke-direct {p3, p0, p1, v1}, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$onGooglePayResult$1;-><init>(Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    invoke-static {p2, v1, v1, p3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {p0, v1}, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "extra_google_pay_data"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/ertelecom/mydomru/pay/google/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/google/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "gateway"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lcom/ertelecom/mydomru/pay/google/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "gatewayMerchantId"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lo70/b;

    .line 46
    .line 47
    invoke-direct {v6}, Lo70/b;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v7, "apiVersion"

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-virtual {v6, v7, v8}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "apiVersionMinor"

    .line 58
    .line 59
    invoke-virtual {v6, v7, p1}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v6, "put(...)"

    .line 64
    .line 65
    invoke-static {p1, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lo70/a;

    .line 69
    .line 70
    invoke-direct {v6}, Lo70/a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ertelecom/mydomru/pay/google/d;->a()Lo70/b;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Lo70/b;

    .line 78
    .line 79
    invoke-direct {v8}, Lo70/b;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v9, "type"

    .line 83
    .line 84
    const-string v10, "PAYMENT_GATEWAY"

    .line 85
    .line 86
    invoke-virtual {v8, v9, v10}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 87
    .line 88
    .line 89
    new-instance v9, Lo70/b;

    .line 90
    .line 91
    invoke-direct {v9}, Lo70/b;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v3, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v5, v4}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "parameters"

    .line 103
    .line 104
    invoke-virtual {v8, v3, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 105
    .line 106
    .line 107
    const-string v2, "tokenizationSpecification"

    .line 108
    .line 109
    invoke-virtual {v7, v2, v8}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 110
    .line 111
    .line 112
    iget-object v2, v6, Lo70/a;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string v2, "allowedPaymentMethods"

    .line 118
    .line 119
    invoke-virtual {p1, v2, v6}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lo70/b;

    .line 123
    .line 124
    invoke-direct {v2}, Lo70/b;-><init>()V

    .line 125
    .line 126
    .line 127
    iget v0, v0, Lcom/ertelecom/mydomru/pay/google/a;->c:F

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "totalPrice"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v0}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "totalPriceStatus"

    .line 140
    .line 141
    const-string v3, "FINAL"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "currencyCode"

    .line 148
    .line 149
    const-string v3, "RUB"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "transactionInfo"

    .line 156
    .line 157
    invoke-virtual {p1, v2, v0}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lo70/b;

    .line 161
    .line 162
    invoke-direct {v0}, Lo70/b;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "merchantName"

    .line 166
    .line 167
    const-string v3, "\u041c\u043e\u0439 \u0414\u043e\u043c.\u0440\u0443"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "merchantInfo"

    .line 174
    .line 175
    invoke-virtual {p1, v2, v0}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lo70/b;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Lot/m;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    iput-boolean v2, v0, Lot/m;->i:Z

    .line 189
    .line 190
    const-string v3, "paymentDataRequestJson cannot be null!"

    .line 191
    .line 192
    invoke-static {p1, v3}, Lp10/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, v0, Lot/m;->j:Ljava/lang/String;

    .line 196
    .line 197
    new-instance p1, Lg1/i;

    .line 198
    .line 199
    invoke-direct {p1}, Lg1/i;-><init>()V

    .line 200
    .line 201
    .line 202
    iput v2, p1, Lg1/i;->a:I

    .line 203
    .line 204
    new-instance v3, Lot/s;

    .line 205
    .line 206
    invoke-direct {v3, p1}, Lot/s;-><init>(Lg1/i;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lot/p;

    .line 210
    .line 211
    sget-object v4, Lot/t;->a:Lcom/google/android/gms/common/api/d;

    .line 212
    .line 213
    sget-object v5, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/e;

    .line 214
    .line 215
    invoke-direct {p1, p0, v4, v3, v5}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lms/o;

    .line 219
    .line 220
    invoke-direct {v3}, Lms/o;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lot/l;

    .line 224
    .line 225
    invoke-direct {v4, v0}, Lot/l;-><init>(Lot/m;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v3, Lms/o;->d:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v0, Lot/t;->b:Lls/d;

    .line 231
    .line 232
    filled-new-array {v0}, [Lls/d;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v3, Lms/o;->e:Ljava/lang/Object;

    .line 237
    .line 238
    iput-boolean v2, v3, Lms/o;->c:Z

    .line 239
    .line 240
    const/16 v0, 0x5c9b

    .line 241
    .line 242
    iput v0, v3, Lms/o;->b:I

    .line 243
    .line 244
    invoke-virtual {v3}, Lms/o;->a()Lms/h0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/f;->c(ILms/p;)Lnt/p;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v0, "loadPaymentData(...)"

    .line 253
    .line 254
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget v0, Lot/b;->c:I

    .line 258
    .line 259
    new-instance v0, Lot/y;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    sget-object v2, Lot/y;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput v2, v0, Lot/y;->a:I

    .line 271
    .line 272
    sget-object v3, Lot/y;->e:Landroid/util/SparseArray;

    .line 273
    .line 274
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lot/y;->d:Lbt/b;

    .line 278
    .line 279
    sget-wide v3, Lot/b;->a:J

    .line 280
    .line 281
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lnt/p;->l(Lnt/d;)Lnt/p;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget v2, v0, Lot/y;->a:I

    .line 296
    .line 297
    new-instance v3, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v4, "resolveCallId"

    .line 303
    .line 304
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    const-string v2, "requestCode"

    .line 308
    .line 309
    const/16 v4, 0x115c

    .line 310
    .line 311
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    const-string v2, "initializationElapsedRealtime"

    .line 315
    .line 316
    sget-wide v4, Lot/b;->b:J

    .line 317
    .line 318
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lot/z;

    .line 322
    .line 323
    invoke-direct {v2}, Landroid/app/Fragment;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    iget v0, v0, Lot/y;->a:I

    .line 330
    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v4, "com.google.android.gms.wallet.AutoResolveHelper"

    .line 334
    .line 335
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 350
    .line 351
    .line 352
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v0, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$onCreate$1;

    .line 357
    .line 358
    invoke-direct {v0, p0, v1}, Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity$onCreate$1;-><init>(Lcom/ertelecom/mydomru/pay/google/GooglePayLauncherActivity;Lkotlin/coroutines/d;)V

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x3

    .line 362
    invoke-static {p1, v1, v1, v0, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 363
    .line 364
    .line 365
    return-void
.end method
