.class public final Ld40/e;
.super Ld40/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lx30/r0;


# direct methods
.method public constructor <init>(Ld40/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld40/e;->a:I

    iput-object p1, p0, Ld40/e;->c:Lx30/r0;

    return-void
.end method

.method public constructor <init>(Ld40/m;Lx30/b0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld40/e;->a:I

    iput-object p1, p0, Ld40/e;->c:Lx30/r0;

    iput-object p2, p0, Ld40/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lx30/m0;)Lx30/p0;
    .locals 5

    .line 1
    iget v0, p0, Ld40/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld40/e;->m()Lx30/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lx30/b0;->b(Lx30/m0;)Lx30/p0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Ld40/k;

    .line 16
    .line 17
    iget-object v1, p0, Ld40/e;->c:Lx30/r0;

    .line 18
    .line 19
    check-cast v1, Ld40/m;

    .line 20
    .line 21
    iget-object v2, p0, Ld40/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lx30/b0;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lx30/b0;->b(Lx30/m0;)Lx30/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Ld40/k;-><init>(Ld40/m;Lx30/p0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lx30/m0;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Ld40/m;->f(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, Ld40/m;->c:Lq2/n;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lx30/z;

    .line 48
    .line 49
    iget-object v4, v4, Lx30/z;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Lq2/n;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lx30/z;

    .line 66
    .line 67
    iget-object p1, p1, Lx30/z;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, v1, Ld40/m;->c:Lq2/n;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lq2/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ld40/g;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ld40/g;->a(Ld40/k;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Ld40/g;->d:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, v0, Ld40/k;->c:Z

    .line 90
    .line 91
    iget-object v1, v0, Ld40/k;->e:Lx30/q0;

    .line 92
    .line 93
    sget-object v2, Lx30/p1;->m:Lx30/p1;

    .line 94
    .line 95
    invoke-virtual {v2}, Lx30/p1;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/2addr p1, v3

    .line 100
    const-string v3, "The error status must not be OK"

    .line 101
    .line 102
    invoke-static {p1, v3}, Lcom/google/common/base/s;->g(ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lx30/r;

    .line 106
    .line 107
    sget-object v3, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 108
    .line 109
    invoke-direct {p1, v3, v2}, Lx30/r;-><init>(Lio/grpc/ConnectivityState;Lx30/p1;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p1}, Lx30/q0;->g(Lx30/r;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lio/grpc/ConnectivityState;Lus/f;)V
    .locals 4

    .line 1
    iget v0, p0, Ld40/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld40/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx30/b0;

    .line 9
    .line 10
    new-instance v1, Ld40/c;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Ld40/c;-><init>(Lus/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lx30/b0;->l(Lio/grpc/ConnectivityState;Lus/f;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ld40/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx30/r0;

    .line 22
    .line 23
    iget-object v1, p0, Ld40/e;->c:Lx30/r0;

    .line 24
    .line 25
    check-cast v1, Ld40/f;

    .line 26
    .line 27
    iget-object v2, v1, Ld40/f;->h:Lx30/r0;

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v1, Ld40/f;->k:Z

    .line 32
    .line 33
    const-string v2, "there\'s pending lb while current lb has been out of READY"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Ld40/f;->i:Lio/grpc/ConnectivityState;

    .line 39
    .line 40
    iput-object p2, v1, Ld40/f;->j:Lus/f;

    .line 41
    .line 42
    sget-object p2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 43
    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ld40/f;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v3, v1, Ld40/f;->f:Lx30/r0;

    .line 51
    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    iput-boolean v0, v1, Ld40/f;->k:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, Ld40/f;->c:Ld40/d;

    .line 66
    .line 67
    if-eq v2, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ld40/f;->f()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, v1, Ld40/f;->d:Lx30/b0;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lx30/b0;->l(Lio/grpc/ConnectivityState;Lus/f;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lx30/b0;
    .locals 1

    .line 1
    iget v0, p0, Ld40/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld40/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx30/b0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ld40/e;->c:Lx30/r0;

    .line 12
    .line 13
    check-cast v0, Ld40/f;

    .line 14
    .line 15
    iget-object v0, v0, Ld40/f;->d:Lx30/b0;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
