.class public final Lv60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv60/f;


# direct methods
.method public synthetic constructor <init>(Lv60/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv60/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv60/a;->b:Lv60/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lv60/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv60/a;->b:Lv60/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lv60/f;->o:Lv60/e;

    .line 9
    .line 10
    invoke-static {v0}, Lv60/e;->a(Lv60/e;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, Lv60/f;->o:Lv60/e;

    .line 15
    .line 16
    invoke-static {v0}, Lv60/e;->a(Lv60/e;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, v1, Lv60/f;->o:Lv60/e;

    .line 21
    .line 22
    invoke-static {v0}, Lv60/e;->a(Lv60/e;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-virtual {v1}, Lv60/f;->h()Lw60/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lorg/cometd/common/HashMapMessage;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/cometd/common/HashMapMessage;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lx60/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Lt60/c;->setId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "/meta/connect"

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lt60/c;->setChannel(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "connectionType"

    .line 57
    .line 58
    iget-object v4, v0, Lw60/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lv60/f;->o:Lv60/e;

    .line 64
    .line 65
    invoke-static {v3}, Lv60/e;->e(Lv60/e;)Lorg/cometd/client/BayeuxClient$State;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lorg/cometd/client/BayeuxClient$State;->CONNECTING:Lorg/cometd/client/BayeuxClient$State;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v3, v4, :cond_1

    .line 73
    .line 74
    sget-object v4, Lorg/cometd/client/BayeuxClient$State;->UNCONNECTED:Lorg/cometd/client/BayeuxClient$State;

    .line 75
    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-interface {v2, v5}, Lt60/c;->getAdvice(Z)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v6, "timeout"

    .line 88
    .line 89
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v3, v1, Lv60/f;->i:Lq70/a;

    .line 93
    .line 94
    invoke-interface {v3}, Lq70/a;->isDebugEnabled()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const-string v4, "Connecting, transport {}"

    .line 101
    .line 102
    invoke-interface {v3, v4, v0}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lv60/f;->o(Ljava/util/ArrayList;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_3
    invoke-virtual {v1}, Lv60/f;->n()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v0, v1, Lv60/f;->o:Lv60/e;

    .line 122
    .line 123
    invoke-static {v0}, Lv60/e;->b(Lv60/e;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
