.class public final Lio/socket/engineio/client/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/socket/engineio/client/d;


# direct methods
.method public synthetic constructor <init>(Lio/socket/engineio/client/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/socket/engineio/client/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/socket/engineio/client/b;->b:Lio/socket/engineio/client/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lio/socket/engineio/client/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/socket/engineio/client/b;->b:Lio/socket/engineio/client/d;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt40/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v3, "pong"

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, Lt40/c;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lio/socket/engineio/client/d;->H(Lt40/c;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-boolean v0, v2, Lio/socket/engineio/client/d;->f:Z

    .line 25
    .line 26
    iget-object v3, v2, Lio/socket/engineio/client/d;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-boolean v0, Lio/socket/engineio/client/d;->E:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "websocket"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lht/r6;

    .line 50
    .line 51
    const/16 v1, 0x1d

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, v2}, Lht/r6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lw40/a;->b(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    sget-object v3, Lio/socket/engineio/client/Socket$ReadyState;->OPENING:Lio/socket/engineio/client/Socket$ReadyState;

    .line 67
    .line 68
    iput-object v3, v2, Lio/socket/engineio/client/d;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lio/socket/engineio/client/d;->B(Ljava/lang/String;)Lr40/o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Lio/socket/engineio/client/d;->A(Lio/socket/engineio/client/d;Lr40/o;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lr40/l;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lr40/l;-><init>(Lr40/o;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_1
    iget-object v0, v2, Lio/socket/engineio/client/d;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 87
    .line 88
    sget-object v3, Lio/socket/engineio/client/Socket$ReadyState;->OPENING:Lio/socket/engineio/client/Socket$ReadyState;

    .line 89
    .line 90
    if-eq v0, v3, :cond_2

    .line 91
    .line 92
    sget-object v3, Lio/socket/engineio/client/Socket$ReadyState;->OPEN:Lio/socket/engineio/client/Socket$ReadyState;

    .line 93
    .line 94
    if-ne v0, v3, :cond_5

    .line 95
    .line 96
    :cond_2
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSING:Lio/socket/engineio/client/Socket$ReadyState;

    .line 97
    .line 98
    iput-object v0, v2, Lio/socket/engineio/client/d;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 99
    .line 100
    new-instance v0, Lht/r6;

    .line 101
    .line 102
    const/16 v3, 0x1c

    .line 103
    .line 104
    invoke-direct {v0, p0, v3, v2}, Lht/r6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    new-array v4, v3, [Lq40/a;

    .line 109
    .line 110
    new-instance v5, Lr40/e;

    .line 111
    .line 112
    invoke-direct {v5, p0, v2, v4, v0}, Lr40/e;-><init>(Lio/socket/engineio/client/b;Lio/socket/engineio/client/d;[Lq40/a;Lht/r6;)V

    .line 113
    .line 114
    .line 115
    aput-object v5, v4, v1

    .line 116
    .line 117
    new-instance v5, Lr40/f;

    .line 118
    .line 119
    invoke-direct {v5, p0, v1, v2, v4}, Lr40/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, Lio/socket/engineio/client/d;->t:Ljava/util/LinkedList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_3

    .line 129
    .line 130
    new-instance v1, Lr40/b;

    .line 131
    .line 132
    invoke-direct {v1, p0, v3, v5, v0}, Lr40/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "drain"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Lo1/i;->r(Ljava/lang/String;Lq40/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget-boolean v1, v2, Lio/socket/engineio/client/d;->e:Z

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5}, Lr40/f;->run()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v0}, Lht/r6;->run()V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
