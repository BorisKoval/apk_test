.class public final Lorg/eclipse/jetty/client/j;
.super Lorg/eclipse/jetty/util/w;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lorg/eclipse/jetty/client/k;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/j;->c:Lorg/eclipse/jetty/client/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->c:Lorg/eclipse/jetty/client/k;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/d;->c()Lorg/eclipse/jetty/client/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/client/j;->c:Lorg/eclipse/jetty/client/k;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/eclipse/jetty/client/k;->g:La70/p;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v1}, La70/p;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, La70/p;->d:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/eclipse/jetty/client/j;->c:Lorg/eclipse/jetty/client/k;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lorg/eclipse/jetty/client/k;->o(Lorg/eclipse/jetty/client/e;Ljava/nio/ByteBuffer;)Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lorg/eclipse/jetty/util/w;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->c:Lorg/eclipse/jetty/client/k;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/eclipse/jetty/client/k;->g:La70/p;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, La70/p;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/k;->f(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lorg/eclipse/jetty/util/IteratingCallback$Action;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j;->c:Lorg/eclipse/jetty/client/k;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/d;->c()Lorg/eclipse/jetty/client/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/eclipse/jetty/util/IteratingCallback$Action;->IDLE:Lorg/eclipse/jetty/util/IteratingCallback$Action;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, v0, Lorg/eclipse/jetty/client/k;->g:La70/p;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lorg/eclipse/jetty/util/IteratingCallback$Action;->IDLE:Lorg/eclipse/jetty/util/IteratingCallback$Action;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v2}, La70/p;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v2, La70/p;->d:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget-object v5, La70/p;->f:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    if-ne v4, v5, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_1
    sget-object v5, Lorg/eclipse/jetty/client/k;->i:Li70/c;

    .line 35
    .line 36
    check-cast v5, Li70/d;

    .line 37
    .line 38
    invoke-virtual {v5}, Li70/d;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, v1, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    filled-new-array {v6, v8, v7}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v8, "Content {} consumed {} for {}"

    .line 59
    .line 60
    invoke-virtual {v5, v8, v6}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v2, p0}, Lorg/eclipse/jetty/client/k;->n(La70/p;Lorg/eclipse/jetty/util/g;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lorg/eclipse/jetty/util/IteratingCallback$Action;->SCHEDULED:Lorg/eclipse/jetty/util/IteratingCallback$Action;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-object v1, v0, Lorg/eclipse/jetty/client/k;->e:Lorg/eclipse/jetty/client/i;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/eclipse/jetty/client/k;->n(La70/p;Lorg/eclipse/jetty/util/g;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lorg/eclipse/jetty/util/IteratingCallback$Action;->IDLE:Lorg/eclipse/jetty/util/IteratingCallback$Action;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    iget-object v3, v0, Lorg/eclipse/jetty/client/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lorg/eclipse/jetty/client/HttpSender$SenderState;

    .line 88
    .line 89
    sget-object v4, Lorg/eclipse/jetty/client/h;->a:[I

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    aget v4, v4, v6

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    if-eq v4, v6, :cond_7

    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    if-eq v4, v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/client/k;->k(Lorg/eclipse/jetty/client/HttpSender$SenderState;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lorg/eclipse/jetty/util/IteratingCallback$Action;->IDLE:Lorg/eclipse/jetty/util/IteratingCallback$Action;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    sget-object v4, Lorg/eclipse/jetty/client/HttpSender$SenderState;->SENDING:Lorg/eclipse/jetty/client/HttpSender$SenderState;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Lorg/eclipse/jetty/client/k;->t(Lorg/eclipse/jetty/client/HttpSender$SenderState;Lorg/eclipse/jetty/client/HttpSender$SenderState;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    sget-object v4, Lorg/eclipse/jetty/client/HttpSender$SenderState;->IDLE:Lorg/eclipse/jetty/client/HttpSender$SenderState;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v4}, Lorg/eclipse/jetty/client/k;->t(Lorg/eclipse/jetty/client/HttpSender$SenderState;Lorg/eclipse/jetty/client/HttpSender$SenderState;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v5}, Li70/d;->n()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "Content is deferred for {}"

    .line 134
    .line 135
    invoke-virtual {v5, v1, v0}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    sget-object v0, Lorg/eclipse/jetty/util/IteratingCallback$Action;->IDLE:Lorg/eclipse/jetty/util/IteratingCallback$Action;

    .line 139
    .line 140
    return-object v0
.end method
