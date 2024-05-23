.class public final Ldx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ly40/a;

.field public final c:Ly40/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ly40/a;Ly40/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ldx/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldx/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldx/d;->b:Ly40/a;

    .line 9
    .line 10
    iput-object p3, p0, Ldx/d;->c:Ly40/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldx/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ldx/d;->c:Ly40/a;

    .line 5
    .line 6
    iget-object v3, p0, Ldx/d;->b:Ly40/a;

    .line 7
    .line 8
    iget-object v4, p0, Ldx/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ldx/l;

    .line 14
    .line 15
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx30/e;

    .line 20
    .line 21
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx30/d1;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Lx30/g;

    .line 32
    .line 33
    new-instance v4, Lc40/d;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Lc40/d;-><init>(Lx30/d1;)V

    .line 36
    .line 37
    .line 38
    aput-object v4, v3, v1

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "channel"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lx30/g;

    .line 64
    .line 65
    new-instance v3, Lx30/i;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, Lx30/i;-><init>(Lx30/e;Lx30/g;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Lsv/d;

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lsv/d;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lio/grpc/stub/a;->f(Lsv/d;Lx30/e;)Lmy/p;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_0
    check-cast v4, Ldx/b;

    .line 85
    .line 86
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbx/w0;

    .line 91
    .line 92
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Low/c;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v3, Lbx/i;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, Lbx/i;->a:Lbx/w0;

    .line 107
    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    iget-object v4, v4, Ldx/b;->a:Ljv/g;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljv/g;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v3, Lbx/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    new-instance v0, Lbx/h;

    .line 122
    .line 123
    invoke-direct {v0, v3, v1}, Lbx/h;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Lqv/l;

    .line 127
    .line 128
    iget-object v1, v2, Lqv/l;->c:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lqv/l;->a(Ljava/util/concurrent/Executor;Low/a;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
