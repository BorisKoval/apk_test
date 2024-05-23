.class public final synthetic Lbx/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/f;
.implements Lnt/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx/w;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbx/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbx/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbx/w;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lbx/w;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbx/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx/z;

    .line 4
    .line 5
    iget-object v1, p0, Lbx/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lbx/w;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Li40/f;

    .line 12
    .line 13
    iget-object v3, p0, Lbx/w;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Li40/f;

    .line 16
    .line 17
    iget-object v4, p0, Lbx/w;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Li40/f;

    .line 20
    .line 21
    check-cast p1, Lmy/o;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lmy/o;->A()Lcom/google/protobuf/q0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lf40/f;->o(Ljava/lang/Iterable;)Lio/reactivex/internal/operators/flowable/i0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v5, Lbx/u;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v5, v0, v6}, Lbx/u;-><init>(Lbx/z;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lio/reactivex/internal/operators/flowable/d0;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v6, p1, v5, v7}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ltv/f;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-direct {p1, v1, v5}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lio/reactivex/internal/operators/flowable/d0;

    .line 53
    .line 54
    invoke-direct {v5, v6, p1, v7}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lf40/f;->l(Li40/f;)Lio/reactivex/internal/operators/flowable/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v3}, Lf40/f;->l(Li40/f;)Lio/reactivex/internal/operators/flowable/f0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v4}, Lf40/f;->l(Li40/f;)Lio/reactivex/internal/operators/flowable/f0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Landroidx/compose/ui/node/b0;

    .line 70
    .line 71
    const/16 v3, 0x1c

    .line 72
    .line 73
    invoke-direct {v2, v3}, Landroidx/compose/ui/node/b0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lio/reactivex/internal/operators/flowable/w0;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Lio/reactivex/internal/operators/flowable/w0;-><init>(Lf40/f;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lf40/x;->g()Lf40/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v3, Lcom/google/common/collect/b3;

    .line 86
    .line 87
    const/16 v4, 0x1d

    .line 88
    .line 89
    invoke-direct {v3, v2, v4}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/internal/operators/flowable/r0;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-direct {v2, p1, v3, v4}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lk40/c;->a:Lio/grpc/internal/p1;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lf40/f;->k(Li40/f;)Lio/reactivex/internal/operators/flowable/h0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Lio/reactivex/internal/operators/flowable/x;

    .line 108
    .line 109
    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lf40/f;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lbx/v;

    .line 113
    .line 114
    invoke-direct {p1, v0, v1, v4}, Lbx/v;-><init>(Lbx/z;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/internal/operators/maybe/h;

    .line 118
    .line 119
    invoke-direct {v0, v2, p1, v7}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lf40/n;Li40/f;I)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lbx/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldy/h;

    .line 4
    .line 5
    iget-object v0, p0, Lbx/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object v1, p0, Lbx/w;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    iget-object v2, p0, Lbx/w;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Date;

    .line 16
    .line 17
    iget-object v3, p0, Lbx/w;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/Map;

    .line 20
    .line 21
    sget-object v4, Ldy/h;->j:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 33
    .line 34
    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Exception;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lq10/b;->m(Ljava/lang/Exception;)Lnt/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 55
    .line 56
    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Exception;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lq10/b;->m(Ljava/lang/Exception;)Lnt/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lhx/a;

    .line 81
    .line 82
    iget-object v1, v1, Lhx/a;->a:Ljava/lang/String;

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p1, v0, v1, v2, v3}, Ldy/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Ldy/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, v0, Ldy/g;->a:I

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, p1, Ldy/h;->e:Ldy/e;

    .line 100
    .line 101
    iget-object v2, v0, Ldy/g;->b:Ldy/f;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ldy/e;->c(Ldy/f;)Lnt/p;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p1, p1, Ldy/h;->c:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v2, Ltv/f;

    .line 110
    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1, v2}, Lnt/p;->j(Ljava/util/concurrent/Executor;Lnt/h;)Lnt/p;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_1

    .line 121
    :goto_0
    invoke-static {p1}, Lq10/b;->m(Ljava/lang/Exception;)Lnt/p;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    return-object p1
.end method
