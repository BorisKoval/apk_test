.class public final Lcv/g;
.super Lcv/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/r;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcv/g;->b:I

    iput-object p1, p0, Lcv/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcv/g;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcv/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnt/i;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcv/g;->b:I

    iput-object p1, p0, Lcv/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcv/g;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lcv/f;-><init>(Lnt/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lcv/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcv/g;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcv/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    move-object v0, v2

    .line 12
    check-cast v0, Lbv/e;

    .line 13
    .line 14
    iget-object v0, v0, Lbv/e;->a:Lcv/i;

    .line 15
    .line 16
    iget-object v0, v0, Lcv/i;->m:Landroid/os/IInterface;

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, Lbv/e;

    .line 20
    .line 21
    iget-object v1, v1, Lbv/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lbv/f;->a()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lbv/d;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lbv/e;

    .line 31
    .line 32
    move-object v7, v3

    .line 33
    check-cast v7, Lnt/i;

    .line 34
    .line 35
    iget-object v8, v6, Lbv/e;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v5, v6, v7}, Lbv/d;-><init>(Lbv/e;Lnt/i;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v4, v5}, Lcv/d;->y(Ljava/lang/String;Landroid/os/Bundle;Lbv/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    sget-object v1, Lbv/e;->c:Lyu/k;

    .line 46
    .line 47
    check-cast v2, Lbv/e;

    .line 48
    .line 49
    iget-object v2, v2, Lbv/e;->b:Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "error requesting in-app review for %s"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v4, v2}, Lyu/k;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Lnt/i;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lnt/i;->c(Ljava/lang/Exception;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    check-cast v2, Landroidx/room/r;

    .line 72
    .line 73
    iget-object v0, v2, Landroidx/room/r;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcv/i;

    .line 76
    .line 77
    check-cast v3, Landroid/os/IBinder;

    .line 78
    .line 79
    sget v4, Lcv/c;->b:I

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const-string v4, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 86
    .line 87
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    instance-of v5, v4, Lcv/d;

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    move-object v3, v4

    .line 96
    check-cast v3, Lcv/d;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v4, Lcv/b;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lcv/b;-><init>(Landroid/os/IBinder;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v4

    .line 105
    :goto_1
    iput-object v3, v0, Lcv/i;->m:Landroid/os/IInterface;

    .line 106
    .line 107
    iget-object v0, v2, Landroidx/room/r;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lcv/i;

    .line 111
    .line 112
    iget-object v3, v2, Lcv/i;->b:Lyu/k;

    .line 113
    .line 114
    new-array v4, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v5, "linkToDeath"

    .line 117
    .line 118
    invoke-virtual {v3, v5, v4}, Lyu/k;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_1
    iget-object v3, v2, Lcv/i;->m:Landroid/os/IInterface;

    .line 122
    .line 123
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, v2, Lcv/i;->j:Lyu/m;

    .line 128
    .line 129
    invoke-interface {v3, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception v3

    .line 134
    new-array v4, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, v2, Lcv/i;->b:Lyu/k;

    .line 137
    .line 138
    const-string v5, "linkToDeath failed"

    .line 139
    .line 140
    invoke-virtual {v2, v3, v5, v4}, Lyu/k;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    move-object v2, v0

    .line 144
    check-cast v2, Lcv/i;

    .line 145
    .line 146
    iput-boolean v1, v2, Lcv/i;->g:Z

    .line 147
    .line 148
    iget-object v1, v2, Lcv/i;->d:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Runnable;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    check-cast v0, Lcv/i;

    .line 171
    .line 172
    iget-object v0, v0, Lcv/i;->d:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1
    check-cast v2, Lcv/i;

    .line 179
    .line 180
    check-cast v3, Lcv/f;

    .line 181
    .line 182
    iget-object v0, v2, Lcv/i;->m:Landroid/os/IInterface;

    .line 183
    .line 184
    iget-object v4, v2, Lcv/i;->d:Ljava/util/ArrayList;

    .line 185
    .line 186
    iget-object v5, v2, Lcv/i;->b:Lyu/k;

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget-boolean v0, v2, Lcv/i;->g:Z

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    const-string v0, "Initiate binding to the service."

    .line 195
    .line 196
    new-array v6, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v5, v0, v6}, Lyu/k;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroidx/room/r;

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    invoke-direct {v0, v2, v3, v1}, Landroidx/room/r;-><init>(Ljava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v2, Lcv/i;->l:Landroidx/room/r;

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    iput-boolean v3, v2, Lcv/i;->g:Z

    .line 214
    .line 215
    iget-object v6, v2, Lcv/i;->a:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v7, v2, Lcv/i;->h:Landroid/content/Intent;

    .line 218
    .line 219
    invoke-virtual {v6, v7, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    const-string v0, "Failed to bind to the service."

    .line 226
    .line 227
    new-array v3, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v5, v0, v3}, Lyu/k;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v1, v2, Lcv/i;->g:Z

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcv/f;

    .line 249
    .line 250
    new-instance v2, Lcom/google/android/play/core/review/internal/zzu;

    .line 251
    .line 252
    invoke-direct {v2}, Lcom/google/android/play/core/review/internal/zzu;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, Lcv/f;->a:Lnt/i;

    .line 256
    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lnt/i;->c(Ljava/lang/Exception;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_5
    iget-boolean v0, v2, Lcv/i;->g:Z

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    const-string v0, "Waiting to bind to the service."

    .line 272
    .line 273
    new-array v1, v1, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v5, v0, v1}, Lyu/k;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_6
    invoke-virtual {v3}, Lcv/f;->run()V

    .line 283
    .line 284
    .line 285
    :cond_7
    :goto_5
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
