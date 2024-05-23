.class public final Lms/j0;
.super Lms/b0;
.source "SourceFile"


# instance fields
.field public final b:Lms/p;

.field public final c:Lnt/i;

.field public final d:Lpw/e;


# direct methods
.method public constructor <init>(ILms/p;Lnt/i;Lpw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lms/l0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lms/j0;->c:Lnt/i;

    .line 5
    .line 6
    iput-object p2, p0, Lms/j0;->b:Lms/p;

    .line 7
    .line 8
    iput-object p4, p0, Lms/j0;->d:Lpw/e;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, Lms/p;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lms/j0;->d:Lpw/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp10/f;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lms/j0;->c:Lnt/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnt/i;->c(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lms/j0;->c:Lnt/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnt/i;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lms/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lms/j0;->c:Lnt/i;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lms/j0;->b:Lms/p;

    .line 4
    .line 5
    iget-object p1, p1, Lms/w;->b:Lns/j;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lms/p;->a(Lns/j;Lnt/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {v0, p1}, Lnt/i;->c(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lms/l0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lms/j0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_2
    move-exception p1

    .line 26
    throw p1
.end method

.method public final d(Lio/sentry/p2;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Lms/j0;->c:Lnt/i;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Lnt/i;->a:Lnt/p;

    .line 15
    .line 16
    new-instance v0, Lms/r;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lms/r;-><init>(Ljava/lang/Object;Lnt/i;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lnt/p;->l(Lnt/d;)Lnt/p;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Lms/w;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lms/j0;->b:Lms/p;

    .line 2
    .line 3
    iget-boolean p1, p1, Lms/p;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(Lms/w;)[Lls/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lms/j0;->b:Lms/p;

    .line 2
    .line 3
    iget-object p1, p1, Lms/p;->a:[Lls/d;

    .line 4
    .line 5
    return-object p1
.end method
