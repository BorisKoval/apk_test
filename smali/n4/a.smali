.class public final Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw/v;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lk/a;Ln4/c;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln4/a;->b:Z

    iput-object p1, p0, Ln4/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln4/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln4/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Ln4/a;->a:Ljava/lang/String;

    const-string p1, "dexopt/baseline.prof"

    iput-object p1, p0, Ln4/a;->i:Ljava/lang/Object;

    const-string p1, "dexopt/baseline.profm"

    iput-object p1, p0, Ln4/a;->j:Ljava/lang/Object;

    iput-object p5, p0, Ln4/a;->h:Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    const/4 p3, 0x0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p3, Ln4/d;->c:[B

    goto :goto_0

    :pswitch_1
    sget-object p3, Ln4/d;->d:[B

    goto :goto_0

    :pswitch_2
    sget-object p3, Ln4/d;->e:[B

    goto :goto_0

    :pswitch_3
    sget-object p3, Ln4/d;->f:[B

    goto :goto_0

    :pswitch_4
    sget-object p3, Ln4/d;->g:[B

    :goto_0
    iput-object p3, p0, Ln4/a;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbx/t;Lex/a;Lbx/v0;Lbx/t0;Lbx/f;Lfx/c;Lbx/e0;Lbx/i;Lfx/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln4/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln4/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Ln4/a;->f:Ljava/lang/Object;

    iput-object p5, p0, Ln4/a;->g:Ljava/lang/Object;

    iput-object p6, p0, Ln4/a;->h:Ljava/lang/Object;

    iput-object p7, p0, Ln4/a;->i:Ljava/lang/Object;

    iput-object p8, p0, Ln4/a;->j:Ljava/lang/Object;

    iput-object p9, p0, Ln4/a;->k:Ljava/lang/Object;

    iput-object p10, p0, Ln4/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln4/a;->b:Z

    return-void
.end method

.method public static d(Lf40/j;Lf40/w;)Lnt/p;
    .locals 5

    .line 1
    new-instance v0, Lnt/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lnt/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/u;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/reactivex/internal/operators/maybe/r;

    .line 13
    .line 14
    sget-object v4, Lk40/c;->d:Lk40/b;

    .line 15
    .line 16
    invoke-direct {v3, p0, v1, v4}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lf40/n;Li40/e;Li40/e;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lm5/g;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {p0, v0, v1}, Lm5/g;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/internal/operators/maybe/i;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/maybe/i;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lf40/j;->f(Lf40/j;)Lio/reactivex/internal/operators/maybe/s;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Lwv/x;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v1, v3, v0}, Lwv/x;-><init>(ILnt/i;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lio/reactivex/internal/operators/maybe/q;

    .line 41
    .line 42
    invoke-direct {v3, p0, v1}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lf40/n;Li40/f;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p0, Lio/reactivex/internal/operators/maybe/o;

    .line 48
    .line 49
    invoke-direct {p0, v3, p1, v2}, Lio/reactivex/internal/operators/maybe/o;-><init>(Lf40/j;Lf40/w;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lk40/c;->e:Lk40/b;

    .line 53
    .line 54
    sget-object v1, Lk40/c;->c:Lio/grpc/internal/q1;

    .line 55
    .line 56
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    .line 57
    .line 58
    invoke-direct {v2, v4, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Li40/e;Li40/e;Li40/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lf40/j;->d(Lf40/l;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lnt/i;->a:Lnt/p;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p1, "scheduler is null"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method


# virtual methods
.method public final a()Lnt/p;
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx/i;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ln4/a;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Attempting to record: message impression to metrics logger"

    .line 16
    .line 17
    invoke-static {v0}, Leu/a;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbx/m;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lbx/m;-><init>(Ln4/a;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/internal/operators/completable/c;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/completable/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ln4/a;->c()Lf40/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lf40/a;->c(Lf40/a;)Lio/reactivex/internal/operators/completable/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lbx/m;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, p0, v3}, Lbx/m;-><init>(Ln4/a;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lio/reactivex/internal/operators/completable/c;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/completable/c;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lf40/a;->c(Lf40/a;)Lio/reactivex/internal/operators/completable/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lf40/a;->j()Lf40/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Ln4/a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lbx/v0;

    .line 62
    .line 63
    iget-object v1, v1, Lbx/v0;->a:Lf40/w;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ln4/a;->d(Lf40/j;Lf40/w;)Lnt/p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    const-string v0, "message impression to metrics logger"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ln4/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lnt/i;

    .line 76
    .line 77
    invoke-direct {v0}, Lnt/i;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lnt/i;->a:Lnt/p;

    .line 81
    .line 82
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfx/j;

    .line 4
    .line 5
    iget-object v0, v0, Lfx/j;->b:Lns/q0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lns/q0;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Not recording: %s. Reason: Message is test message"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Leu/a;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ln4/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbx/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbx/i;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "Not recording: %s. Reason: Data collection is disabled"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Leu/a;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "Not recording: %s"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Leu/a;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final c()Lf40/a;
    .locals 8

    .line 1
    iget-object v0, p0, Ln4/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfx/j;

    .line 4
    .line 5
    iget-object v0, v0, Lfx/j;->b:Lns/q0;

    .line 6
    .line 7
    iget-object v0, v0, Lns/q0;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Attempting to record message impression in impression store for id: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Leu/a;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ln4/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbx/t;

    .line 29
    .line 30
    invoke-static {}, Lmy/c;->A()Lmy/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Ln4/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lex/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 49
    .line 50
    check-cast v5, Lmy/c;

    .line 51
    .line 52
    invoke-static {v5, v3, v4}, Lmy/c;->y(Lmy/c;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 59
    .line 60
    check-cast v3, Lmy/c;

    .line 61
    .line 62
    invoke-static {v3, v0}, Lmy/c;->x(Lmy/c;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lmy/c;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbx/t;->a()Lio/reactivex/internal/operators/maybe/r;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lbx/t;->c:Lmy/f;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lf40/j;->a(Lcom/google/protobuf/j0;)Lio/reactivex/internal/operators/maybe/s;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Landroidx/fragment/app/f;

    .line 82
    .line 83
    const/16 v4, 0x18

    .line 84
    .line 85
    invoke-direct {v3, v1, v4, v0}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/internal/operators/maybe/f;

    .line 89
    .line 90
    invoke-direct {v0, v2, v3}, Lio/reactivex/internal/operators/maybe/f;-><init>(Lf40/n;Li40/f;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lbx/n;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, v2}, Lbx/n;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lk40/c;->d:Lk40/b;

    .line 100
    .line 101
    sget-object v4, Lk40/c;->c:Lio/grpc/internal/q1;

    .line 102
    .line 103
    new-instance v5, Lio/reactivex/internal/operators/completable/i;

    .line 104
    .line 105
    invoke-direct {v5, v0, v1, v4}, Lio/reactivex/internal/operators/completable/i;-><init>(Lf40/e;Li40/e;Li40/a;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ls2/h;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-direct {v0, v1}, Ls2/h;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/internal/operators/completable/i;

    .line 115
    .line 116
    invoke-direct {v1, v5, v3, v0}, Lio/reactivex/internal/operators/completable/i;-><init>(Lf40/e;Li40/e;Li40/a;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "ON_FOREGROUND"

    .line 120
    .line 121
    iget-object v5, p0, Ln4/a;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, Ln4/a;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lbx/t0;

    .line 132
    .line 133
    iget-object v5, p0, Ln4/a;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lfx/c;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbx/t0;->a()Lio/reactivex/internal/operators/maybe/r;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Lbx/t0;->d:Lbx/p0;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Lf40/j;->a(Lcom/google/protobuf/j0;)Lio/reactivex/internal/operators/maybe/s;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v7, Lbx/q0;

    .line 148
    .line 149
    invoke-direct {v7, v0, v5, v2}, Lbx/q0;-><init>(Lbx/t0;Lfx/c;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/reactivex/internal/operators/maybe/f;

    .line 153
    .line 154
    invoke-direct {v0, v6, v7}, Lio/reactivex/internal/operators/maybe/f;-><init>(Lf40/n;Li40/f;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lbx/n;

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    invoke-direct {v2, v5}, Lbx/n;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lio/reactivex/internal/operators/completable/i;

    .line 164
    .line 165
    invoke-direct {v5, v0, v2, v4}, Lio/reactivex/internal/operators/completable/i;-><init>(Lf40/e;Li40/e;Li40/a;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ls2/h;

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    invoke-direct {v0, v2}, Ls2/h;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lio/reactivex/internal/operators/completable/i;

    .line 175
    .line 176
    invoke-direct {v2, v5, v3, v0}, Lio/reactivex/internal/operators/completable/i;-><init>(Lf40/e;Li40/e;Li40/a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lf40/a;->f()Lio/reactivex/internal/operators/completable/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Lf40/a;->c(Lf40/a;)Lio/reactivex/internal/operators/completable/b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_0
    return-object v1
.end method

.method public final e(Lfx/a;)Lnt/p;
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx/i;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lfx/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ln4/a;->f(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lnt/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v0, "Attempting to record: message click to metrics logger"

    .line 23
    .line 24
    invoke-static {v0}, Leu/a;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/fragment/app/f;

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/internal/operators/completable/c;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/completable/c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Ln4/a;->b:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ln4/a;->a()Lnt/p;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lf40/a;->j()Lf40/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Ln4/a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbx/v0;

    .line 54
    .line 55
    iget-object v0, v0, Lbx/v0;->a:Lf40/w;

    .line 56
    .line 57
    invoke-static {p1, v0}, Ln4/a;->d(Lf40/j;Lf40/w;)Lnt/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    const-string p1, "message click to metrics logger"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ln4/a;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lnt/i;

    .line 68
    .line 69
    invoke-direct {p1}, Lnt/i;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lnt/i;->a:Lnt/p;

    .line 73
    .line 74
    return-object p1
.end method

.method public final f(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lnt/p;
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx/i;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Attempting to record: message dismissal to metrics logger"

    .line 12
    .line 13
    invoke-static {v0}, Leu/a;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/fragment/app/f;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/internal/operators/completable/c;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/completable/c;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Ln4/a;->b:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ln4/a;->a()Lnt/p;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lf40/a;->j()Lf40/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ln4/a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbx/v0;

    .line 43
    .line 44
    iget-object v0, v0, Lbx/v0;->a:Lf40/w;

    .line 45
    .line 46
    invoke-static {p1, v0}, Ln4/a;->d(Lf40/j;Lf40/w;)Lnt/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    const-string p1, "message dismissal to metrics logger"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ln4/a;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lnt/i;

    .line 57
    .line 58
    invoke-direct {p1}, Lnt/i;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lnt/i;->a:Lnt/p;

    .line 62
    .line 63
    return-object p1
.end method

.method public final g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ln4/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ln4/c;

    .line 28
    .line 29
    invoke-interface {p1}, Ln4/c;->i()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public final h(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lo2/k;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lo2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
