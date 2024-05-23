.class public final Lt00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;


# instance fields
.field public final a:Lcom/huawei/location/b;

.field public volatile b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt00/a;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lt00/a;->c:I

    .line 8
    .line 9
    iput v0, p0, Lt00/a;->d:I

    .line 10
    .line 11
    sget-object v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->a:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->a:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->a:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    sget-object p1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->a:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 37
    .line 38
    sput-object p1, Lt00/a;->e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 39
    .line 40
    sget-object p1, Lcom/huawei/location/yn;->yn:Lcom/huawei/location/yn;

    .line 41
    .line 42
    sget-object p1, Lcom/huawei/location/b;->d:Lcom/huawei/location/b;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcom/huawei/location/b;->e:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_1
    sget-object p2, Lcom/huawei/location/b;->d:Lcom/huawei/location/b;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    new-instance p2, Lcom/huawei/location/b;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-boolean v0, p2, Lcom/huawei/location/b;->c:Z

    .line 59
    .line 60
    sget v0, Lcom/huawei/location/d;->a:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/huawei/location/b;->a()V

    .line 63
    .line 64
    .line 65
    sput-object p2, Lcom/huawei/location/b;->d:Lcom/huawei/location/b;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    :goto_3
    monitor-exit p1

    .line 71
    goto :goto_5

    .line 72
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    throw p2

    .line 74
    :cond_3
    :goto_5
    sget-object p1, Lcom/huawei/location/b;->d:Lcom/huawei/location/b;

    .line 75
    .line 76
    iput-object p1, p0, Lt00/a;->a:Lcom/huawei/location/b;

    .line 77
    .line 78
    return-void
.end method
