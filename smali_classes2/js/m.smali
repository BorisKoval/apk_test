.class public final Ljs/m;
.super Lys/b;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lys/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljs/m;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p3, p0, Ljs/m;->b:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljs/m;->I()V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljs/k;->a(Landroid/content/Context;)Ljs/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljs/k;->b()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljs/m;->I()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljs/b;->a(Landroid/content/Context;)Ljs/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljs/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljs/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    new-instance p1, Lis/a;

    .line 44
    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    sget-object v3, Lgs/b;->a:Lcom/google/android/gms/common/api/d;

    .line 48
    .line 49
    new-instance v4, Ly10/f;

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    invoke-direct {v4, v5, p2}, Ly10/f;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lpw/e;

    .line 57
    .line 58
    const/16 v6, 0x18

    .line 59
    .line 60
    invoke-direct {v5, v6}, Lpw/e;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v4, Ly10/f;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v4}, Ly10/f;->b()Lcom/google/android/gms/common/api/e;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {p1, p3, v3, v2, v4}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p1, Lcom/google/android/gms/common/api/f;->h:Lms/z;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    iget-object v3, p1, Lcom/google/android/gms/common/api/f;->a:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lis/a;->d()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v2, :cond_3

    .line 84
    .line 85
    move p1, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move p1, p2

    .line 88
    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v1, Ljs/j;->a:Lks/m;

    .line 91
    .line 92
    const-string v2, "Revoking access"

    .line 93
    .line 94
    invoke-virtual {v1, v2, p2}, Lks/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljs/b;->a(Landroid/content/Context;)Ljs/b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v1, "refreshToken"

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljs/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v3}, Ljs/j;->a(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    sget-object p1, Ljs/d;->c:Lks/m;

    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    const/4 p2, 0x4

    .line 119
    const/4 p3, 0x0

    .line 120
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    xor-int/2addr p2, v0

    .line 125
    const-string p3, "Status code must not be SUCCESS"

    .line 126
    .line 127
    invoke-static {p2, p3}, Lp10/e;->b(ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lcom/google/android/gms/common/api/l;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/k;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance p1, Ljs/d;

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljs/d;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Ljava/lang/Thread;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 150
    .line 151
    .line 152
    iget-object p2, p1, Ljs/d;->b:Lms/n;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance p2, Ljs/h;

    .line 156
    .line 157
    invoke-direct {p2, p3, v0}, Ljs/h;-><init>(Lms/z;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p2}, Lms/z;->a(Ljs/h;)Ljs/i;

    .line 161
    .line 162
    .line 163
    :goto_1
    new-instance p1, Landroidx/compose/ui/text/font/c0;

    .line 164
    .line 165
    invoke-direct {p1, v6}, Landroidx/compose/ui/text/font/c0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance p3, Lnt/i;

    .line 169
    .line 170
    invoke-direct {p3}, Lnt/i;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lns/x;

    .line 174
    .line 175
    invoke-direct {v1, p2, p3, p1}, Lns/x;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lnt/i;Landroidx/compose/ui/text/font/c0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/j;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-virtual {p1}, Lis/a;->d()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, v2, :cond_7

    .line 187
    .line 188
    move p1, v0

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move p1, p2

    .line 191
    :goto_2
    new-array v1, p2, [Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v2, Ljs/j;->a:Lks/m;

    .line 194
    .line 195
    const-string v4, "Signing out"

    .line 196
    .line 197
    invoke-virtual {v2, v4, v1}, Lks/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Ljs/j;->a(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 206
    .line 207
    new-instance p2, Lms/n;

    .line 208
    .line 209
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lms/z;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/k;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    new-instance p1, Ljs/h;

    .line 217
    .line 218
    invoke-direct {p1, p3, p2}, Ljs/h;-><init>(Lms/z;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p1}, Lms/z;->a(Ljs/h;)Ljs/i;

    .line 222
    .line 223
    .line 224
    move-object p2, p1

    .line 225
    :goto_3
    new-instance p1, Landroidx/compose/ui/text/font/c0;

    .line 226
    .line 227
    invoke-direct {p1, v6}, Landroidx/compose/ui/text/font/c0;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance p3, Lnt/i;

    .line 231
    .line 232
    invoke-direct {p3}, Lnt/i;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lns/x;

    .line 236
    .line 237
    invoke-direct {v1, p2, p3, p1}, Lns/x;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lnt/i;Landroidx/compose/ui/text/font/c0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/j;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    move p2, v0

    .line 244
    :goto_5
    return p2

    .line 245
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    const-string p2, "null reference"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljs/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->r(ILandroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "Calling UID "

    .line 21
    .line 22
    const-string v3, " is not Google Play services."

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
