.class public final synthetic Lru/agima/mobile/domru/ui/fragment/service/tv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/b;->b:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/b;->b:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->e:I

    .line 13
    .line 14
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->k(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->e:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->j()Lbh/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v0}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->e:I

    .line 43
    .line 44
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "tap_to_disconnect_TV_package"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->i:Lxp/e;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    sget-object v0, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->STOPPER:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lxp/e;->a(Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;)Lxp/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v1, "show_discount_popup_in_packs"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 79
    .line 80
    iget-object v3, v0, Lxp/c;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v0, Lxp/c;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v0, Lxp/c;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f1309a1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v0, "getString(...)"

    .line 98
    .line 99
    invoke-static {v6, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v1, 0x7f1302b2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface/range {v2 .. v7}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->showDiscountDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1, v1}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->i(Z)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    :pswitch_2
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->e:I

    .line 125
    .line 126
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p1, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->i:Lxp/e;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/service/tv/b;->a:[I

    .line 138
    .line 139
    iget-object v0, v0, Lxp/e;->m:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    aget v0, v1, v0

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    const-string v2, "ID"

    .line 149
    .line 150
    if-eq v0, v1, :cond_6

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    const-string v3, "TV_PACKET_CONNECT_TYPE"

    .line 154
    .line 155
    const-string v4, "TV_PACKET_CONNECT_INFO"

    .line 156
    .line 157
    if-eq v0, v1, :cond_3

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    if-eq v0, v1, :cond_2

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_2
    const-string v0, "tap_to_restore_TV_package"

    .line 165
    .line 166
    invoke-static {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->BASE:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->h(Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;)Lt80/b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;->UNSUSPEND:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    .line 184
    .line 185
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->j()Lbh/b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CONNECT_TV_PACKET_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 193
    .line 194
    invoke-interface {p1, v1, v0}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_3
    iget-object v0, p1, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->i:Lxp/e;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    sget-object v1, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->TRY_N_BUY:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lxp/e;->a(Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;)Lxp/c;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v6, "tap_to_connect_TV_package"

    .line 210
    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    invoke-static {p1, v6}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->h(Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;)Lt80/b;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "ACTIVATE_CONTENT_PARAMS"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "CONTENT_TYPE"

    .line 231
    .line 232
    sget-object v2, Lcom/ertelecom/mydomru/entity/service/ServiceType;->TV_PACKET:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->j()Lbh/b;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TRY_N_BUY_PHONE_CONFIRMATION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 242
    .line 243
    invoke-interface {p1, v1, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    sget-object v1, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->WHOLESALE:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lxp/e;->a(Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;)Lxp/c;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    const-string v0, "tap_to_change_TV_pack_subscribtion"

    .line 256
    .line 257
    invoke-static {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p1, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->i:Lxp/e;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    new-instance v1, Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 267
    .line 268
    .line 269
    iget v0, v0, Lxp/e;->a:I

    .line 270
    .line 271
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->j()Lbh/b;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_PACKET_CONNECTION_VARIANTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 279
    .line 280
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_5
    invoke-static {p1, v6}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->BASE:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->h(Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;)Lt80/b;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;->CONNECT:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    .line 302
    .line 303
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->j()Lbh/b;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CONNECT_TV_PACKET_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 311
    .line 312
    invoke-interface {p1, v1, v0}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_6
    const-string v0, "tap_to_renew_subscription"

    .line 317
    .line 318
    invoke-static {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p1, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->i:Lxp/e;

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    new-instance v1, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 328
    .line 329
    .line 330
    iget v0, v0, Lxp/e;->a:I

    .line 331
    .line 332
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->j()Lbh/b;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_PACKET_CONNECTION_VARIANTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 340
    .line 341
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    :goto_1
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
