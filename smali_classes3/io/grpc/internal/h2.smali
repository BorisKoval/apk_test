.class public final Lio/grpc/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/i2;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/i2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/grpc/internal/h2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/h2;->b:Lio/grpc/internal/i2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/internal/h2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/h2;->b:Lio/grpc/internal/i2;

    .line 7
    .line 8
    iget-object v1, v0, Lio/grpc/internal/i2;->c:Lio/grpc/internal/k2;

    .line 9
    .line 10
    iget-object v1, v1, Lio/grpc/internal/k2;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, v0, Lio/grpc/internal/i2;->a:Lio/grpc/internal/r0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/h2;->b:Lio/grpc/internal/i2;

    .line 18
    .line 19
    iget-object v0, v0, Lio/grpc/internal/i2;->c:Lio/grpc/internal/k2;

    .line 20
    .line 21
    iget-object v0, v0, Lio/grpc/internal/k2;->w:Lx30/r;

    .line 22
    .line 23
    iget-object v0, v0, Lx30/r;->a:Lio/grpc/ConnectivityState;

    .line 24
    .line 25
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/h2;->b:Lio/grpc/internal/i2;

    .line 30
    .line 31
    iget-object v0, v0, Lio/grpc/internal/i2;->c:Lio/grpc/internal/k2;

    .line 32
    .line 33
    iget-object v0, v0, Lio/grpc/internal/k2;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lio/grpc/internal/h2;->b:Lio/grpc/internal/i2;

    .line 42
    .line 43
    iget-object v0, v0, Lio/grpc/internal/i2;->c:Lio/grpc/internal/k2;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/grpc/internal/c2;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v0, v2}, Lio/grpc/internal/c2;-><init>(Lio/grpc/internal/k2;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lio/grpc/internal/k2;->k:Lx30/r1;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lx30/r1;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/h2;->b:Lio/grpc/internal/i2;

    .line 61
    .line 62
    iget-object v1, v0, Lio/grpc/internal/i2;->c:Lio/grpc/internal/k2;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, v1, Lio/grpc/internal/k2;->n:Lio/grpc/internal/i1;

    .line 66
    .line 67
    iget-object v3, v1, Lio/grpc/internal/k2;->x:Lx30/p1;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, Lio/grpc/internal/k2;->v:Lio/grpc/internal/v3;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/grpc/internal/h2;->b:Lio/grpc/internal/i2;

    .line 84
    .line 85
    iget-object v1, v0, Lio/grpc/internal/i2;->a:Lio/grpc/internal/r0;

    .line 86
    .line 87
    iget-object v0, v0, Lio/grpc/internal/i2;->c:Lio/grpc/internal/k2;

    .line 88
    .line 89
    iget-object v0, v0, Lio/grpc/internal/k2;->x:Lx30/p1;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lio/grpc/internal/v3;->a(Lx30/p1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v3, v1, Lio/grpc/internal/k2;->u:Lio/grpc/internal/r0;

    .line 96
    .line 97
    iget-object v0, v0, Lio/grpc/internal/i2;->a:Lio/grpc/internal/r0;

    .line 98
    .line 99
    if-ne v3, v0, :cond_3

    .line 100
    .line 101
    iput-object v0, v1, Lio/grpc/internal/k2;->v:Lio/grpc/internal/v3;

    .line 102
    .line 103
    iget-object v0, p0, Lio/grpc/internal/h2;->b:Lio/grpc/internal/i2;

    .line 104
    .line 105
    iget-object v0, v0, Lio/grpc/internal/i2;->c:Lio/grpc/internal/k2;

    .line 106
    .line 107
    iput-object v2, v0, Lio/grpc/internal/k2;->u:Lio/grpc/internal/r0;

    .line 108
    .line 109
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lio/grpc/internal/k2;->g(Lio/grpc/internal/k2;Lio/grpc/ConnectivityState;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
