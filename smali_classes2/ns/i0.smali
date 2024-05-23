.class public final Lns/i0;
.super Lys/b;
.source "SourceFile"


# instance fields
.field public b:Lns/e;

.field public final f:I


# direct methods
.method public constructor <init>(Lns/e;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lys/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lns/i0;->b:Lns/e;

    .line 8
    .line 9
    iput p2, p0, Lns/i0;->f:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_7

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lns/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, v4}, Lct/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lns/m0;

    .line 30
    .line 31
    invoke-static {p2}, Lct/a;->b(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lns/i0;->b:Lns/e;

    .line 35
    .line 36
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 37
    .line 38
    invoke-static {p2, v5}, Lp10/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p2, Lns/e;->v:Lns/m0;

    .line 45
    .line 46
    invoke-virtual {p2}, Lns/e;->v()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-object p2, v4, Lns/m0;->d:Lns/h;

    .line 53
    .line 54
    invoke-static {}, Lns/p;->a()Lns/p;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    move-object p2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p2, Lns/h;->a:Lns/q;

    .line 63
    .line 64
    :goto_0
    monitor-enter v5

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    :try_start_0
    sget-object p2, Lns/p;->c:Lns/q;

    .line 68
    .line 69
    :cond_2
    :goto_1
    iput-object p2, v5, Lns/p;->a:Lns/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_3
    monitor-exit v5

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :try_start_1
    iget-object v6, v5, Lns/p;->a:Lns/q;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v6, v6, Lns/q;->a:I

    .line 80
    .line 81
    iget v7, p2, Lns/q;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-ge v6, v7, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    monitor-exit v5

    .line 87
    throw p1

    .line 88
    :cond_5
    :goto_3
    iget-object p2, v4, Lns/m0;->a:Landroid/os/Bundle;

    .line 89
    .line 90
    iget-object v4, p0, Lns/i0;->b:Lns/e;

    .line 91
    .line 92
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lp10/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lns/i0;->b:Lns/e;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v5, Lns/k0;

    .line 103
    .line 104
    invoke-direct {v5, v4, p1, v3, p2}, Lns/k0;-><init>(Lns/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v4, Lns/e;->f:Lns/h0;

    .line 108
    .line 109
    iget p2, p0, Lns/i0;->f:I

    .line 110
    .line 111
    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lns/i0;->b:Lns/e;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {p2, p1}, Lct/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-static {p2}, Lct/a;->b(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/lang/Exception;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p2, "GmsClient"

    .line 141
    .line 142
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 143
    .line 144
    invoke-static {p2, v0, p1}, Lhc/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {p2, v4}, Lct/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-static {p2}, Lct/a;->b(Landroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lns/i0;->b:Lns/e;

    .line 168
    .line 169
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 170
    .line 171
    invoke-static {p2, v5}, Lp10/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lns/i0;->b:Lns/e;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v5, Lns/k0;

    .line 180
    .line 181
    invoke-direct {v5, p2, p1, v3, v4}, Lns/k0;-><init>(Lns/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p2, Lns/e;->f:Lns/h0;

    .line 185
    .line 186
    iget p2, p0, Lns/i0;->f:I

    .line 187
    .line 188
    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lns/i0;->b:Lns/e;

    .line 196
    .line 197
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    .line 199
    .line 200
    :goto_5
    return v2
.end method
