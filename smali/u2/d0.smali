.class public final Lu2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/g;
.implements Lcom/bumptech/glide/manager/p;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lu2/d0;->a:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Lu2/d0;->c:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lu2/d0;->d:Ljava/lang/Object;

    .line 2
    new-instance p1, Landroidx/activity/result/i;

    invoke-direct {p1}, Landroidx/activity/result/i;-><init>()V

    iput-object p1, p0, Lu2/d0;->e:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu2/d0;->b:Z

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.location.MODE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Ljz/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljz/a;-><init>(Lu2/d0;I)V

    iput-object v0, p0, Lu2/d0;->c:Ljava/lang/Object;

    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lu2/d0;->c:Ljava/lang/Object;

    check-cast v1, Ljz/d;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "GnssAndNetReceiver"

    const-string v0, "register gnss receiver "

    invoke-static {p1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lu2/d0;->a:I

    iput-object p1, p0, Lu2/d0;->c:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, La3/k;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lu2/d0;->b:Z

    return-void
.end method

.method public constructor <init>(Lcoil/disk/g;Lcoil/disk/d;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lu2/d0;->a:I

    iput-object p1, p0, Lu2/d0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lu2/d0;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    iput-object p1, p0, Lu2/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lp10/i;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lu2/d0;->a:I

    iput-object p1, p0, Lu2/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu2/d0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu2/d0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/f4;Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lu2/d0;->a:I

    iput-object p1, p0, Lu2/d0;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu2/d0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lu2/d0;->b:Z

    .line 12
    new-instance p1, Lxv/e;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 13
    :goto_0
    invoke-direct {p1, p2}, Lxv/e;-><init>(I)V

    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lu2/d0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLq2/l;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu2/d0;->a:I

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/e;->v(Z)V

    iput-object p3, p0, Lu2/d0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lu2/d0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lu2/d0;->b:Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu2/d0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk6/d;Lk6/c;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lu2/d0;->a:I

    iput-object p1, p0, Lu2/d0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lu2/d0;->c:Ljava/lang/Object;

    .line 19
    iget-boolean p2, p2, Lk6/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iget p1, p1, Lk6/d;->g:I

    .line 21
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lu2/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk6/d;Lk6/c;I)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lu2/d0;->a:I

    .line 17
    invoke-direct {p0, p1, p2}, Lu2/d0;-><init>(Lk6/d;Lk6/c;)V

    return-void
.end method

.method public constructor <init>(Lls/i;Lcom/bumptech/glide/manager/o;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lu2/d0;->a:I

    .line 9
    new-instance v0, Lj5/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj5/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lu2/d0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lu2/d0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu2/d0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float v5, v4, v2

    .line 25
    .line 26
    aput v5, p0, v0

    .line 27
    .line 28
    aget p1, p1, v3

    .line 29
    .line 30
    div-float v0, p1, v2

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput v0, p0, v5

    .line 34
    .line 35
    neg-float p1, p1

    .line 36
    div-float/2addr p1, v2

    .line 37
    aput p1, p0, v3

    .line 38
    .line 39
    div-float/2addr v4, v2

    .line 40
    aput v4, p0, v1

    .line 41
    .line 42
    return-void
.end method

.method public static g(Lq2/e;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 8

    .line 1
    new-instance v0, Lq2/t;

    .line 2
    .line 3
    invoke-interface {p0}, Lq2/e;->a()Lq2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lq2/t;-><init>(Lq2/f;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lq2/h;

    .line 11
    .line 12
    invoke-direct {p0}, Lq2/h;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lq2/h;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p3, p0, Lq2/h;->e:Ljava/util/Map;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lq2/h;->c:I

    .line 25
    .line 26
    iput-object p2, p0, Lq2/h;->d:[B

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lq2/h;->i:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lq2/h;->a()Lq2/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 p0, 0x0

    .line 36
    move p2, p0

    .line 37
    move-object p1, v2

    .line 38
    :catch_0
    :goto_0
    :try_start_0
    new-instance p3, Lq2/g;

    .line 39
    .line 40
    invoke-direct {p3, v0, p1}, Lq2/g;-><init>(Lq2/t;Lq2/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 41
    .line 42
    .line 43
    :try_start_1
    sget v1, Lo2/a0;->a:I

    .line 44
    .line 45
    const/16 v1, 0x1000

    .line 46
    .line 47
    new-array v1, v1, [B

    .line 48
    .line 49
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p3, v1}, Lq2/g;->read([B)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, -0x1

    .line 59
    if-eq v4, v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v1, p0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    sget p1, Lo2/a0;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {p3}, Lq2/g;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 72
    .line 73
    .line 74
    :catch_1
    return-object p0

    .line 75
    :goto_2
    move-object v7, p0

    .line 76
    goto :goto_4

    .line 77
    :catch_2
    move-exception v1

    .line 78
    :try_start_4
    iget v3, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 79
    .line 80
    const/16 v4, 0x133

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eq v3, v4, :cond_1

    .line 84
    .line 85
    const/16 v4, 0x134

    .line 86
    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v3, 0x5

    .line 90
    if-ge p2, v3, :cond_2

    .line 91
    .line 92
    iget-object v3, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    const-string v4, "Location"

    .line 97
    .line 98
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v5, v3

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    if-eqz v5, :cond_3

    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    invoke-virtual {p1}, Lq2/i;->a()Lq2/h;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p1, Lq2/h;->a:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-virtual {p1}, Lq2/h;->a()Lq2/i;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :try_start_5
    sget v1, Lo2/a0;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 138
    .line 139
    :try_start_6
    invoke-virtual {p3}, Lq2/g;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    :goto_3
    :try_start_8
    sget p1, Lo2/a0;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 147
    .line 148
    :try_start_9
    invoke-virtual {p3}, Lq2/g;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 149
    .line 150
    .line 151
    :catch_3
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 152
    :catch_4
    move-exception p0

    .line 153
    goto :goto_2

    .line 154
    :goto_4
    new-instance p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 155
    .line 156
    iget-object v3, v0, Lq2/t;->c:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lq2/t;->a:Lq2/f;

    .line 162
    .line 163
    invoke-interface {p1}, Lq2/f;->h()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-wide v5, v0, Lq2/t;->b:J

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lq2/i;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public static k()V
    .locals 5

    .line 1
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvz/i;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lvz/j;->d(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lxy/b;->a()Lxy/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v2, Lxy/b;->b:Landroid/location/Location;

    .line 25
    .line 26
    :cond_0
    const-string v2, "LocationAvailabilityObserver"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v3, "available,resume scan and get location"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lyz/b;->e()Lyz/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lyz/b;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v3, "unAvailable,stop scan and get location"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lyz/b;->e()Lyz/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lyz/b;->b()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Lxy/b;->a()Lxy/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lxy/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lxy/a;

    .line 88
    .line 89
    iget-object v3, v3, Lxy/a;->b:Lyy/f;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v4, v3, Lyy/a;

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    instance-of v4, v3, Lyy/i;

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    instance-of v4, v3, Lyy/g;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    if-eqz v0, :cond_4

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v4, 0x0

    .line 114
    :goto_2
    invoke-virtual {v3, v4}, Lyy/f;->h(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_3
    invoke-virtual {v3, v0}, Lyy/f;->h(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    return-void
.end method

.method public static n(Ljz/d;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "GnssAndNetReceiver"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lu2/d0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu2/d0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk6/d;

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lk6/d;->a(Lk6/d;Lu2/d0;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p0, v1}, Lu2/d0;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/media3/common/f;Landroidx/media3/common/v;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p2, Landroidx/media3/common/v;->y:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Lo2/a0;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    iget p2, p2, Landroidx/media3/common/v;->z:I

    .line 39
    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lu2/d0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/media/Spatializer;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/media3/common/f;->a()Lay/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lay/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/media/AudioAttributes;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, p1, v0}, La3/k;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/d0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcoil/disk/g;

    .line 5
    .line 6
    check-cast v0, Lcoil/disk/g;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lu2/d0;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lu2/d0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcoil/disk/d;

    .line 18
    .line 19
    iget-object v2, v2, Lcoil/disk/d;->g:Lu2/d0;

    .line 20
    .line 21
    invoke-static {v2, p0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lcoil/disk/g;->a(Lcoil/disk/g;Lu2/d0;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lu2/d0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    monitor-exit v1

    .line 50
    throw p1
.end method

.method public final e(La3/q;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/d0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lu2/d0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, La3/l;

    .line 15
    .line 16
    invoke-direct {v0, p1}, La3/l;-><init>(La3/q;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu2/d0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu2/d0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Lu2/d0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroid/media/Spatializer;

    .line 31
    .line 32
    new-instance v0, Lt2/j0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p1, v1}, Lt2/j0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lu2/d0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, La3/k;->f(Landroid/media/Spatializer;Lt2/j0;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/UUID;Lu2/w;)[B
    .locals 7

    .line 1
    iget-object v0, p2, Lu2/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lu2/d0;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lu2/d0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Landroidx/media3/common/l;->e:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const-string v3, "text/xml"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v3, Landroidx/media3/common/l;->c:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-string v3, "application/json"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v3, "application/octet-stream"

    .line 51
    .line 52
    :goto_0
    const-string v4, "Content-Type"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string p1, "SOAPAction"

    .line 64
    .line 65
    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lu2/d0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/Map;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_0
    iget-object v2, p0, Lu2/d0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object p1, p0, Lu2/d0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lq2/e;

    .line 86
    .line 87
    iget-object p2, p2, Lu2/w;->a:[B

    .line 88
    .line 89
    invoke-static {p1, v0, p2, v1}, Lu2/d0;->g(Lq2/e;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p2

    .line 97
    :cond_5
    new-instance p1, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 98
    .line 99
    new-instance p2, Lq2/h;

    .line 100
    .line 101
    invoke-direct {p2}, Lq2/h;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 105
    .line 106
    iput-object v2, p2, Lq2/h;->a:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {p2}, Lq2/h;->a()Lq2/i;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "No license URL"

    .line 121
    .line 122
    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, p1

    .line 126
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lq2/i;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu2/d0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu2/d0;->b:Z

    .line 7
    .line 8
    const-string v0, "Glide registry"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lu2/d0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/bumptech/glide/b;

    .line 16
    .line 17
    iget-object v1, p0, Lu2/d0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lvz/n;->d(Lcom/bumptech/glide/b;Ljava/util/List;)Lcom/bumptech/glide/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final h(Lu2/x;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lu2/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&signedRequest="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lu2/x;->a:[B

    .line 17
    .line 18
    invoke-static {p1}, Lo2/a0;->l([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lu2/d0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lq2/e;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, p1, v1, v2}, Lu2/d0;->g(Lq2/e;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final i(I)Ln60/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/d0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcoil/disk/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lu2/d0;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lu2/d0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Z

    .line 15
    .line 16
    aput-boolean v2, v1, p1

    .line 17
    .line 18
    iget-object v1, p0, Lu2/d0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcoil/disk/d;

    .line 21
    .line 22
    iget-object v1, v1, Lcoil/disk/d;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, v0, Lcoil/disk/g;->p:Lcoil/disk/f;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Ln60/y;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ln60/n;->f(Ln60/y;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcoil/disk/f;->k(Ln60/y;)Ln60/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast p1, Ln60/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 53
    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final j()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/d0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk6/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lu2/d0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lk6/c;

    .line 10
    .line 11
    iget-object v2, v2, Lk6/c;->f:Lu2/d0;

    .line 12
    .line 13
    if-ne v2, p0, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lk6/c;

    .line 17
    .line 18
    iget-boolean v2, v2, Lk6/c;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lu2/d0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-boolean v4, v2, v3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    check-cast v1, Lk6/c;

    .line 34
    .line 35
    iget-object v1, v1, Lk6/c;->d:[Ljava/io/File;

    .line 36
    .line 37
    aget-object v1, v1, v3

    .line 38
    .line 39
    iget-object v2, p0, Lu2/d0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lk6/d;

    .line 42
    .line 43
    iget-object v2, v2, Lk6/d;->a:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/d0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu2/d0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lu2/d0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu2/d0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lrz/c;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lu2/d0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljz/d;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljz/a;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Ljz/a;-><init>(Lu2/d0;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lu2/d0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lu2/d0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljz/d;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "register network receiver"

    .line 69
    .line 70
    const-string v1, "GnssAndNetReceiver"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu2/d0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxv/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lxv/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lu2/d0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lxv/e;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, Lm5/g;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-direct {p1, p0, p2}, Lm5/g;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lu2/d0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lu2/d0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lj/f4;

    .line 61
    .line 62
    iget-object p2, p2, Lj/f4;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lmx/s;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lmx/s;->n(Ljava/util/concurrent/Callable;)Lnt/p;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    :goto_0
    return v0

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method
