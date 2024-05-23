.class public final Lio/grpc/internal/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/m3;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/m3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/b3;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/b3;-><init>(Lio/grpc/internal/m3;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/m3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/grpc/internal/b3;->a:I

    iput-object p1, p0, Lio/grpc/internal/b3;->b:Lio/grpc/internal/m3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lio/grpc/internal/b3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/grpc/internal/b3;->b:Lio/grpc/internal/m3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lio/grpc/internal/m3;->w:Lio/grpc/internal/e3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v0}, Lio/grpc/internal/m3;->m(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lio/grpc/internal/m3;->D:Lio/grpc/internal/z0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/grpc/internal/z0;->i(Lus/f;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 24
    .line 25
    const-string v3, "Entering IDLE state"

    .line 26
    .line 27
    iget-object v4, v2, Lio/grpc/internal/m3;->M:Lio/grpc/internal/b0;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v3}, Lio/grpc/internal/b0;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lio/grpc/internal/m3;->r:Lls/i;

    .line 33
    .line 34
    sget-object v3, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lls/i;->c(Lio/grpc/ConnectivityState;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lio/grpc/internal/m3;->B:Ljava/lang/Object;

    .line 40
    .line 41
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v2, Lio/grpc/internal/m3;->X:Lio/grpc/internal/b2;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    const/4 v4, 0x2

    .line 52
    if-ge v3, v4, :cond_2

    .line 53
    .line 54
    aget-object v4, v0, v3

    .line 55
    .line 56
    iget-object v5, v1, Lo1/i;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lio/grpc/internal/m3;->j()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-void

    .line 74
    :pswitch_0
    iput-object v1, v2, Lio/grpc/internal/m3;->Y:Lcom/google/android/gms/internal/measurement/h4;

    .line 75
    .line 76
    iget-object v0, v2, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lx30/r1;->d()V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v2, Lio/grpc/internal/m3;->v:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v2, Lio/grpc/internal/m3;->u:Lx30/f;

    .line 86
    .line 87
    invoke-virtual {v0}, Lx30/f;->j()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
