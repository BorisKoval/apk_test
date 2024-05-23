.class final Lcom/google/firebase/sessions/FirebaseSessions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x2c,
        0x30
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
.field final synthetic $backgroundDispatcher:Lkotlin/coroutines/j;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/m;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/m;Lkotlin/coroutines/j;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/m;",
            "Lkotlin/coroutines/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/google/firebase/sessions/FirebaseSessions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/m;

    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$backgroundDispatcher:Lkotlin/coroutines/j;

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

    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/m;

    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$backgroundDispatcher:Lkotlin/coroutines/j;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lcom/google/firebase/sessions/m;Lkotlin/coroutines/j;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 4
    .line 5
    const-string v2, "FirebaseSessions"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/google/firebase/sessions/api/b;->a:Lcom/google/firebase/sessions/api/b;

    .line 35
    .line 36
    iput v4, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/b;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v1, p1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lwv/i;

    .line 83
    .line 84
    iget-object v1, v1, Lwv/i;->a:Lwv/s;

    .line 85
    .line 86
    invoke-virtual {v1}, Lwv/s;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/m;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/firebase/sessions/m;->b:Lcom/google/firebase/sessions/settings/g;

    .line 95
    .line 96
    iput v3, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/g;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/m;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/firebase/sessions/m;->b:Lcom/google/firebase/sessions/settings/g;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/google/firebase/sessions/settings/g;->a:Lcom/google/firebase/sessions/settings/i;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/i;->a()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-object p1, p1, Lcom/google/firebase/sessions/settings/g;->b:Lcom/google/firebase/sessions/settings/i;

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/google/firebase/sessions/settings/i;->a()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_2
    if-nez p1, :cond_8

    .line 135
    .line 136
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 137
    .line 138
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_8
    new-instance p1, Lcom/google/firebase/sessions/e0;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$backgroundDispatcher:Lkotlin/coroutines/j;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lcom/google/firebase/sessions/e0;-><init>(Lkotlin/coroutines/j;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljv/g;->c()Ljv/g;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-class v1, Lcom/google/firebase/sessions/g0;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljv/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "Firebase.app[SessionLife\u2026erviceBinder::class.java]"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Lcom/google/firebase/sessions/g0;

    .line 166
    .line 167
    new-instance v1, Landroid/os/Messenger;

    .line 168
    .line 169
    new-instance v2, Lcom/google/firebase/sessions/d0;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/google/firebase/sessions/e0;->a:Lkotlin/coroutines/j;

    .line 172
    .line 173
    invoke-direct {v2, v3}, Lcom/google/firebase/sessions/d0;-><init>(Lkotlin/coroutines/j;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 177
    .line 178
    .line 179
    check-cast v0, Lcom/google/firebase/sessions/h0;

    .line 180
    .line 181
    const-string v2, "serviceConnection"

    .line 182
    .line 183
    iget-object v3, p1, Lcom/google/firebase/sessions/e0;->d:Landroidx/room/r;

    .line 184
    .line 185
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/firebase/sessions/h0;->a:Ljv/g;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljv/g;->a()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Ljv/g;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Landroid/content/Intent;

    .line 200
    .line 201
    const-class v5, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 202
    .line 203
    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    const-string v5, "LifecycleServiceBinder"

    .line 207
    .line 208
    const-string v6, "Binding service to application."

    .line 209
    .line 210
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const-string v5, "ClientCallbackMessenger"

    .line 225
    .line 226
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x41

    .line 230
    .line 231
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 232
    .line 233
    .line 234
    sput-object p1, Lcom/google/firebase/sessions/i0;->c:Lcom/google/firebase/sessions/e0;

    .line 235
    .line 236
    sget-boolean v0, Lcom/google/firebase/sessions/i0;->b:Z

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    sput-boolean v0, Lcom/google/firebase/sessions/i0;->b:Z

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Lcom/google/firebase/sessions/e0;->c(I)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/m;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/google/firebase/sessions/m;->a:Ljv/g;

    .line 249
    .line 250
    new-instance v0, Ls2/h;

    .line 251
    .line 252
    const/16 v1, 0x15

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ls2/h;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljv/g;->a()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Ljv/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    :goto_3
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 267
    .line 268
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 272
    .line 273
    return-object p1
.end method
