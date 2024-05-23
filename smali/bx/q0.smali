.class public final synthetic Lbx/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/f;
.implements Li40/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx/t0;

.field public final synthetic c:Lfx/c;


# direct methods
.method public synthetic constructor <init>(Lbx/t0;Lfx/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbx/q0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbx/q0;->b:Lbx/t0;

    .line 7
    .line 8
    iput-object p2, p0, Lbx/q0;->c:Lfx/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbx/q0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbx/q0;->c:Lfx/c;

    .line 4
    .line 5
    iget-object v2, p0, Lbx/q0;->b:Lbx/t0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbx/p0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lfx/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbx/t0;->b()Lbx/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lbx/p0;->z(Ljava/lang/String;Lbx/m0;)Lbx/m0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lbx/p0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lfx/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbx/t0;->b()Lbx/m0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v0, v3}, Lbx/p0;->z(Ljava/lang/String;Lbx/m0;)Lbx/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v3, Lio/reactivex/internal/operators/observable/l;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lio/reactivex/internal/operators/observable/l;-><init>(Lbx/m0;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbx/q0;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v0, v2, v1, v4}, Lbx/q0;-><init>(Lbx/t0;Lfx/c;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/reactivex/internal/operators/observable/c;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v4, v3, v0, v5}, Lio/reactivex/internal/operators/observable/c;-><init>(Lf40/q;Li40/g;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lbx/t0;->b()Lbx/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lio/reactivex/internal/operators/observable/l;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lio/reactivex/internal/operators/observable/l;-><init>(Lbx/m0;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/internal/operators/observable/n;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v0, v4, v3, v6}, Lio/reactivex/internal/operators/observable/n;-><init>(Lf40/q;Ljava/util/concurrent/Callable;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroidx/fragment/app/f;

    .line 76
    .line 77
    const/16 v4, 0x1d

    .line 78
    .line 79
    invoke-direct {v3, p1, v4, v1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/internal/operators/observable/i;

    .line 83
    .line 84
    invoke-direct {p1, v0, v3, v5}, Lio/reactivex/internal/operators/observable/i;-><init>(Lf40/q;Li40/f;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ltv/f;

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-direct {v0, v2, v1}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/internal/operators/observable/g;

    .line 94
    .line 95
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/g;-><init>(Lio/reactivex/internal/operators/observable/i;Ltv/f;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v0, "item is null"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lbx/q0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lbx/q0;->c:Lfx/c;

    .line 6
    .line 7
    iget-object v4, p0, Lbx/q0;->b:Lbx/t0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbx/m0;

    .line 13
    .line 14
    iget-object v1, v4, Lbx/t0;->b:Lex/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p1}, Lbx/m0;->B()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-long/2addr v4, v6

    .line 28
    iget-wide v6, v3, Lfx/c;->c:J

    .line 29
    .line 30
    cmp-long p1, v4, v6

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 36
    .line 37
    return p1

    .line 38
    :pswitch_0
    check-cast p1, Lbx/m0;

    .line 39
    .line 40
    iget-object v1, v4, Lbx/t0;->b:Lex/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {p1}, Lbx/m0;->B()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sub-long/2addr v4, v6

    .line 54
    iget-wide v6, v3, Lfx/c;->c:J

    .line 55
    .line 56
    cmp-long v1, v4, v6

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lbx/m0;->C()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-wide v6, v3, Lfx/c;->b:J

    .line 66
    .line 67
    cmp-long p1, v4, v6

    .line 68
    .line 69
    if-gez p1, :cond_2

    .line 70
    .line 71
    :goto_0
    move v0, v2

    .line 72
    :cond_2
    return v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
