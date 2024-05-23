.class public final synthetic Lhx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/installations/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhx/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhx/b;->b:Lcom/google/firebase/installations/a;

    .line 7
    .line 8
    iput-boolean p2, p0, Lhx/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lhx/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhx/b;->b:Lcom/google/firebase/installations/a;

    .line 7
    .line 8
    iget-boolean v1, p0, Lhx/b;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lhx/b;->b:Lcom/google/firebase/installations/a;

    .line 15
    .line 16
    iget-boolean v1, p0, Lhx/b;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/installations/a;->a:Ljv/g;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljv/g;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Ljv/g;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v3}, Ll5/e;->c(Landroid/content/Context;)Ll5/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iget-object v4, v0, Lcom/google/firebase/installations/a;->c:Ll5/l;

    .line 36
    .line 37
    invoke-virtual {v4}, Ll5/l;->u()Lix/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v3}, Ll5/e;->o()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 52
    .line 53
    iget-object v5, v4, Lix/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 54
    .line 55
    if-ne v5, v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v6, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/firebase/installations/a;->g(Lix/a;)Lix/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_2
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/firebase/installations/a;->d:Lhx/i;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lhx/i;->a(Lix/a;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_c

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/firebase/installations/a;->b(Lix/a;)Lix/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    :goto_2
    monitor-enter v2

    .line 85
    :try_start_4
    iget-object v5, v0, Lcom/google/firebase/installations/a;->a:Ljv/g;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljv/g;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, Ljv/g;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v5}, Ll5/e;->c(Landroid/content/Context;)Ll5/e;

    .line 93
    .line 94
    .line 95
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :try_start_5
    iget-object v6, v0, Lcom/google/firebase/installations/a;->c:Ll5/l;

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Ll5/l;->r(Lix/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    :try_start_6
    invoke-virtual {v5}, Ll5/e;->o()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_4
    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 111
    monitor-enter v0

    .line 112
    :try_start_7
    iget-object v2, v0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object v2, v4, Lix/a;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v1, Lix/a;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    goto :goto_7

    .line 154
    :cond_6
    :goto_4
    monitor-exit v0

    .line 155
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 156
    .line 157
    iget-object v4, v1, Lix/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 158
    .line 159
    if-ne v4, v2, :cond_7

    .line 160
    .line 161
    iget-object v2, v1, Lix/a;->a:Ljava/lang/String;

    .line 162
    .line 163
    monitor-enter v0

    .line 164
    :try_start_8
    iput-object v2, v0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 165
    .line 166
    monitor-exit v0

    .line 167
    goto :goto_5

    .line 168
    :catchall_3
    move-exception v1

    .line 169
    monitor-exit v0

    .line 170
    throw v1

    .line 171
    :cond_7
    :goto_5
    iget-object v2, v1, Lix/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 172
    .line 173
    if-ne v2, v3, :cond_8

    .line 174
    .line 175
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 176
    .line 177
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 178
    .line 179
    invoke-direct {v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->h(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_8
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 187
    .line 188
    if-eq v2, v3, :cond_a

    .line 189
    .line 190
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 191
    .line 192
    if-ne v2, v3, :cond_9

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->i(Lix/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_a
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 200
    .line 201
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->h(Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :goto_7
    monitor-exit v0

    .line 211
    throw v1

    .line 212
    :catchall_4
    move-exception v0

    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    :try_start_9
    invoke-virtual {v5}, Ll5/e;->o()V

    .line 216
    .line 217
    .line 218
    :cond_b
    throw v0

    .line 219
    :goto_8
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 220
    throw v0

    .line 221
    :goto_9
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->h(Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_a
    return-void

    .line 225
    :catchall_5
    move-exception v0

    .line 226
    if-eqz v3, :cond_d

    .line 227
    .line 228
    :try_start_a
    invoke-virtual {v3}, Ll5/e;->o()V

    .line 229
    .line 230
    .line 231
    :cond_d
    throw v0

    .line 232
    :goto_b
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 233
    throw v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
