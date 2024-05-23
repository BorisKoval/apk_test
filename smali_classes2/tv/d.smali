.class public final Ltv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj/f4;


# direct methods
.method public constructor <init>(Lj/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/d;->a:Lj/f4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgy/e;)V
    .locals 10

    .line 1
    const-string v0, "rolloutsState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/d;->a:Lj/f4;

    .line 7
    .line 8
    iget-object p1, p1, Lgy/e;->a:Ljava/util/Set;

    .line 9
    .line 10
    const-string v1, "rolloutsState.rolloutAssignments"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lgy/f;

    .line 43
    .line 44
    check-cast v2, Lgy/d;

    .line 45
    .line 46
    iget-object v4, v2, Lgy/d;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v2, Lgy/d;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v2, Lgy/d;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v2, Lgy/d;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v8, v2, Lgy/d;->f:J

    .line 55
    .line 56
    sget-object v2, Lxv/n;->a:Lcom/google/common/collect/b3;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    if-le v2, v6, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v6, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object v6, v3

    .line 74
    :goto_1
    new-instance v2, Lxv/c;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    invoke-direct/range {v3 .. v9}, Lxv/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, v0, Lj/f4;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lxv/o;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    iget-object v2, v0, Lj/f4;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lxv/o;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lxv/o;->c(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    monitor-exit p1

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-object v1, v0, Lj/f4;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lxv/o;

    .line 106
    .line 107
    invoke-virtual {v1}, Lxv/o;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v0, Lj/f4;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lmx/s;

    .line 114
    .line 115
    new-instance v3, Lx5/f;

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    invoke-direct {v3, v0, v4, v1}, Lx5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lmx/s;->n(Ljava/util/concurrent/Callable;)Lnt/p;

    .line 122
    .line 123
    .line 124
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_2
    sget-object p1, Ltv/e;->a:Ltv/e;

    .line 126
    .line 127
    const-string v0, "Updated Crashlytics Rollout State"

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, v0, v1}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0
.end method
