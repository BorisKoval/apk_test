.class public final Lio/socket/engineio/client/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Lio/socket/engineio/client/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/socket/engineio/client/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lio/socket/engineio/client/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/socket/engineio/client/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lr40/g;

    .line 10
    .line 11
    iget-object v0, v2, Lr40/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr40/i;

    .line 14
    .line 15
    iget-object v3, v0, Lr40/i;->a:[Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aget-boolean v3, v3, v4

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    .line 24
    .line 25
    iget-object v0, v0, Lr40/i;->d:Lio/socket/engineio/client/d;

    .line 26
    .line 27
    iget-object v0, v0, Lio/socket/engineio/client/d;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 28
    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lio/socket/engineio/client/d;->C:Ljava/util/logging/Logger;

    .line 33
    .line 34
    const-string v3, "changing transport and sending upgrade packet"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lr40/g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lr40/i;

    .line 43
    .line 44
    iget-object v2, v2, Lr40/i;->e:[Ljava/lang/Runnable;

    .line 45
    .line 46
    aget-object v2, v2, v4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lr40/i;

    .line 53
    .line 54
    iget-object v3, v2, Lr40/i;->d:Lio/socket/engineio/client/d;

    .line 55
    .line 56
    iget-object v2, v2, Lr40/i;->c:[Lr40/o;

    .line 57
    .line 58
    aget-object v2, v2, v4

    .line 59
    .line 60
    invoke-static {v3, v2}, Lio/socket/engineio/client/d;->A(Lio/socket/engineio/client/d;Lr40/o;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lt40/c;

    .line 64
    .line 65
    const-string v3, "upgrade"

    .line 66
    .line 67
    invoke-direct {v2, v1, v3}, Lt40/c;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lr40/i;

    .line 72
    .line 73
    iget-object v5, v5, Lr40/i;->c:[Lr40/o;

    .line 74
    .line 75
    aget-object v5, v5, v4

    .line 76
    .line 77
    filled-new-array {v2}, [Lt40/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v6, Lr40/m;

    .line 85
    .line 86
    invoke-direct {v6, v5, v4, v2}, Lr40/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lr40/i;

    .line 94
    .line 95
    iget-object v5, v2, Lr40/i;->d:Lio/socket/engineio/client/d;

    .line 96
    .line 97
    iget-object v2, v2, Lr40/i;->c:[Lr40/o;

    .line 98
    .line 99
    aget-object v2, v2, v4

    .line 100
    .line 101
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v5, v3, v2}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 106
    .line 107
    .line 108
    check-cast v0, Lr40/i;

    .line 109
    .line 110
    iget-object v2, v0, Lr40/i;->c:[Lr40/o;

    .line 111
    .line 112
    aput-object v1, v2, v4

    .line 113
    .line 114
    iget-object v0, v0, Lr40/i;->d:Lio/socket/engineio/client/d;

    .line 115
    .line 116
    iput-boolean v4, v0, Lio/socket/engineio/client/d;->e:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Lio/socket/engineio/client/d;->C()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :pswitch_0
    check-cast v2, Lht/r6;

    .line 123
    .line 124
    iget-object v0, v2, Lht/r6;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lio/socket/engineio/client/d;

    .line 127
    .line 128
    iget-object v2, v0, Lio/socket/engineio/client/d;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 129
    .line 130
    sget-object v3, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string v2, "ping timeout"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lio/socket/engineio/client/d;->D(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
