.class public final Lcom/google/firebase/sessions/f0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/f0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/sessions/f0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltv/b;->p()Lcom/google/firebase/sessions/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/sessions/b0;->b()Lcom/google/firebase/sessions/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/firebase/sessions/w;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/f0;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Ljv/g;->c()Ljv/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/google/firebase/sessions/r;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljv/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/google/firebase/sessions/r;

    .line 35
    .line 36
    check-cast v0, Lcom/google/firebase/sessions/v;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/firebase/sessions/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/firebase/sessions/n;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/firebase/sessions/n;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "App has not yet foregrounded. Using previously stored session: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "SessionLifecycleService"

    .line 67
    .line 68
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/f0;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-static {}, Ltv/b;->p()Lcom/google/firebase/sessions/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/firebase/sessions/b0;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lcom/google/firebase/sessions/b0;->d:I

    .line 10
    .line 11
    new-instance v8, Lcom/google/firebase/sessions/w;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/firebase/sessions/b0;->c:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/b0;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v4, v0, Lcom/google/firebase/sessions/b0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v5, v0, Lcom/google/firebase/sessions/b0;->d:I

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/firebase/sessions/b0;->a:Lcom/google/firebase/sessions/j0;

    .line 29
    .line 30
    check-cast v1, Lcom/google/firebase/sessions/i;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v6, 0x3e8

    .line 40
    .line 41
    mul-long/2addr v6, v1

    .line 42
    move-object v2, v8

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/w;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    iput-object v8, v0, Lcom/google/firebase/sessions/b0;->e:Lcom/google/firebase/sessions/w;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/sessions/b0;->b()Lcom/google/firebase/sessions/w;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Generated new session "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ltv/b;->p()Lcom/google/firebase/sessions/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/firebase/sessions/b0;->b()Lcom/google/firebase/sessions/w;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/google/firebase/sessions/w;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "SessionLifecycleService"

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Broadcasting new session: "

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ltv/b;->p()Lcom/google/firebase/sessions/b0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/firebase/sessions/b0;->b()Lcom/google/firebase/sessions/w;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljv/g;->c()Ljv/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-class v1, Lcom/google/firebase/sessions/z;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljv/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Firebase.app[SessionFirelogPublisher::class.java]"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lcom/google/firebase/sessions/z;

    .line 121
    .line 122
    invoke-static {}, Ltv/b;->p()Lcom/google/firebase/sessions/b0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/firebase/sessions/b0;->b()Lcom/google/firebase/sessions/w;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v0, Lcom/google/firebase/sessions/a0;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/firebase/sessions/a0;->e:Lkotlin/coroutines/j;

    .line 133
    .line 134
    invoke-static {v2}, Lr10/b;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/internal/e;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v3, v0, v1, v4}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;-><init>(Lcom/google/firebase/sessions/a0;Lcom/google/firebase/sessions/w;Lkotlin/coroutines/d;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {v2, v4, v4, v3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/firebase/sessions/f0;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/os/Messenger;

    .line 170
    .line 171
    const-string v3, "it"

    .line 172
    .line 173
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lcom/google/firebase/sessions/f0;->a(Landroid/os/Messenger;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    invoke-static {}, Ljv/g;->c()Ljv/g;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-class v2, Lcom/google/firebase/sessions/r;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljv/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "Firebase.app[SessionDatastore::class.java]"

    .line 191
    .line 192
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Lcom/google/firebase/sessions/r;

    .line 196
    .line 197
    invoke-static {}, Ltv/b;->p()Lcom/google/firebase/sessions/b0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/google/firebase/sessions/b0;->b()Lcom/google/firebase/sessions/w;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v1, Lcom/google/firebase/sessions/v;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/google/firebase/sessions/w;->a:Ljava/lang/String;

    .line 208
    .line 209
    const-string v3, "sessionId"

    .line 210
    .line 211
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v1, Lcom/google/firebase/sessions/v;->b:Lkotlin/coroutines/j;

    .line 215
    .line 216
    invoke-static {v3}, Lr10/b;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/internal/e;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v5, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;

    .line 221
    .line 222
    invoke-direct {v5, v1, v2, v4}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;-><init>(Lcom/google/firebase/sessions/v;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v4, v4, v5, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SessionUpdateExtra"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, p2, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Unable to push new session to "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1, p2}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Removing dead client from list: "

    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/firebase/sessions/f0;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/firebase/sessions/f0;->b:J

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/16 v1, 0x2e

    .line 15
    .line 16
    const-string v2, "SessionLifecycleService"

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Ignoring old message from "

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " which is older than "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lcom/google/firebase/sessions/f0;->b:J

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/sessions/f0;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 96
    .line 97
    const-string v3, "msg.replyTo"

    .line 98
    .line 99
    invoke-static {v1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/f0;->a(Landroid/os/Messenger;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Client "

    .line 108
    .line 109
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, " bound at "

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ". Clients: "

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "Activity backgrounding at "

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iput-wide v0, p0, Lcom/google/firebase/sessions/f0;->b:J

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v4, "Activity foregrounding at "

    .line 182
    .line 183
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/google/firebase/sessions/f0;->a:Z

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    const-string v0, "Cold start detected."

    .line 208
    .line 209
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    iput-boolean v3, p0, Lcom/google/firebase/sessions/f0;->a:Z

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/firebase/sessions/f0;->b()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iget-wide v4, p0, Lcom/google/firebase/sessions/f0;->b:J

    .line 224
    .line 225
    sub-long/2addr v0, v4

    .line 226
    sget-object v4, Lcom/google/firebase/sessions/settings/g;->c:Lcom/google/firebase/sessions/settings/f;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljv/g;->c()Ljv/g;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-class v5, Lcom/google/firebase/sessions/settings/g;

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljv/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v5, "Firebase.app[SessionsSettings::class.java]"

    .line 242
    .line 243
    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v4, Lcom/google/firebase/sessions/settings/g;

    .line 247
    .line 248
    iget-object v5, v4, Lcom/google/firebase/sessions/settings/g;->a:Lcom/google/firebase/sessions/settings/i;

    .line 249
    .line 250
    invoke-interface {v5}, Lcom/google/firebase/sessions/settings/i;->b()Lr50/a;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-wide/16 v6, 0x0

    .line 255
    .line 256
    if-eqz v5, :cond_5

    .line 257
    .line 258
    sget v8, Lr50/a;->d:I

    .line 259
    .line 260
    iget-wide v8, v5, Lr50/a;->a:J

    .line 261
    .line 262
    cmp-long v5, v8, v6

    .line 263
    .line 264
    if-lez v5, :cond_5

    .line 265
    .line 266
    invoke-static {v8, v9}, Lr50/a;->e(J)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    xor-int/2addr v5, v3

    .line 271
    if-eqz v5, :cond_5

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_5
    iget-object v4, v4, Lcom/google/firebase/sessions/settings/g;->b:Lcom/google/firebase/sessions/settings/i;

    .line 275
    .line 276
    invoke-interface {v4}, Lcom/google/firebase/sessions/settings/i;->b()Lr50/a;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_6

    .line 281
    .line 282
    sget v5, Lr50/a;->d:I

    .line 283
    .line 284
    iget-wide v8, v4, Lr50/a;->a:J

    .line 285
    .line 286
    cmp-long v4, v8, v6

    .line 287
    .line 288
    if-lez v4, :cond_6

    .line 289
    .line 290
    invoke-static {v8, v9}, Lr50/a;->e(J)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    xor-int/2addr v4, v3

    .line 295
    if-eqz v4, :cond_6

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_6
    sget v4, Lr50/a;->d:I

    .line 299
    .line 300
    const/16 v4, 0x1e

    .line 301
    .line 302
    sget-object v5, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 303
    .line 304
    invoke-static {v4, v5}, Lot/t;->t0(ILkotlin/time/DurationUnit;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    :goto_0
    long-to-int v4, v8

    .line 309
    and-int/2addr v4, v3

    .line 310
    if-ne v4, v3, :cond_7

    .line 311
    .line 312
    invoke-static {v8, v9}, Lr50/a;->e(J)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    xor-int/2addr v4, v3

    .line 317
    if-eqz v4, :cond_7

    .line 318
    .line 319
    shr-long v3, v8, v3

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_7
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 323
    .line 324
    invoke-static {v8, v9, v3}, Lr50/a;->g(JLkotlin/time/DurationUnit;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    :goto_1
    cmp-long v0, v0, v3

    .line 329
    .line 330
    if-lez v0, :cond_8

    .line 331
    .line 332
    const-string v0, "Session too long in background. Creating new session."

    .line 333
    .line 334
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/google/firebase/sessions/f0;->b()V

    .line 338
    .line 339
    .line 340
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    iput-wide v0, p0, Lcom/google/firebase/sessions/f0;->b:J

    .line 345
    .line 346
    :goto_3
    return-void
.end method
