.class public final Lht/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lht/f5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lht/f5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lht/f5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lnt/p;
    .locals 5

    .line 1
    iget v0, p0, Lht/f5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lht/f5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lht/f5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lwv/p;

    .line 11
    .line 12
    check-cast v1, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lwv/p;->a(Lwv/p;Lcom/google/firebase/crashlytics/internal/settings/a;)Lnt/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v3, Ltv/e;->a:Ltv/e;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Deleting cached crash reports..."

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ltv/e;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Ll5/c;

    .line 36
    .line 37
    iget-object v0, v2, Ll5/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 40
    .line 41
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/a;->r:Lwv/g;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lbw/b;

    .line 44
    .line 45
    iget-object v0, v0, Lbw/b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbw/b;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v2, Ll5/c;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lbw/b;

    .line 82
    .line 83
    iget-object v0, v0, Lbw/b;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbw/a;

    .line 86
    .line 87
    iget-object v0, v0, Lbw/a;->b:Lbw/b;

    .line 88
    .line 89
    iget-object v1, v0, Lbw/b;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lbw/b;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lbw/a;->a(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lbw/b;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lbw/b;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lbw/a;->a(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lbw/b;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lbw/b;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lbw/a;->a(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Ll5/c;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->q:Lnt/i;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lnt/i;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const-string v0, "Sending cached crash reports..."

    .line 149
    .line 150
    invoke-virtual {v3, v0, v4}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    check-cast v2, Ll5/c;

    .line 158
    .line 159
    iget-object v1, v2, Ll5/c;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->b:Lwv/s;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v0, v1, Lwv/s;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lnt/i;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lnt/i;->d(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, Ll5/c;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lmx/s;

    .line 179
    .line 180
    iget-object v0, v0, Lmx/s;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    iget-object v1, v2, Ll5/c;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 187
    .line 188
    new-instance v2, Lio/sentry/p2;

    .line 189
    .line 190
    const/16 v3, 0xc

    .line 191
    .line 192
    invoke-direct {v2, p0, v3, v0}, Lio/sentry/p2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lnt/h;)Lnt/p;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    return-object v0

    .line 200
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v1, "An invalid data collection token was used."

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lht/f5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lht/f5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lht/f5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lht/f5;->a()Lnt/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Lcom/google/firebase/crashlytics/internal/common/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    check-cast v1, Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v3

    .line 35
    :pswitch_2
    invoke-virtual {p0}, Lht/f5;->a()Lnt/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Lcom/google/firebase/crashlytics/internal/common/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v3

    .line 59
    :pswitch_5
    check-cast v2, Lcom/google/android/gms/measurement/internal/b;

    .line 60
    .line 61
    check-cast v1, Lht/n7;

    .line 62
    .line 63
    iget-object v0, v1, Lht/n7;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/b;->C(Ljava/lang/String;)Lht/j5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x64

    .line 81
    .line 82
    iget-object v5, v1, Lht/n7;->v:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v5}, Lht/j5;->b(ILjava/lang/String;)Lht/j5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v4}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/b;->g(Lht/n7;)Lht/u4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lht/u4;->N()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 109
    .line 110
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-object v3

    .line 116
    :pswitch_6
    check-cast v2, Lht/b5;

    .line 117
    .line 118
    iget-object v0, v2, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->S()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lht/j;->s0(Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_7
    check-cast v2, Lht/b5;

    .line 138
    .line 139
    iget-object v0, v2, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->S()V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lht/i;

    .line 145
    .line 146
    check-cast v1, Lht/n7;

    .line 147
    .line 148
    iget-object v1, v1, Lht/n7;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v2, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lht/t4;->z()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/b;->a:Lht/p4;

    .line 166
    .line 167
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Lht/p4;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_2

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/b;->C(Ljava/lang/String;)Lht/j5;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v7, v5, Lht/j5;->a:Ljava/util/EnumMap;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :cond_3
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const-string v9, "denied"

    .line 207
    .line 208
    const-string v10, "granted"

    .line 209
    .line 210
    if-eqz v8, :cond_5

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v11, :cond_3

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 231
    .line 232
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzih$zza;->zze:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_4

    .line 239
    .line 240
    move-object v9, v10

    .line 241
    :cond_4
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/b;->K(Ljava/lang/String;)Lht/n;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v7, Lcom/google/android/gms/measurement/internal/a;

    .line 253
    .line 254
    invoke-direct {v7}, Lcom/google/android/gms/measurement/internal/a;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/b;->f(Ljava/lang/String;Lht/n;Lht/j5;Lcom/google/android/gms/measurement/internal/a;)Lht/n;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v6, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v7, v5, Lht/n;->e:Ljava/util/EnumMap;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    :cond_6
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_8

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Ljava/util/Map$Entry;

    .line 287
    .line 288
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz v11, :cond_6

    .line 295
    .line 296
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 301
    .line 302
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzih$zza;->zze:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_7

    .line 309
    .line 310
    move-object v11, v10

    .line 311
    goto :goto_6

    .line 312
    :cond_7
    move-object v11, v9

    .line 313
    :goto_6
    invoke-virtual {v6, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_8
    iget-object v7, v5, Lht/n;->c:Ljava/lang/Boolean;

    .line 318
    .line 319
    if-eqz v7, :cond_9

    .line 320
    .line 321
    const-string v8, "is_dma_region"

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object v5, v5, Lht/n;->d:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v5, :cond_a

    .line 333
    .line 334
    const-string v7, "cps_display_str"

    .line 335
    .line 336
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/b;->g:Lht/h7;

    .line 343
    .line 344
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v1}, Lht/h7;->i0(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_d

    .line 352
    .line 353
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 354
    .line 355
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 356
    .line 357
    .line 358
    const-string v5, "_npa"

    .line 359
    .line 360
    invoke-virtual {v2, v1, v5}, Lht/j;->o0(Ljava/lang/String;Ljava/lang/String;)Lht/l7;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    const-wide/16 v4, 0x1

    .line 367
    .line 368
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v2, v2, Lht/l7;->e:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const/4 v2, 0x1

    .line 379
    if-ne v1, v2, :cond_c

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_b
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 383
    .line 384
    invoke-virtual {v4, v1, v2}, Lht/p4;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    :cond_c
    move-object v9, v10

    .line 391
    :cond_d
    :goto_7
    const-string v1, "ad_personalization"

    .line 392
    .line 393
    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_8
    invoke-direct {v0, v3}, Lht/i;-><init>(Landroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
    .end packed-switch
.end method
