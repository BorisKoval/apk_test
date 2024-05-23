.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p2, Lk/a;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lk/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Le3/z;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Le3/z;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0, v2}, Ln4/d;->b(Landroid/content/Context;Lk/a;Ln4/c;Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "WRITE_SKIP_FILE"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x4

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance p2, Lk/a;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lk/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Le3/z;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2}, Le3/z;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    :try_start_0
    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v2, p1}, Ln4/d;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lo2/k;

    .line 103
    .line 104
    invoke-direct {p1, v0, v3, v4, v1}, Lo2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lk/a;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance v2, Lo2/k;

    .line 114
    .line 115
    const/4 v3, 0x7

    .line 116
    invoke-direct {v2, v0, v3, p1, v1}, Lo2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Lk/a;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    new-instance p2, Le3/z;

    .line 133
    .line 134
    invoke-direct {p2, p0, v2}, Le3/z;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/io/File;

    .line 142
    .line 143
    const-string v2, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 144
    .line 145
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    new-instance p1, Lo2/k;

    .line 152
    .line 153
    const/16 v0, 0xb

    .line 154
    .line 155
    invoke-direct {p1, p2, v0, v4, v1}, Lo2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    new-instance p1, Le3/z;

    .line 171
    .line 172
    invoke-direct {p1, p0, v2}, Le3/z;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p2, v3}, Landroid/os/Process;->sendSignal(II)V

    .line 180
    .line 181
    .line 182
    const/16 p2, 0xc

    .line 183
    .line 184
    invoke-virtual {p1, p2, v4}, Le3/z;->j(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v0, Le3/z;

    .line 209
    .line 210
    invoke-direct {v0, p0, v2}, Le3/z;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const-string v1, "DROP_SHADER_CACHE"

    .line 214
    .line 215
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Ll5/f;->k(Ljava/io/File;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    const/16 p1, 0xe

    .line 236
    .line 237
    invoke-virtual {v0, p1, v4}, Le3/z;->j(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_5
    const/16 p1, 0xf

    .line 242
    .line 243
    invoke-virtual {v0, p1, v4}, Le3/z;->j(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_6
    const/16 p1, 0x10

    .line 248
    .line 249
    invoke-virtual {v0, p1, v4}, Le3/z;->j(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_0
    return-void
.end method
