.class public final Ly30/a;
.super Lm5/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ly30/c;


# direct methods
.method public constructor <init>(Ly30/c;I)V
    .locals 1

    .line 1
    iput p2, p0, Ly30/a;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ly30/a;->d:Ly30/c;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lm5/d;-><init>(Ly30/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le40/b;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Ly30/a;->d:Ly30/c;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lm5/d;-><init>(Ly30/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Le40/b;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Ly30/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Le40/b;->d()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Le40/b;->a()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ln60/i;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Ly30/a;->d:Ly30/c;

    .line 19
    .line 20
    iget-object v2, v2, Ly30/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v3, p0, Ly30/a;->d:Ly30/c;

    .line 24
    .line 25
    iget-object v3, v3, Ly30/c;->b:Ln60/i;

    .line 26
    .line 27
    iget-wide v4, v3, Ln60/i;->b:J

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, v5}, Ln60/i;->z0(Ln60/i;J)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ly30/a;->d:Ly30/c;

    .line 33
    .line 34
    iput-boolean v1, v3, Ly30/c;->g:Z

    .line 35
    .line 36
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    iget-object v1, v3, Ly30/c;->i:Ln60/e0;

    .line 38
    .line 39
    iget-wide v2, v0, Ln60/i;->b:J

    .line 40
    .line 41
    invoke-interface {v1, v0, v2, v3}, Ln60/e0;->z0(Ln60/i;J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ly30/a;->d:Ly30/c;

    .line 45
    .line 46
    iget-object v0, v0, Ly30/c;->i:Ln60/e0;

    .line 47
    .line 48
    invoke-interface {v0}, Ln60/e0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Le40/b;->f()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    invoke-static {}, Le40/b;->f()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    invoke-static {}, Le40/b;->d()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Le40/b;->a()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ln60/i;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_5
    iget-object v2, p0, Ly30/a;->d:Ly30/c;

    .line 76
    .line 77
    iget-object v2, v2, Ly30/c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    :try_start_6
    iget-object v3, p0, Ly30/a;->d:Ly30/c;

    .line 81
    .line 82
    iget-object v3, v3, Ly30/c;->b:Ln60/i;

    .line 83
    .line 84
    invoke-virtual {v3}, Ln60/i;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v0, v3, v4, v5}, Ln60/i;->z0(Ln60/i;J)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Ly30/a;->d:Ly30/c;

    .line 92
    .line 93
    iput-boolean v1, v3, Ly30/c;->f:Z

    .line 94
    .line 95
    iget v1, v3, Ly30/c;->m:I

    .line 96
    .line 97
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 98
    :try_start_7
    iget-object v2, v3, Ly30/c;->i:Ln60/e0;

    .line 99
    .line 100
    iget-wide v3, v0, Ln60/i;->b:J

    .line 101
    .line 102
    invoke-interface {v2, v0, v3, v4}, Ln60/e0;->z0(Ln60/i;J)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ly30/a;->d:Ly30/c;

    .line 106
    .line 107
    iget-object v0, v0, Ly30/c;->a:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 110
    :try_start_8
    iget-object v2, p0, Ly30/a;->d:Ly30/c;

    .line 111
    .line 112
    iget v3, v2, Ly30/c;->m:I

    .line 113
    .line 114
    sub-int/2addr v3, v1

    .line 115
    iput v3, v2, Ly30/c;->m:I

    .line 116
    .line 117
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 118
    invoke-static {}, Le40/b;->f()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 124
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :catchall_4
    move-exception v0

    .line 128
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 129
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 130
    :goto_1
    invoke-static {}, Le40/b;->f()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
