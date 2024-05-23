.class public final Lc00/a;
.super Lb00/b;
.source "SourceFile"

# interfaces
.implements Lb00/c;


# instance fields
.field public final synthetic d:I

.field public final e:Le/h;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Lcom/google/common/collect/b3;


# direct methods
.method public constructor <init>(Lwv/j;I)V
    .locals 3

    .line 1
    iput p2, p0, Lc00/a;->d:I

    .line 2
    .line 3
    const-string v0, "FullSDK-onlineLocation-scan"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lb00/b;-><init>(Lwv/j;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lc00/a;->f:Z

    .line 13
    .line 14
    iput-boolean v2, p0, Lc00/a;->g:Z

    .line 15
    .line 16
    new-instance p1, Lcom/google/common/collect/b3;

    .line 17
    .line 18
    const/16 p2, 0x15

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc00/a;->i:Lcom/google/common/collect/b3;

    .line 24
    .line 25
    new-instance p1, Ly10/f;

    .line 26
    .line 27
    const/16 p2, 0x10

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ly10/f;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lc00/a;->h:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Le/h;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v0}, Le/h;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lc00/a;->e:Le/h;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lb00/b;-><init>(Lwv/j;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lc00/a;->f:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lc00/a;->g:Z

    .line 62
    .line 63
    new-instance p1, Lcom/google/common/collect/b3;

    .line 64
    .line 65
    const/16 p2, 0x16

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lc00/a;->i:Lcom/google/common/collect/b3;

    .line 71
    .line 72
    new-instance p1, Landroidx/compose/ui/input/pointer/u;

    .line 73
    .line 74
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/u;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lc00/a;->h:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance p1, Landroid/os/HandlerThread;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 85
    .line 86
    .line 87
    new-instance p2, Le/h;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-direct {p2, p0, p1, v0}, Le/h;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lc00/a;->e:Le/h;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lc00/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-boolean v2, p0, Lc00/a;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lc00/a;->e:Le/h;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lc00/a;->e:Le/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lc00/a;->e:Le/h;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iput-boolean v2, p0, Lc00/a;->f:Z

    .line 30
    .line 31
    iget-object v0, p0, Lc00/a;->e:Le/h;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lc00/a;->e:Le/h;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lc00/a;->e:Le/h;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget v0, p0, Lc00/a;->d:I

    packed-switch v0, :pswitch_data_0

    iput-wide p1, p0, Lb00/b;->b:J

    return-void

    :pswitch_0
    iput-wide p1, p0, Lb00/b;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lc00/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc00/a;->e:Le/h;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lc00/a;->e:Le/h;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v2, p0, Lc00/a;->f:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lc00/a;->g:Z

    .line 24
    .line 25
    iget-object v0, p0, Lc00/a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/ui/input/pointer/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/u;->o()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lc00/a;->e:Le/h;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lc00/a;->e:Le/h;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-boolean v2, p0, Lc00/a;->f:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lc00/a;->g:Z

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
