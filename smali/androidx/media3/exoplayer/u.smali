.class public final synthetic Landroidx/media3/exoplayer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/l;
.implements Lr1/y;
.implements Lio/sentry/instrumentation/file/a;
.implements Lnt/f;
.implements Lnt/e;
.implements Li40/f;
.implements Li40/g;
.implements Li40/a;
.implements Lnt/d;
.implements Li40/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/u;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/u;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v0, Lmx/d0;

    .line 16
    .line 17
    sget p1, Lmx/c0;->b:I

    .line 18
    .line 19
    iget-object p1, v0, Lmx/d0;->b:Lnt/i;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lnt/i;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-static {v0}, Lmx/b0;->b(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lly/d;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Lly/d;->C()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lly/d;->F()Lly/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lly/e;->A()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Already impressed campaign %s ? : %s"

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Leu/a;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lly/d;->C()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lly/d;->A()Lly/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lly/b;->A()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "Already impressed experiment %s ? : %s"

    .line 71
    .line 72
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Leu/a;->v(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :pswitch_0
    check-cast v1, Lbx/x0;

    .line 81
    .line 82
    check-cast p1, Lmy/o;

    .line 83
    .line 84
    iget-boolean v0, v1, Lbx/x0;->b:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-boolean v0, v1, Lbx/x0;->c:Z

    .line 89
    .line 90
    iget-object v2, v1, Lbx/x0;->a:Lbx/w0;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget v0, v1, Lbx/x0;->d:I

    .line 96
    .line 97
    add-int/2addr v0, v3

    .line 98
    iput v0, v1, Lbx/x0;->d:I

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    if-lt v0, v4, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v1, Lbx/x0;->c:Z

    .line 105
    .line 106
    const-string v4, "fresh_install"

    .line 107
    .line 108
    invoke-virtual {v2, v4, v0}, Lbx/w0;->a(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Lmy/o;->A()Lcom/google/protobuf/q0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lly/d;

    .line 130
    .line 131
    invoke-virtual {v0}, Lly/d;->B()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iput-boolean v3, v1, Lbx/x0;->b:Z

    .line 138
    .line 139
    const-string p1, "test_device"

    .line 140
    .line 141
    invoke-virtual {v2, p1, v3}, Lbx/w0;->a(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string p1, "Setting this device as a test device"

    .line 145
    .line 146
    invoke-static {p1}, Leu/a;->v(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :pswitch_1
    check-cast v1, Lbx/b;

    .line 151
    .line 152
    check-cast p1, Lmy/o;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lmy/o;->A()Lcom/google/protobuf/q0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lly/d;

    .line 181
    .line 182
    invoke-virtual {v2}, Lly/d;->E()Lcom/google/protobuf/q0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lrw/n;

    .line 201
    .line 202
    invoke-virtual {v3}, Lrw/n;->y()Lrw/j;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lrw/j;->z()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    invoke-virtual {v3}, Lrw/n;->y()Lrw/j;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lrw/j;->z()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    const/16 v2, 0x32

    .line 233
    .line 234
    if-le p1, v2, :cond_8

    .line 235
    .line 236
    const-string p1, "Too many contextual triggers defined - limiting to 50"

    .line 237
    .line 238
    invoke-static {p1}, Leu/a;->v(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v2, "Updating contextual triggers for the following analytics events: "

    .line 244
    .line 245
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Leu/a;->u(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, v1, Lbx/b;->c:Lnv/a;

    .line 259
    .line 260
    invoke-interface {p1, v0}, Lnv/a;->a(Ljava/util/Set;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_2
    check-cast v1, Lnt/i;

    .line 265
    .line 266
    invoke-virtual {v1, p1}, Lnt/i;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_3
    check-cast v1, Lrw/u;

    .line 271
    .line 272
    check-cast p1, Lfx/r;

    .line 273
    .line 274
    iget-object v0, v1, Lrw/u;->c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    iget-object v13, p1, Lfx/r;->a:Lfx/j;

    .line 279
    .line 280
    iget-object v12, p1, Lfx/r;->b:Ljava/lang/String;

    .line 281
    .line 282
    new-instance p1, Ln4/a;

    .line 283
    .line 284
    iget-object v1, v1, Lrw/u;->a:Lbx/k;

    .line 285
    .line 286
    iget-object v3, v1, Lbx/k;->a:Lbx/t;

    .line 287
    .line 288
    iget-object v4, v1, Lbx/k;->b:Lex/a;

    .line 289
    .line 290
    iget-object v5, v1, Lbx/k;->c:Lbx/v0;

    .line 291
    .line 292
    iget-object v6, v1, Lbx/k;->d:Lbx/t0;

    .line 293
    .line 294
    iget-object v7, v1, Lbx/k;->e:Lbx/f;

    .line 295
    .line 296
    iget-object v8, v1, Lbx/k;->f:Lfx/c;

    .line 297
    .line 298
    iget-object v9, v1, Lbx/k;->g:Lbx/e0;

    .line 299
    .line 300
    iget-object v10, v1, Lbx/k;->h:Lbx/i;

    .line 301
    .line 302
    move-object v2, p1

    .line 303
    move-object v11, v13

    .line 304
    invoke-direct/range {v2 .. v12}, Ln4/a;-><init>(Lbx/t;Lex/a;Lbx/v0;Lbx/t0;Lbx/f;Lfx/c;Lbx/e0;Lbx/i;Lfx/j;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v13, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;->displayMessage(Lfx/j;Lrw/v;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/u;->a:I

    .line 2
    .line 3
    const-string v1, "p0"

    .line 4
    .line 5
    const-string v2, "$tmp0"

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v3, Lj50/c;

    .line 13
    .line 14
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp70/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast v3, Lj50/c;

    .line 22
    .line 23
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp70/a;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast v3, Lj50/c;

    .line 31
    .line 32
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lp70/a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast v3, Lj50/c;

    .line 40
    .line 41
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lkc/a0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast v3, Lj50/c;

    .line 49
    .line 50
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lp70/a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_5
    check-cast v3, Lj50/c;

    .line 58
    .line 59
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lp70/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_6
    check-cast v3, Lj50/c;

    .line 67
    .line 68
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lp70/a;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_7
    check-cast v3, Lj50/c;

    .line 76
    .line 77
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lp70/a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_8
    check-cast v3, Lj50/c;

    .line 85
    .line 86
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lf40/b0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_9
    check-cast v3, Lj50/c;

    .line 94
    .line 95
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lf40/b0;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_a
    check-cast v3, Lj50/c;

    .line 103
    .line 104
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lp70/a;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_b
    check-cast v3, Lj50/c;

    .line 112
    .line 113
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lp70/a;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_c
    check-cast v3, Lj50/c;

    .line 121
    .line 122
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lkc/v;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_d
    check-cast v3, Lj50/c;

    .line 130
    .line 131
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lp70/a;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_e
    check-cast v3, Lj50/c;

    .line 139
    .line 140
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lf40/e;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/instrumentation/file/d;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/instrumentation/file/d;->a:Ljava/io/FileOutputStream;

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/u;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public h(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/u;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/j0;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/common/v0;

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/u;->a:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/v0;->F(Landroidx/media3/common/j0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lf40/k;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lf40/k;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lf40/k;->onComplete()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 19
    .line 20
    check-cast p1, Lmx/y;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroidx/compose/ui/input/pointer/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/u;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lmx/y;->h:Lmx/w;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmx/w;->a()Lmx/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    iget-boolean v0, p1, Lmx/y;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lmx/y;->e(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p1

    .line 52
    throw v0

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lf40/k;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lf40/k;->onSuccess(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lf40/k;->onComplete()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/u;->a:I

    .line 2
    .line 3
    const-string v1, "p0"

    .line 4
    .line 5
    const-string v2, "$tmp0"

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lj50/c;

    .line 13
    .line 14
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :sswitch_0
    check-cast v3, Lj50/c;

    .line 26
    .line 27
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :sswitch_1
    check-cast v3, Lj50/c;

    .line 39
    .line 40
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :sswitch_2
    check-cast v3, Lj50/c;

    .line 52
    .line 53
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :sswitch_3
    check-cast v3, Lj50/c;

    .line 65
    .line 66
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :sswitch_4
    check-cast v3, Lj50/c;

    .line 78
    .line 79
    invoke-static {v3, v2, p1, v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Lj50/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ertelecom/mydomru/chat/domain/usecase/c;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "start_conversation_with_support"

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->e:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
