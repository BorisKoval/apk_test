.class public final Lms/k0;
.super Lms/b0;
.source "SourceFile"


# instance fields
.field public final b:Lnt/i;

.field public final c:Lms/i;


# direct methods
.method public constructor <init>(Lms/i;Lnt/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lms/l0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lms/k0;->b:Lnt/i;

    .line 6
    .line 7
    iput-object p1, p0, Lms/k0;->c:Lms/i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lms/k0;->b:Lnt/i;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lnt/i;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lms/k0;->b:Lnt/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnt/i;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lms/w;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lms/k0;->h(Lms/w;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lms/k0;->b:Lnt/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnt/i;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lms/l0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lms/k0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lms/l0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lms/k0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic d(Lio/sentry/p2;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lms/w;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lms/w;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lms/k0;->c:Lms/i;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final g(Lms/w;)[Lls/d;
    .locals 1

    .line 1
    iget-object p1, p1, Lms/w;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lms/k0;->c:Lms/i;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final h(Lms/w;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lms/w;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lms/k0;->c:Lms/i;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lms/k0;->b:Lnt/i;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lnt/i;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
