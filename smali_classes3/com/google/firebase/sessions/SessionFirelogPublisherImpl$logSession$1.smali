.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x40,
        0x48,
        0x49
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $sessionDetails:Lcom/google/firebase/sessions/w;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/a0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/a0;Lcom/google/firebase/sessions/w;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/a0;",
            "Lcom/google/firebase/sessions/w;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/a0;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->$sessionDetails:Lcom/google/firebase/sessions/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/a0;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->$sessionDetails:Lcom/google/firebase/sessions/w;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;-><init>(Lcom/google/firebase/sessions/a0;Lcom/google/firebase/sessions/w;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v5, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$7:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$6:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$5:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/google/firebase/sessions/p;

    .line 29
    .line 30
    iget-object v4, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$4:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/google/firebase/sessions/settings/g;

    .line 33
    .line 34
    iget-object v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/google/firebase/sessions/w;

    .line 37
    .line 38
    iget-object v6, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljv/g;

    .line 41
    .line 42
    iget-object v7, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lcom/google/firebase/sessions/y;

    .line 45
    .line 46
    iget-object v8, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lcom/google/firebase/sessions/a0;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v10, v8

    .line 54
    move-object v8, v3

    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v2, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$6:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    iget-object v4, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$5:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/google/firebase/sessions/p;

    .line 74
    .line 75
    iget-object v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$4:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/google/firebase/sessions/settings/g;

    .line 78
    .line 79
    iget-object v6, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcom/google/firebase/sessions/w;

    .line 82
    .line 83
    iget-object v7, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Ljv/g;

    .line 86
    .line 87
    iget-object v8, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lcom/google/firebase/sessions/y;

    .line 90
    .line 91
    iget-object v9, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lcom/google/firebase/sessions/a0;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v10, v9

    .line 99
    move-object v9, v8

    .line 100
    move-object v8, v4

    .line 101
    move-object/from16 v4, p1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/a0;

    .line 114
    .line 115
    iput v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/google/firebase/sessions/a0;->b(Lcom/google/firebase/sessions/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    iget-object v2, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/a0;

    .line 133
    .line 134
    sget-object v5, Lcom/google/firebase/sessions/y;->a:Lcom/google/firebase/sessions/y;

    .line 135
    .line 136
    iget-object v6, v2, Lcom/google/firebase/sessions/a0;->a:Ljv/g;

    .line 137
    .line 138
    iget-object v7, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->$sessionDetails:Lcom/google/firebase/sessions/w;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljv/g;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v8, v6, Ljv/g;->a:Landroid/content/Context;

    .line 144
    .line 145
    const-string v9, "firebaseApp.applicationContext"

    .line 146
    .line 147
    invoke-static {v8, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Lcom/google/firebase/sessions/t;->b(Landroid/content/Context;)Lcom/google/firebase/sessions/p;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v10, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/a0;

    .line 155
    .line 156
    iget-object v10, v10, Lcom/google/firebase/sessions/a0;->a:Ljv/g;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljv/g;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v10, v10, Ljv/g;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v10, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Lcom/google/firebase/sessions/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v10, Lcom/google/firebase/sessions/api/b;->a:Lcom/google/firebase/sessions/api/b;

    .line 171
    .line 172
    iput-object v2, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v11, v2, Lcom/google/firebase/sessions/a0;->c:Lcom/google/firebase/sessions/settings/g;

    .line 181
    .line 182
    iput-object v11, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$4:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v8, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$5:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v9, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$6:Ljava/lang/Object;

    .line 187
    .line 188
    iput v4, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    .line 189
    .line 190
    invoke-virtual {v10, v1}, Lcom/google/firebase/sessions/api/b;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-ne v4, v0, :cond_5

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_5
    move-object v10, v2

    .line 198
    move-object v2, v9

    .line 199
    move-object v9, v5

    .line 200
    move-object v5, v11

    .line 201
    move-object/from16 v19, v7

    .line 202
    .line 203
    move-object v7, v6

    .line 204
    move-object/from16 v6, v19

    .line 205
    .line 206
    :goto_1
    check-cast v4, Ljava/util/Map;

    .line 207
    .line 208
    iget-object v11, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/a0;

    .line 209
    .line 210
    iput-object v10, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v9, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v7, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v6, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$4:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v8, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$5:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$6:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v4, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$7:Ljava/lang/Object;

    .line 225
    .line 226
    iput v3, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    .line 227
    .line 228
    invoke-static {v11, v1}, Lcom/google/firebase/sessions/a0;->a(Lcom/google/firebase/sessions/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-ne v3, v0, :cond_6

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_6
    move-object v0, v4

    .line 236
    move-object v4, v5

    .line 237
    move-object v5, v6

    .line 238
    move-object v6, v7

    .line 239
    move-object v7, v9

    .line 240
    :goto_2
    const-string v9, "getFirebaseInstallationId()"

    .line 241
    .line 242
    invoke-static {v3, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v18, v3

    .line 246
    .line 247
    check-cast v18, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string v3, "firebaseApp"

    .line 253
    .line 254
    invoke-static {v6, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v3, "sessionDetails"

    .line 258
    .line 259
    invoke-static {v5, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v3, "sessionsSettings"

    .line 263
    .line 264
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v3, "currentProcessDetails"

    .line 268
    .line 269
    invoke-static {v8, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v3, "appProcessDetails"

    .line 273
    .line 274
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v2, "subscribers"

    .line 278
    .line 279
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lcom/google/firebase/sessions/x;

    .line 283
    .line 284
    sget-object v3, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    .line 285
    .line 286
    new-instance v7, Lcom/google/firebase/sessions/c0;

    .line 287
    .line 288
    iget-object v12, v5, Lcom/google/firebase/sessions/w;->a:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v13, v5, Lcom/google/firebase/sessions/w;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget v14, v5, Lcom/google/firebase/sessions/w;->c:I

    .line 293
    .line 294
    iget-wide v8, v5, Lcom/google/firebase/sessions/w;->d:J

    .line 295
    .line 296
    new-instance v5, Lcom/google/firebase/sessions/j;

    .line 297
    .line 298
    sget-object v11, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 299
    .line 300
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Lwv/i;

    .line 305
    .line 306
    if-nez v11, :cond_7

    .line 307
    .line 308
    sget-object v11, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    iget-object v11, v11, Lwv/i;->a:Lwv/s;

    .line 312
    .line 313
    invoke-virtual {v11}, Lwv/s;->a()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_8

    .line 318
    .line 319
    sget-object v11, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    sget-object v11, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 323
    .line 324
    :goto_3
    sget-object v15, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 325
    .line 326
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lwv/i;

    .line 331
    .line 332
    if-nez v0, :cond_9

    .line 333
    .line 334
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 335
    .line 336
    :goto_4
    move-object/from16 p1, v2

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    iget-object v0, v0, Lwv/i;->a:Lwv/s;

    .line 340
    .line 341
    invoke-virtual {v0}, Lwv/s;->a()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_a
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :goto_5
    invoke-virtual {v4}, Lcom/google/firebase/sessions/settings/g;->a()D

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-direct {v5, v11, v0, v1, v2}, Lcom/google/firebase/sessions/j;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    .line 358
    .line 359
    .line 360
    move-object v11, v7

    .line 361
    move-wide v15, v8

    .line 362
    move-object/from16 v17, v5

    .line 363
    .line 364
    invoke-direct/range {v11 .. v18}, Lcom/google/firebase/sessions/c0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/j;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, Lcom/google/firebase/sessions/y;->a(Ljv/g;)Lcom/google/firebase/sessions/b;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    invoke-direct {v1, v3, v7, v0}, Lcom/google/firebase/sessions/x;-><init>(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/c0;Lcom/google/firebase/sessions/b;)V

    .line 374
    .line 375
    .line 376
    sget v0, Lcom/google/firebase/sessions/a0;->g:I

    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const-string v2, "SessionFirelogPublisher"

    .line 382
    .line 383
    const-string v0, "Successfully logged Session Start event: "

    .line 384
    .line 385
    :try_start_0
    iget-object v3, v10, Lcom/google/firebase/sessions/a0;->d:Lcom/google/firebase/sessions/l;

    .line 386
    .line 387
    check-cast v3, Lcom/google/firebase/sessions/k;

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Lcom/google/firebase/sessions/k;->a(Lcom/google/firebase/sessions/x;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Lcom/google/firebase/sessions/x;->b:Lcom/google/firebase/sessions/c0;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/google/firebase/sessions/c0;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :catch_0
    move-exception v0

    .line 413
    const-string v1, "Error logging Session Start event to DataTransport: "

    .line 414
    .line 415
    invoke-static {v2, v1, v0}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .line 417
    .line 418
    :cond_b
    :goto_6
    sget-object v0, La50/s;->a:La50/s;

    .line 419
    .line 420
    return-object v0
.end method
