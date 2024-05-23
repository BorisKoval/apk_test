.class public Lcom/bumptech/glide/manager/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;
.implements Lv2/i;
.implements Lxv/k;
.implements Lio/grpc/internal/u5;
.implements Lorg/slf4j/ILoggerFactory;


# static fields
.field public static volatile e:Lcom/bumptech/glide/manager/r;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/bumptech/glide/manager/r;->a:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/bumptech/glide/manager/r;->b:Z

    const-string p1, "com.huawei.location.sdm.Sdm"

    .line 15
    invoke-static {p1}, Leu/a;->t(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "SdmProvider"

    if-eqz p1, :cond_2

    const-string p1, "support sdm"

    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ll5/e;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ll5/e;-><init>(I)V

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "not support sdm"

    .line 17
    invoke-static {v0, p1}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 18
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/manager/r;->a:I

    .line 32
    new-instance v0, Lv2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/b;-><init>(II)V

    new-instance v1, Lv2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lv2/b;-><init>(II)V

    invoke-direct {p0, v0, v1, p2}, Lcom/bumptech/glide/manager/r;-><init>(Lv2/b;Lv2/b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/manager/r;->a:I

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/bumptech/glide/manager/j;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lls/i;

    invoke-direct {p1, v0}, Lls/i;-><init>(Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/bumptech/glide/manager/o;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/o;-><init>(Lcom/bumptech/glide/manager/r;)V

    .line 31
    new-instance v1, Lu2/d0;

    invoke-direct {v1, p1, v0}, Lu2/d0;-><init>(Lls/i;Lcom/bumptech/glide/manager/o;)V

    iput-object v1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/b0;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/bumptech/glide/manager/r;->a:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Landroidx/media3/exoplayer/a;

    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/exoplayer/a;-><init>(Lcom/bumptech/glide/manager/r;Landroid/os/Handler;Landroidx/media3/exoplayer/b0;)V

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/bumptech/glide/manager/r;->a:I

    const-string v0, "targetView"

    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/d;Ljava/lang/Runnable;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/bumptech/glide/manager/r;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/manager/r;->b:Z

    iput-object p2, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/d;Ljava/lang/Runnable;I)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, Lcom/bumptech/glide/manager/r;->a:I

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/manager/r;-><init>(Lcom/google/android/gms/common/api/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lcom/bumptech/glide/manager/r;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/bumptech/glide/manager/r;->a:I

    .line 1
    sget-object v0, Lcom/yandex/metrica/coreutils/services/a;->c:Lcom/yandex/metrica/coreutils/services/a;

    .line 2
    iget-object v0, v0, Lcom/yandex/metrica/coreutils/services/a;->b:Li30/b;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/r;-><init>(Ljava/lang/Runnable;Li30/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Li30/b;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/bumptech/glide/manager/r;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 24
    new-instance v0, Ly10/f;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Ly10/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lnz/g;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/manager/r;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/bumptech/glide/manager/r;->a:I

    iput-object p2, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/bumptech/glide/manager/r;->b:Z

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll2/b;Le3/z;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/manager/r;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/r;->b:Z

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv2/b;Lv2/b;Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/manager/r;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/bumptech/glide/manager/r;->b:Z

    return-void
.end method

.method public constructor <init>(Lxv/l;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/bumptech/glide/manager/r;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/manager/r;->b:Z

    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/bumptech/glide/manager/r;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/r;->e:Lcom/bumptech/glide/manager/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bumptech/glide/manager/r;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/r;->e:Lcom/bumptech/glide/manager/r;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bumptech/glide/manager/r;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/r;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bumptech/glide/manager/r;->e:Lcom/bumptech/glide/manager/r;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/manager/r;->e:Lcom/bumptech/glide/manager/r;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final B(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final C(JFLyy/f;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lrz/c;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Ll5/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/huawei/location/sdm/Sdm;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/location/sdm/Sdm;->support(JF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    invoke-virtual {p0, p4}, Lcom/bumptech/glide/manager/r;->D(Lyy/f;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "SdmProvider"

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "duplicate request"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    new-instance v0, Lhz/c;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p3, p4}, Lhz/c;-><init>(JFLyy/f;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ll5/e;

    .line 70
    .line 71
    new-instance p3, Lhz/d;

    .line 72
    .line 73
    invoke-direct {p3, p0}, Lhz/d;-><init>(Lcom/bumptech/glide/manager/r;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ll5/e;->q()V

    .line 77
    .line 78
    .line 79
    iget-object p4, p1, Ll5/e;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p4, Lcom/huawei/location/sdm/Sdm;

    .line 82
    .line 83
    const-string v0, "SdmWrapper"

    .line 84
    .line 85
    if-nez p4, :cond_5

    .line 86
    .line 87
    const-string p1, "no sdm to start"

    .line 88
    .line 89
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance v2, Lhz/a;

    .line 94
    .line 95
    invoke-direct {v2, p3}, Lhz/a;-><init>(Lhz/d;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p1, Ll5/e;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p4, v2}, Lcom/huawei/location/sdm/Sdm;->a(Lhz/a;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "sdm start success"

    .line 104
    .line 105
    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iput-boolean p2, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 109
    .line 110
    :cond_6
    :goto_2
    const-string p1, "request success"

    .line 111
    .line 112
    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return p2
.end method

.method public final D(Lyy/f;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lhz/c;

    .line 21
    .line 22
    iget-object v3, v2, Lhz/c;->c:Landroid/location/LocationListener;

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final M(Lnt/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Queue;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final N(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Queue;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lnt/o;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lnt/o;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lb7/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lb7/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public final g(Lv2/h;)Lv2/c;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lv2/h;->a:Lv2/l;

    .line 4
    .line 5
    iget-object v1, v1, Lv2/l;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ly10/g;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    new-instance v1, Lv2/c;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/google/common/base/x;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/google/common/base/x;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/os/HandlerThread;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/google/common/base/x;

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/google/common/base/x;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/os/HandlerThread;

    .line 48
    .line 49
    iget-boolean v5, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 50
    .line 51
    invoke-direct {v1, v0, v3, v4, v5}, Lv2/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-static {}, Ly10/g;->g()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lv2/h;->b:Landroid/media/MediaFormat;

    .line 58
    .line 59
    iget-object v3, p1, Lv2/h;->d:Landroid/view/Surface;

    .line 60
    .line 61
    iget-object p1, p1, Lv2/h;->e:Landroid/media/MediaCrypto;

    .line 62
    .line 63
    invoke-static {v1, v2, v3, p1}, Lv2/c;->o(Lv2/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    move-object v2, v1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception p1

    .line 73
    move-object v0, v2

    .line 74
    :goto_0
    if-nez v2, :cond_0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v2}, Lv2/c;->release()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Lq70/a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/slf4j/helpers/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/slf4j/helpers/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, Lorg/slf4j/helpers/a;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final j(Ljy/a;)Lcom/google/gson/internal/h;
    .locals 12

    .line 1
    iget-object v0, p1, Ljy/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    iget-object p1, p1, Ljy/a;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Ljava/util/EnumSet;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lcom/google/common/collect/b3;

    .line 39
    .line 40
    invoke-direct {v1, v0, v3}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 45
    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lwv/j;

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    invoke-direct {v1, v0, v4}, Lwv/j;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    :goto_0
    if-eqz v1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Lbu/c;->o(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    :catch_0
    move-object v6, v2

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    :try_start_0
    new-array v4, v5, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    sget-object v6, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 89
    .line 90
    if-eq v1, v6, :cond_5

    .line 91
    .line 92
    sget-object v7, Lcom/google/gson/internal/k;->a:Lcom/google/gson/internal/k;

    .line 93
    .line 94
    invoke-virtual {v7, v4, v2}, Lcom/google/gson/internal/k;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    sget-object v7, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 101
    .line 102
    if-ne v1, v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v6, "Unable to invoke no-args constructor of "

    .line 118
    .line 119
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v6, Landroidx/emoji2/text/t;

    .line 135
    .line 136
    invoke-direct {v6, v4}, Landroidx/emoji2/text/t;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_5
    :goto_1
    if-ne v1, v6, :cond_8

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    move-object v6, v2

    .line 148
    goto :goto_3

    .line 149
    :catch_1
    move-exception v6

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v8, "Failed making constructor \'"

    .line 153
    .line 154
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v9, 0x23

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v9, 0x28

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move v10, v5

    .line 196
    :goto_2
    array-length v11, v9

    .line 197
    if-ge v10, v11, :cond_7

    .line 198
    .line 199
    if-lez v10, :cond_6

    .line 200
    .line 201
    const-string v11, ", "

    .line 202
    .line 203
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_6
    aget-object v11, v9, v10

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const/16 v9, 0x29

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v8, "\' accessible; either change its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :goto_3
    if-eqz v6, :cond_8

    .line 247
    .line 248
    new-instance v4, Lyu/k;

    .line 249
    .line 250
    const/4 v7, 0x4

    .line 251
    invoke-direct {v4, v6, v7, v5}, Lyu/k;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    move-object v6, v4

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    new-instance v6, Lcom/google/common/collect/b3;

    .line 257
    .line 258
    const/16 v7, 0xe

    .line 259
    .line 260
    invoke-direct {v6, v4, v7}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    :goto_4
    if-eqz v6, :cond_9

    .line 264
    .line 265
    return-object v6

    .line 266
    :cond_9
    const-class v4, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_d

    .line 273
    .line 274
    const-class v0, Ljava/util/SortedSet;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/16 v3, 0xb

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    new-instance v2, Lmu/d;

    .line 285
    .line 286
    invoke-direct {v2, v3}, Lmu/d;-><init>(I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_a
    const-class v0, Ljava/util/Set;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    new-instance v0, Lcom/google/common/base/o;

    .line 300
    .line 301
    invoke-direct {v0, v3, v2}, Lcom/google/common/base/o;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    move-object v2, v0

    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_b
    const-class v0, Ljava/util/Queue;

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    new-instance v2, Lsv/d;

    .line 316
    .line 317
    invoke-direct {v2, v3}, Lsv/d;-><init>(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    new-instance v2, Ltv/b;

    .line 322
    .line 323
    invoke-direct {v2, v3}, Ltv/b;-><init>(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    const-class v4, Ljava/util/Map;

    .line 328
    .line 329
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_12

    .line 334
    .line 335
    const-class v4, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 336
    .line 337
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const/16 v6, 0xc

    .line 342
    .line 343
    if-eqz v4, :cond_e

    .line 344
    .line 345
    new-instance v2, Lmu/d;

    .line 346
    .line 347
    invoke-direct {v2, v6}, Lmu/d;-><init>(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_e
    const-class v4, Ljava/util/concurrent/ConcurrentMap;

    .line 352
    .line 353
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_f

    .line 358
    .line 359
    new-instance v0, Lcom/google/common/base/o;

    .line 360
    .line 361
    invoke-direct {v0, v6, v2}, Lcom/google/common/base/o;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_f
    const-class v2, Ljava/util/SortedMap;

    .line 366
    .line 367
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_10

    .line 372
    .line 373
    new-instance v2, Lsv/d;

    .line 374
    .line 375
    invoke-direct {v2, v6}, Lsv/d;-><init>(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_10
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 380
    .line 381
    if-eqz v2, :cond_11

    .line 382
    .line 383
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    aget-object v0, v0, v5

    .line 390
    .line 391
    new-instance v2, Ljy/a;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Ljy/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 394
    .line 395
    .line 396
    const-class v0, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v2, v2, Ljy/a;->a:Ljava/lang/Class;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_11

    .line 405
    .line 406
    new-instance v2, Ltv/b;

    .line 407
    .line 408
    invoke-direct {v2, v6}, Ltv/b;-><init>(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_11
    new-instance v2, Lmu/d;

    .line 413
    .line 414
    invoke-direct {v2, v3}, Lmu/d;-><init>(I)V

    .line 415
    .line 416
    .line 417
    :cond_12
    :goto_6
    if-eqz v2, :cond_13

    .line 418
    .line 419
    return-object v2

    .line 420
    :cond_13
    invoke-static {p1}, Lcom/google/gson/internal/a;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/16 v2, 0xf

    .line 425
    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    new-instance p1, Ly10/f;

    .line 429
    .line 430
    invoke-direct {p1, p0, v2, v0}, Ly10/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object p1

    .line 434
    :cond_14
    sget-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 435
    .line 436
    const-string v3, "Unable to create instance of "

    .line 437
    .line 438
    if-ne v1, v0, :cond_16

    .line 439
    .line 440
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 441
    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 445
    .line 446
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/bumptech/glide/manager/r;Ljava/lang/Class;)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    new-instance v0, Lh00/d;

    .line 468
    .line 469
    invoke-direct {v0, p0, p1}, Lh00/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_7
    return-object v0

    .line 473
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 482
    .line 483
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    new-instance v0, Lio/sentry/p2;

    .line 491
    .line 492
    invoke-direct {v0, p0, v2, p1}, Lio/sentry/p2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object v0
.end method

.method public final bridge synthetic k(Lv2/h;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/r;->g(Lv2/h;)Lv2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Lxv/j;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final next()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/grpc/internal/l;

    .line 22
    .line 23
    iget-object v0, v0, Lio/grpc/internal/l;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/io/InputStream;

    .line 30
    .line 31
    return-object v0
.end method

.method public final p(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnz/g;

    .line 4
    .line 5
    iget-object v0, v0, Lnz/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Landroidx/compose/ui/input/pointer/t;

    .line 23
    .line 24
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/t;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/p;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/t;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v4, Landroidx/compose/ui/input/pointer/t;->h:Z

    .line 42
    .line 43
    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/r;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "{numRequests="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isPaused="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 54
    .line 55
    const-string v2, "}"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :sswitch_2
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Le3/z;

    .line 65
    .line 66
    invoke-virtual {v0}, Le3/z;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le3/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, v0, Le3/z;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 13
    .line 14
    iget v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Le3/z;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/bumptech/glide/manager/p;

    .line 19
    .line 20
    check-cast v0, Lu2/d0;

    .line 21
    .line 22
    iget-object v1, v0, Lu2/d0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lf7/g;

    .line 25
    .line 26
    invoke-interface {v1}, Lf7/g;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_0
    iput-boolean v1, v0, Lu2/d0;->b:Z

    .line 44
    .line 45
    :try_start_0
    iget-object v1, v0, Lu2/d0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lf7/g;

    .line 48
    .line 49
    invoke-interface {v1}, Lf7/g;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 54
    .line 55
    iget-object v0, v0, Lu2/d0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const/4 v1, 0x5

    .line 66
    const-string v3, "ConnectivityMonitor"

    .line 67
    .line 68
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v1, "Failed to register callback"

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/bumptech/glide/manager/p;

    .line 19
    .line 20
    check-cast v0, Lu2/d0;

    .line 21
    .line 22
    iget-object v1, v0, Lu2/d0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lf7/g;

    .line 25
    .line 26
    invoke-interface {v1}, Lf7/g;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    iget-object v0, v0, Lu2/d0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, Lf7/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lb7/c;

    .line 26
    .line 27
    invoke-interface {v1}, Lb7/c;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lb7/c;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Lb7/c;->clear()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lb7/c;->j()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0}, Lf7/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lb7/c;

    .line 29
    .line 30
    invoke-interface {v1}, Lb7/c;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Lb7/c;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lb7/c;->j()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
