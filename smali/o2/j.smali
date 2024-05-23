.class public final synthetic Lo2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo2/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo2/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lo2/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo2/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lo00/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v2, Lo00/b;->g:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 26
    .line 27
    iget-wide v3, v2, Lo00/b;->h:J

    .line 28
    .line 29
    invoke-virtual {v2, p1, v3, v4}, Lo00/b;->a([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v2, p1, v3, v4}, Lo00/b;->a([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :pswitch_0
    check-cast v2, Lv0/e;

    .line 43
    .line 44
    iget-object p1, v2, Lv0/e;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lo2/n;

    .line 63
    .line 64
    iget-object v3, v2, Lv0/e;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lo2/m;

    .line 67
    .line 68
    iget-boolean v4, v0, Lo2/n;->d:Z

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-boolean v4, v0, Lo2/n;->c:Z

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v4, v0, Lo2/n;->b:Le/v0;

    .line 77
    .line 78
    invoke-virtual {v4}, Le/v0;->e()Landroidx/media3/common/t;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Le/v0;

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-direct {v5, v6}, Le/v0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v0, Lo2/n;->b:Le/v0;

    .line 89
    .line 90
    iput-boolean v1, v0, Lo2/n;->c:Z

    .line 91
    .line 92
    iget-object v0, v0, Lo2/n;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v3, v0, v4}, Lo2/m;->e(Ljava/lang/Object;Landroidx/media3/common/t;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v2, Lv0/e;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lo2/i;

    .line 100
    .line 101
    check-cast v0, Lo2/x;

    .line 102
    .line 103
    iget-object v0, v0, Lo2/x;->a:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :cond_4
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
