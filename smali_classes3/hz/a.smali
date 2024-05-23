.class public final Lhz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhz/d;


# direct methods
.method public constructor <init>(Lhz/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/a;->a:Lhz/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhz/a;->a:Lhz/d;

    .line 4
    .line 5
    iget-object v1, v1, Lhz/d;->a:Lcom/bumptech/glide/manager/r;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lhz/c;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, v2, Lhz/c;->d:J

    .line 35
    .line 36
    sub-long v5, v3, v5

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-wide v7, v2, Lhz/c;->a:J

    .line 43
    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-gez v5, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lrz/c;->a()V

    .line 49
    .line 50
    .line 51
    :goto_1
    move-object/from16 v3, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v5, Lhz/b;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    invoke-direct {v5, v10, v11, v12, v13}, Lhz/b;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v2, Lhz/c;->e:Lhz/b;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    new-array v15, v7, [F

    .line 71
    .line 72
    iget-wide v6, v6, Lhz/b;->a:D

    .line 73
    .line 74
    move-wide v8, v12

    .line 75
    move-object v14, v15

    .line 76
    invoke-static/range {v6 .. v14}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aget v6, v15, v6

    .line 81
    .line 82
    iget v7, v2, Lhz/c;->b:F

    .line 83
    .line 84
    cmpg-float v6, v6, v7

    .line 85
    .line 86
    if-gez v6, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lrz/c;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iput-wide v3, v2, Lhz/c;->d:J

    .line 93
    .line 94
    iput-object v5, v2, Lhz/c;->e:Lhz/b;

    .line 95
    .line 96
    iget-object v2, v2, Lhz/c;->c:Landroid/location/LocationListener;

    .line 97
    .line 98
    move-object/from16 v3, p1

    .line 99
    .line 100
    invoke-interface {v2, v3}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method
