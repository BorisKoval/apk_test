.class public final synthetic Lbx/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/f;
.implements Li40/g;
.implements Li40/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx/z;


# direct methods
.method public synthetic constructor <init>(Lbx/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbx/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbx/u;->b:Lbx/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbx/u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbx/u;->b:Lbx/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmy/o;

    .line 9
    .line 10
    iget-object v0, v1, Lbx/z;->g:Lbx/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lmy/o;->A()Lcom/google/protobuf/q0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lly/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Lly/d;->C()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lly/d;->F()Lly/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lly/e;->z()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v2}, Lly/d;->A()Lly/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lly/b;->z()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Potential impressions to clear: "

    .line 76
    .line 77
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Leu/a;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbx/t;->a()Lio/reactivex/internal/operators/maybe/r;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v2, Lbx/t;->c:Lmy/f;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lf40/j;->a(Lcom/google/protobuf/j0;)Lio/reactivex/internal/operators/maybe/s;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v2, Landroidx/fragment/app/f;

    .line 105
    .line 106
    const/16 v3, 0x19

    .line 107
    .line 108
    invoke-direct {v2, v0, v3, v1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/internal/operators/maybe/f;

    .line 112
    .line 113
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/maybe/f;-><init>(Lf40/n;Li40/f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lf40/a;->g()Lh40/b;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    check-cast p1, Lmy/o;

    .line 121
    .line 122
    iget-object v0, v1, Lbx/z;->c:Lbx/f;

    .line 123
    .line 124
    iget-object v1, v0, Lbx/f;->a:Lbx/g0;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lbx/g0;->a(Lcom/google/protobuf/b;)Lio/reactivex/internal/operators/completable/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Landroidx/fragment/app/f;

    .line 131
    .line 132
    const/16 v3, 0x14

    .line 133
    .line 134
    invoke-direct {v2, v0, v3, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lk40/c;->d:Lk40/b;

    .line 138
    .line 139
    sget-object v0, Lk40/c;->c:Lio/grpc/internal/q1;

    .line 140
    .line 141
    new-instance v3, Lio/reactivex/internal/operators/completable/i;

    .line 142
    .line 143
    invoke-direct {v3, v1, p1, v2}, Lio/reactivex/internal/operators/completable/i;-><init>(Lf40/e;Li40/e;Li40/a;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ls2/h;

    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ls2/h;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/internal/operators/completable/i;

    .line 154
    .line 155
    invoke-direct {v2, v3, p1, v1}, Lio/reactivex/internal/operators/completable/i;-><init>(Lf40/e;Li40/e;Li40/a;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lbx/n;

    .line 159
    .line 160
    const/4 v1, 0x7

    .line 161
    invoke-direct {p1, v1}, Lbx/n;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lio/reactivex/internal/operators/completable/i;

    .line 165
    .line 166
    invoke-direct {v1, v2, p1, v0}, Lio/reactivex/internal/operators/completable/i;-><init>(Lf40/e;Li40/e;Li40/a;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Ls2/h;

    .line 170
    .line 171
    const/16 v0, 0xb

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ls2/h;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-direct {v0, v1, p1, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Lf40/e;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lf40/a;->g()Lh40/b;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, Lbx/u;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x4

    .line 10
    iget-object v13, v0, Lbx/u;->b:Lbx/z;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lly/d;

    .line 18
    .line 19
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lly/d;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lf40/j;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v7, v13, Lbx/z;->g:Lbx/t;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lly/d;->C()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lly/d;->F()Lly/e;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lly/e;->z()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3}, Lly/d;->A()Lly/b;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lly/b;->z()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_0
    invoke-virtual {v7}, Lbx/t;->a()Lio/reactivex/internal/operators/maybe/r;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v9, Ls2/h;

    .line 73
    .line 74
    invoke-direct {v9, v6}, Ls2/h;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lio/reactivex/internal/operators/maybe/h;

    .line 78
    .line 79
    invoke-direct {v10, v7, v9, v4}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lf40/n;Li40/f;I)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Ls2/h;

    .line 83
    .line 84
    invoke-direct {v7, v5}, Ls2/h;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lio/reactivex/internal/operators/mixed/e;

    .line 88
    .line 89
    invoke-direct {v5, v10, v7}, Lio/reactivex/internal/operators/mixed/e;-><init>(Lio/reactivex/internal/operators/maybe/h;Ls2/h;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Ls2/h;

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    invoke-direct {v7, v9}, Ls2/h;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lio/reactivex/internal/operators/observable/i;

    .line 99
    .line 100
    invoke-direct {v9, v5, v7, v4}, Lio/reactivex/internal/operators/observable/i;-><init>(Lf40/q;Li40/f;I)V

    .line 101
    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    new-instance v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 106
    .line 107
    invoke-direct {v5, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lio/reactivex/internal/operators/observable/d;

    .line 111
    .line 112
    invoke-direct {v7, v9, v5}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/internal/operators/observable/i;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lbx/n;

    .line 116
    .line 117
    const/16 v8, 0xa

    .line 118
    .line 119
    invoke-direct {v5, v8}, Lbx/n;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lio/reactivex/internal/operators/single/g;

    .line 123
    .line 124
    invoke-direct {v8, v7, v5, v2}, Lio/reactivex/internal/operators/single/g;-><init>(Lf40/b0;Li40/e;I)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v2}, Lf40/x;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v5, Lk6/a;

    .line 134
    .line 135
    invoke-direct {v5, v2, v1}, Lk6/a;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    .line 139
    .line 140
    invoke-direct {v1, v8, v5, v4}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Landroidx/media3/exoplayer/u;

    .line 144
    .line 145
    invoke-direct {v2, v3, v6}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lio/reactivex/internal/operators/single/g;

    .line 149
    .line 150
    invoke-direct {v5, v1, v2, v4}, Lio/reactivex/internal/operators/single/g;-><init>(Lf40/b0;Li40/e;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ls2/h;

    .line 154
    .line 155
    const/16 v2, 0xd

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ls2/h;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lio/reactivex/internal/operators/maybe/w;

    .line 161
    .line 162
    invoke-direct {v2, v5, v4, v1}, Lio/reactivex/internal/operators/maybe/w;-><init>(Ljava/lang/Object;ILi40/f;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lbx/x;

    .line 166
    .line 167
    invoke-direct {v1, v3, v4}, Lbx/x;-><init>(Lly/d;I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lio/reactivex/internal/operators/maybe/h;

    .line 171
    .line 172
    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lf40/n;Li40/f;I)V

    .line 173
    .line 174
    .line 175
    move-object v1, v3

    .line 176
    :goto_1
    return-object v1

    .line 177
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v2, "element is null"

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :pswitch_0
    move-object/from16 v3, p1

    .line 186
    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, v13, Lbx/z;->c:Lbx/f;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v8, Lm5/g;

    .line 195
    .line 196
    invoke-direct {v8, v7, v6}, Lm5/g;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Lio/reactivex/internal/operators/maybe/i;

    .line 200
    .line 201
    invoke-direct {v9, v8}, Lio/reactivex/internal/operators/maybe/i;-><init>(Ljava/util/concurrent/Callable;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lmy/o;->C()Lcom/google/protobuf/o1;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v10, v7, Lbx/f;->a:Lbx/g0;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v11, Lx5/f;

    .line 214
    .line 215
    invoke-direct {v11, v10, v5, v8}, Lx5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Lio/reactivex/internal/operators/maybe/i;

    .line 219
    .line 220
    invoke-direct {v8, v11}, Lio/reactivex/internal/operators/maybe/i;-><init>(Ljava/util/concurrent/Callable;)V

    .line 221
    .line 222
    .line 223
    new-instance v10, Lbx/e;

    .line 224
    .line 225
    invoke-direct {v10, v7, v2}, Lbx/e;-><init>(Lbx/f;I)V

    .line 226
    .line 227
    .line 228
    new-instance v11, Lio/reactivex/internal/operators/maybe/r;

    .line 229
    .line 230
    sget-object v14, Lk40/c;->d:Lk40/b;

    .line 231
    .line 232
    invoke-direct {v11, v8, v10, v14}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lf40/n;Li40/e;Li40/e;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v11}, Lf40/j;->f(Lf40/j;)Lio/reactivex/internal/operators/maybe/s;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    new-instance v9, Ltv/f;

    .line 240
    .line 241
    invoke-direct {v9, v7, v1}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Lio/reactivex/internal/operators/maybe/s;

    .line 245
    .line 246
    invoke-direct {v10, v8, v9, v4}, Lio/reactivex/internal/operators/maybe/s;-><init>(Lf40/n;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Lbx/e;

    .line 250
    .line 251
    invoke-direct {v8, v7, v4}, Lbx/e;-><init>(Lbx/f;I)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Lio/reactivex/internal/operators/maybe/r;

    .line 255
    .line 256
    invoke-direct {v7, v10, v14, v8}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lf40/n;Li40/e;Li40/e;)V

    .line 257
    .line 258
    .line 259
    new-instance v8, Lbx/n;

    .line 260
    .line 261
    invoke-direct {v8, v1}, Lbx/n;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Lio/reactivex/internal/operators/maybe/r;

    .line 265
    .line 266
    invoke-direct {v9, v7, v8, v14}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lf40/n;Li40/e;Li40/e;)V

    .line 267
    .line 268
    .line 269
    new-instance v7, Lbx/n;

    .line 270
    .line 271
    invoke-direct {v7, v6}, Lbx/n;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lio/reactivex/internal/operators/maybe/r;

    .line 275
    .line 276
    invoke-direct {v6, v9, v14, v7}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lf40/n;Li40/e;Li40/e;)V

    .line 277
    .line 278
    .line 279
    sget-object v7, Lio/reactivex/internal/operators/maybe/c;->a:Lio/reactivex/internal/operators/maybe/c;

    .line 280
    .line 281
    new-instance v8, Lk6/a;

    .line 282
    .line 283
    invoke-direct {v8, v7, v1}, Lk6/a;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v15, Lio/reactivex/internal/operators/maybe/q;

    .line 287
    .line 288
    invoke-direct {v15, v6, v8}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lf40/n;Li40/f;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Lbx/u;

    .line 292
    .line 293
    invoke-direct {v6, v13, v2}, Lbx/u;-><init>(Lbx/z;I)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Lbx/u;

    .line 297
    .line 298
    invoke-direct {v10, v13, v4}, Lbx/u;-><init>(Lbx/z;I)V

    .line 299
    .line 300
    .line 301
    new-instance v11, Lbx/v;

    .line 302
    .line 303
    invoke-direct {v11, v13, v3, v2}, Lbx/v;-><init>(Lbx/z;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    new-instance v12, Ls2/h;

    .line 307
    .line 308
    const/4 v7, 0x7

    .line 309
    invoke-direct {v12, v7}, Ls2/h;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v9, Lbx/w;

    .line 313
    .line 314
    move-object v7, v9

    .line 315
    move-object v8, v13

    .line 316
    move-object/from16 v16, v9

    .line 317
    .line 318
    move-object v9, v3

    .line 319
    invoke-direct/range {v7 .. v12}, Lbx/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v7, v13, Lbx/z;->g:Lbx/t;

    .line 323
    .line 324
    invoke-virtual {v7}, Lbx/t;->a()Lio/reactivex/internal/operators/maybe/r;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    new-instance v8, Lbx/n;

    .line 329
    .line 330
    invoke-direct {v8, v5}, Lbx/n;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lio/reactivex/internal/operators/maybe/r;

    .line 334
    .line 335
    invoke-direct {v5, v7, v14, v8}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lf40/n;Li40/e;Li40/e;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lmy/f;->z()Lmy/f;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v5, v7}, Lf40/j;->a(Lcom/google/protobuf/j0;)Lio/reactivex/internal/operators/maybe/s;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {}, Lmy/f;->z()Lmy/f;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v7}, Lf40/j;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/n;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    new-instance v8, Lk6/a;

    .line 355
    .line 356
    invoke-direct {v8, v7, v1}, Lk6/a;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lio/reactivex/internal/operators/maybe/q;

    .line 360
    .line 361
    invoke-direct {v1, v5, v8}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lf40/n;Li40/f;)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v13, Lbx/z;->m:Lhx/d;

    .line 365
    .line 366
    check-cast v5, Lcom/google/firebase/installations/a;

    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/google/firebase/installations/a;->c()Lnt/p;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    new-instance v8, Landroidx/fragment/app/f;

    .line 373
    .line 374
    const/16 v9, 0x1b

    .line 375
    .line 376
    iget-object v10, v13, Lbx/z;->o:Ljava/util/concurrent/Executor;

    .line 377
    .line 378
    invoke-direct {v8, v7, v9, v10}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v7, Lio/reactivex/internal/operators/maybe/b;

    .line 382
    .line 383
    invoke-direct {v7, v8, v2}, Lio/reactivex/internal/operators/maybe/b;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Lcom/google/firebase/installations/a;->d()Lnt/p;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    new-instance v8, Landroidx/fragment/app/f;

    .line 391
    .line 392
    invoke-direct {v8, v5, v9, v10}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v5, Lio/reactivex/internal/operators/maybe/b;

    .line 396
    .line 397
    invoke-direct {v5, v8, v2}, Lio/reactivex/internal/operators/maybe/b;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    new-instance v8, Ls2/h;

    .line 401
    .line 402
    const/16 v10, 0x8

    .line 403
    .line 404
    invoke-direct {v8, v10}, Ls2/h;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-instance v10, Lwv/j;

    .line 408
    .line 409
    invoke-direct {v10, v8, v9}, Lwv/j;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x2

    .line 413
    new-array v8, v8, [Lf40/n;

    .line 414
    .line 415
    aput-object v7, v8, v2

    .line 416
    .line 417
    aput-object v5, v8, v4

    .line 418
    .line 419
    new-instance v4, Lio/reactivex/internal/operators/maybe/w;

    .line 420
    .line 421
    invoke-direct {v4, v8, v2, v10}, Lio/reactivex/internal/operators/maybe/w;-><init>(Ljava/lang/Object;ILi40/f;)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v13, Lbx/z;->f:Lbx/v0;

    .line 425
    .line 426
    iget-object v5, v5, Lbx/v0;->a:Lf40/w;

    .line 427
    .line 428
    if-eqz v5, :cond_5

    .line 429
    .line 430
    new-instance v7, Lio/reactivex/internal/operators/maybe/o;

    .line 431
    .line 432
    invoke-direct {v7, v4, v5, v2}, Lio/reactivex/internal/operators/maybe/o;-><init>(Lf40/j;Lf40/w;I)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Landroidx/fragment/app/f;

    .line 436
    .line 437
    const/16 v5, 0x1a

    .line 438
    .line 439
    invoke-direct {v4, v13, v5, v7}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v13, Lbx/z;->k:Lbx/x0;

    .line 443
    .line 444
    iget-boolean v7, v5, Lbx/x0;->c:Z

    .line 445
    .line 446
    if-eqz v7, :cond_3

    .line 447
    .line 448
    const-string v7, "ON_FOREGROUND"

    .line 449
    .line 450
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    goto :goto_2

    .line 455
    :cond_3
    iget-boolean v3, v5, Lbx/x0;->b:Z

    .line 456
    .line 457
    :goto_2
    if-eqz v3, :cond_4

    .line 458
    .line 459
    iget-boolean v3, v5, Lbx/x0;->b:Z

    .line 460
    .line 461
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-boolean v5, v5, Lbx/x0;->c:Z

    .line 466
    .line 467
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const-string v5, "Forcing fetch from service rather than cache. Test Device: %s | App Fresh Install: %s"

    .line 476
    .line 477
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3}, Leu/a;->v(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Lio/reactivex/internal/operators/maybe/h;

    .line 485
    .line 486
    invoke-direct {v3, v1, v4, v2}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lf40/n;Li40/f;I)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lio/reactivex/internal/operators/maybe/h;

    .line 490
    .line 491
    move-object/from16 v5, v16

    .line 492
    .line 493
    invoke-direct {v1, v3, v5, v2}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lf40/n;Li40/f;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lf40/j;->g()Lf40/f;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    goto :goto_3

    .line 501
    :cond_4
    move-object/from16 v5, v16

    .line 502
    .line 503
    const-string v3, "Attempting to fetch campaigns using cache"

    .line 504
    .line 505
    invoke-static {v3}, Leu/a;->u(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v3, Lio/reactivex/internal/operators/maybe/h;

    .line 509
    .line 510
    invoke-direct {v3, v1, v4, v2}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lf40/n;Li40/f;I)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lio/reactivex/internal/operators/maybe/r;

    .line 514
    .line 515
    invoke-direct {v1, v3, v6, v14}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lf40/n;Li40/e;Li40/e;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15, v1}, Lf40/j;->f(Lf40/j;)Lio/reactivex/internal/operators/maybe/s;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v3, Lio/reactivex/internal/operators/maybe/h;

    .line 523
    .line 524
    invoke-direct {v3, v1, v5, v2}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lf40/n;Li40/f;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lf40/j;->g()Lf40/f;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_3
    return-object v1

    .line 532
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 533
    .line 534
    const-string v2, "scheduler is null"

    .line 535
    .line 536
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Lly/d;

    .line 2
    .line 3
    iget-object v0, p0, Lbx/u;->b:Lbx/z;

    .line 4
    .line 5
    iget-object v1, v0, Lbx/z;->k:Lbx/x0;

    .line 6
    .line 7
    iget-boolean v1, v1, Lbx/x0;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lly/d;->C()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lly/d;->F()Lly/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lly/e;->B()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1}, Lly/d;->F()Lly/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lly/e;->y()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lly/d;->C()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lly/d;->A()Lly/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lly/b;->B()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p1}, Lly/d;->A()Lly/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lly/b;->y()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    :goto_0
    iget-object p1, v0, Lbx/z;->d:Lex/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long p1, v5, v1

    .line 78
    .line 79
    if-lez p1, :cond_1

    .line 80
    .line 81
    cmp-long p1, v5, v3

    .line 82
    .line 83
    if-gez p1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 89
    :goto_2
    return p1
.end method
