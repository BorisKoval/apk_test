.class public final Lru/agima/mobile/domru/presentationLayer/ui/auth/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, La50/s;->a:La50/s;

    .line 4
    .line 5
    iget v0, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/k;->a:I

    .line 6
    .line 7
    iget-object v4, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    .line 15
    .line 16
    check-cast v4, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;

    .line 17
    .line 18
    iput-object v0, v4, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->u:Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    .line 19
    .line 20
    iget-object v5, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->Q()Ly70/e;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v6, v6, Ly70/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x1

    .line 33
    const-string v9, "requireContext(...)"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    iget-boolean v11, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->h:Z

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v12, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-nez v12, :cond_0

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v4}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->T()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    if-nez v11, :cond_1

    .line 64
    .line 65
    move v5, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v5, v10

    .line 68
    :goto_0
    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->b:Lcom/ertelecom/mydomru/validator/AuthLoginValidationError;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v7}, Lcom/ertelecom/mydomru/validator/AuthLoginValidationError;->getErrorText(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v7, 0x0

    .line 88
    :goto_1
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    move v5, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v5, v10

    .line 96
    :goto_2
    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v4}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->Q()Ly70/e;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v5, v5, Ly70/e;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v12, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    xor-int/lit8 v6, v11, 0x1

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->d:Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError;

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v7}, Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError;->getErrorText(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v7, 0x0

    .line 152
    :goto_3
    invoke-virtual {v5, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    move v6, v8

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move v6, v10

    .line 160
    :goto_4
    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->Q()Ly70/e;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v5, v5, Ly70/e;->c:Lru/agima/mobile/domru/ui/views/button/SelectionButton;

    .line 168
    .line 169
    const-string v6, ""

    .line 170
    .line 171
    iget-object v7, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->e:Lfe/a;

    .line 172
    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    iget-object v7, v7, Lfe/a;->b:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v7, :cond_9

    .line 178
    .line 179
    :cond_8
    move-object v7, v6

    .line 180
    :cond_9
    invoke-virtual {v5, v7}, Lru/agima/mobile/domru/ui/views/button/SelectionButton;->setText(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v7, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->g:Z

    .line 184
    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    if-nez v11, :cond_a

    .line 188
    .line 189
    move v7, v8

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move v7, v10

    .line 192
    :goto_5
    invoke-virtual {v5, v7}, Lru/agima/mobile/domru/ui/views/button/SelectionButton;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->f:Lcom/ertelecom/mydomru/validator/AuthCityValidationError;

    .line 196
    .line 197
    if-eqz v7, :cond_b

    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v12, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v12}, Lcom/ertelecom/mydomru/validator/AuthCityValidationError;->getErrorText(Landroid/content/Context;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    const/4 v7, 0x0

    .line 212
    :goto_6
    invoke-virtual {v5, v7}, Lru/agima/mobile/domru/ui/views/button/SelectionButton;->setError(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->Q()Ly70/e;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v5, v5, Ly70/e;->e:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 220
    .line 221
    invoke-virtual {v5, v11}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setLoaderOrNormal(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->i:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v5, v0

    .line 231
    check-cast v5, Lru/agima/mobile/domru/presentationLayer/ui/auth/h;

    .line 232
    .line 233
    if-eqz v5, :cond_1c

    .line 234
    .line 235
    instance-of v0, v5, Lru/agima/mobile/domru/presentationLayer/ui/auth/f;

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    move-object v0, v5

    .line 240
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/f;

    .line 241
    .line 242
    const-string v3, "check_credentials"

    .line 243
    .line 244
    invoke-static {v4, v3}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/f;->a:Ljava/lang/Exception;

    .line 248
    .line 249
    instance-of v3, v0, Lcom/ertelecom/mydomru/auth/domain/entity/AgreementAlreadyExistsException;

    .line 250
    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    check-cast v0, Lcom/ertelecom/mydomru/auth/domain/entity/AgreementAlreadyExistsException;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/auth/domain/entity/AgreementAlreadyExistsException;->getAgreementNumbers()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v3, Lp90/b;

    .line 260
    .line 261
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v7}, Lp90/b;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    new-array v7, v8, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move-object v6, v0

    .line 283
    :goto_7
    aput-object v6, v7, v10

    .line 284
    .line 285
    const v0, 0x7f130097

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v3, Lp90/b;->b:Ljava/lang/CharSequence;

    .line 293
    .line 294
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$showAlreadyExists$1;

    .line 295
    .line 296
    invoke-direct {v0, v4}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$showAlreadyExists$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;)V

    .line 297
    .line 298
    .line 299
    const v6, 0x7f130864

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v6, v0}, Lp90/b;->b(ILj50/a;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f130855

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v0}, Lp90/b;->a(Lp90/b;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lp90/b;->c()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :cond_d
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->r(Lrf/e;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :cond_e
    instance-of v0, v5, Lru/agima/mobile/domru/presentationLayer/ui/auth/d;

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 337
    .line 338
    invoke-static {v0, v3}, Ld1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_f

    .line 343
    .line 344
    invoke-virtual {v4}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->R()Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v8}, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->g(Z)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :cond_f
    const-string v0, "<this>"

    .line 354
    .line 355
    iget-object v6, v4, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->t:Landroidx/activity/result/c;

    .line 356
    .line 357
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    filled-new-array {v3}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v6, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_c

    .line 368
    .line 369
    :cond_10
    instance-of v0, v5, Lru/agima/mobile/domru/presentationLayer/ui/auth/c;

    .line 370
    .line 371
    if-eqz v0, :cond_19

    .line 372
    .line 373
    move-object v6, v5

    .line 374
    check-cast v6, Lru/agima/mobile/domru/presentationLayer/ui/auth/c;

    .line 375
    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    const/16 v7, 0x1a

    .line 379
    .line 380
    if-lt v0, v7, :cond_11

    .line 381
    .line 382
    :try_start_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {}, Ltt/a;->g()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Ltt/a;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    invoke-static {v0}, Lo60/l;->z(Landroid/view/autofill/AutofillManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    sget-object v7, Ltimber/log/Timber;->a:Lca0/a;

    .line 406
    .line 407
    invoke-virtual {v7, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :cond_11
    :goto_8
    iget-object v0, v6, Lru/agima/mobile/domru/presentationLayer/ui/auth/c;->b:Ljava/util/List;

    .line 411
    .line 412
    check-cast v0, Ljava/lang/Iterable;

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-static {v11, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v12, "AfterAuthWorker"

    .line 438
    .line 439
    const-string v13, "agreementNumber"

    .line 440
    .line 441
    invoke-static {v0, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :try_start_1
    invoke-static {v11}, Landroidx/work/impl/i0;->g(Landroid/content/Context;)Landroidx/work/impl/i0;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    new-instance v13, Landroidx/lifecycle/e0;

    .line 449
    .line 450
    const/4 v14, 0x2

    .line 451
    invoke-direct {v13, v14}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const-string v14, "agreement_number"

    .line 455
    .line 456
    iget-object v15, v13, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string v14, "APP_VERSION"

    .line 462
    .line 463
    const-string v15, "3.64.0"

    .line 464
    .line 465
    iget-object v3, v13, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13}, Landroidx/lifecycle/e0;->b()Landroidx/work/g;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v13, Landroidx/work/t;

    .line 475
    .line 476
    const-class v14, Lru/agima/mobile/domru/work/AfterAuthWorker;

    .line 477
    .line 478
    invoke-direct {v13, v14}, Landroidx/work/d0;-><init>(Ljava/lang/Class;)V

    .line 479
    .line 480
    .line 481
    iget-object v14, v13, Landroidx/work/d0;->b:Ll5/p;

    .line 482
    .line 483
    iput-object v3, v14, Ll5/p;->e:Landroidx/work/g;

    .line 484
    .line 485
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v13, v0}, Landroidx/work/d0;->a(Ljava/lang/String;)Landroidx/work/d0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Landroidx/work/t;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/work/d0;->b()Landroidx/work/e0;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Landroidx/work/u;

    .line 500
    .line 501
    invoke-virtual {v11, v0}, Landroidx/work/c0;->a(Landroidx/work/u;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :catch_0
    move-exception v0

    .line 506
    sget-object v3, Ltimber/log/Timber;->a:Lca0/a;

    .line 507
    .line 508
    invoke-virtual {v3, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_12
    iget-object v0, v4, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->p:La50/f;

    .line 513
    .line 514
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ljava/lang/Integer;

    .line 519
    .line 520
    if-eqz v3, :cond_15

    .line 521
    .line 522
    iget-object v3, v4, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->q:La50/f;

    .line 523
    .line 524
    invoke-interface {v3}, La50/f;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Ljava/lang/Integer;

    .line 529
    .line 530
    if-eqz v7, :cond_15

    .line 531
    .line 532
    const-string v6, "add_new_agreement_with_widget"

    .line 533
    .line 534
    invoke-static {v4, v6}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sget-object v6, Lru/agima/mobile/domru/models/widget/WidgetType;->Companion:Lx80/c;

    .line 538
    .line 539
    invoke-interface {v3}, La50/f;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/lang/Integer;

    .line 544
    .line 545
    const/4 v7, -0x1

    .line 546
    if-eqz v3, :cond_13

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto :goto_a

    .line 553
    :cond_13
    move v3, v7

    .line 554
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v3}, Lx80/c;->a(I)Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    new-instance v6, Landroid/content/Intent;

    .line 562
    .line 563
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v3}, Lru/agima/mobile/domru/models/widget/WidgetType;->getClassByWidgetTypeId()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-direct {v6, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 572
    .line 573
    .line 574
    const-string v3, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 575
    .line 576
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    new-array v3, v8, [I

    .line 580
    .line 581
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/Integer;

    .line 586
    .line 587
    if-eqz v0, :cond_14

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    :cond_14
    aput v7, v3, v10

    .line 594
    .line 595
    const-string v0, "appWidgetIds"

    .line 596
    .line 597
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->P()Lbh/b;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/4 v3, 0x0

    .line 612
    invoke-interface {v0, v3}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_c

    .line 616
    .line 617
    :cond_15
    invoke-virtual {v4}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->T()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_18

    .line 622
    .line 623
    invoke-virtual {v4}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->S()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_16

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_16
    iget-boolean v0, v6, Lru/agima/mobile/domru/presentationLayer/ui/auth/c;->a:Z

    .line 631
    .line 632
    iget-object v3, v4, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->r:La50/f;

    .line 633
    .line 634
    if-eqz v0, :cond_17

    .line 635
    .line 636
    invoke-virtual {v4}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->P()Lbh/b;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget-object v6, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->ONBOARDING:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 641
    .line 642
    invoke-interface {v3}, La50/f;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/lang/String;

    .line 647
    .line 648
    new-instance v7, Lkotlin/Pair;

    .line 649
    .line 650
    const-string v8, "URL"

    .line 651
    .line 652
    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-interface {v0, v6, v3}, Lbh/b;->g(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_17
    invoke-virtual {v4}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->P()Lbh/b;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sget-object v6, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AGREEMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    invoke-interface {v0, v6, v7}, Lbh/b;->g(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v3}, La50/f;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v0, :cond_1b

    .line 684
    .line 685
    invoke-virtual {v4}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->P()Lbh/b;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-interface {v3, v0}, Lbh/b;->i(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_18
    :goto_b
    const-string v0, "agreement_added"

    .line 694
    .line 695
    invoke-static {v4, v0}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->P()Lbh/b;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const/4 v3, 0x0

    .line 703
    invoke-interface {v0, v3}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 704
    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_19
    instance-of v0, v5, Lru/agima/mobile/domru/presentationLayer/ui/auth/g;

    .line 708
    .line 709
    if-eqz v0, :cond_1a

    .line 710
    .line 711
    new-instance v0, Lp90/b;

    .line 712
    .line 713
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {v3, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-direct {v0, v3}, Lp90/b;-><init>(Landroid/content/Context;)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v0, Lp90/b;->a:Landroid/content/Context;

    .line 724
    .line 725
    const v6, 0x7f1302ad

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    iput-object v6, v0, Lp90/b;->b:Ljava/lang/CharSequence;

    .line 733
    .line 734
    const v6, 0x7f1300d9

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    iput-object v3, v0, Lp90/b;->c:Ljava/lang/CharSequence;

    .line 742
    .line 743
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$showMaxErrorDialog$1;

    .line 744
    .line 745
    invoke-direct {v3, v4}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$showMaxErrorDialog$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;)V

    .line 746
    .line 747
    .line 748
    const v6, 0x7f130768

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v6, v3}, Lp90/b;->b(ILj50/a;)V

    .line 752
    .line 753
    .line 754
    const v3, 0x7f130841

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v3}, Lp90/b;->a(Lp90/b;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lp90/b;->c()V

    .line 761
    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_1a
    instance-of v0, v5, Lru/agima/mobile/domru/presentationLayer/ui/auth/e;

    .line 765
    .line 766
    if-eqz v0, :cond_1b

    .line 767
    .line 768
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, Lru/e;->q(Landroid/content/Context;)V

    .line 776
    .line 777
    .line 778
    :cond_1b
    :goto_c
    invoke-virtual {v4}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->R()Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$eventShown$1;

    .line 783
    .line 784
    invoke-direct {v3, v5}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$eventShown$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/h;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 788
    .line 789
    .line 790
    :cond_1c
    return-object v2

    .line 791
    :pswitch_0
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Ljava/lang/String;

    .line 794
    .line 795
    check-cast v4, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    .line 796
    .line 797
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$getPasswordFromSms$1$1$1;

    .line 798
    .line 799
    invoke-direct {v3, v0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$getPasswordFromSms$1$1$1;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 803
    .line 804
    .line 805
    return-object v2

    .line 806
    :pswitch_1
    move-object/from16 v0, p1

    .line 807
    .line 808
    check-cast v0, Lfe/a;

    .line 809
    .line 810
    check-cast v4, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    .line 811
    .line 812
    iget-object v3, v4, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->s:Lkotlinx/coroutines/t1;

    .line 813
    .line 814
    if-eqz v3, :cond_1d

    .line 815
    .line 816
    const/4 v5, 0x0

    .line 817
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 818
    .line 819
    .line 820
    :cond_1d
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$getCityByPrefix$1$2$1;

    .line 821
    .line 822
    invoke-direct {v3, v0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$getCityByPrefix$1$2$1;-><init>(Lfe/a;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 826
    .line 827
    .line 828
    return-object v2

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
