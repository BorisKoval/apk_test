.class public final Lcom/google/android/gms/internal/measurement/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/google/common/base/k;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s4;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/s4;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/s4;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/s4;->g:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/measurement/s4;->h:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/s4;->i:Lcom/google/common/base/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/m4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/measurement/m4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/internal/measurement/p4;

    .line 8
    .line 9
    invoke-direct {p2, p0, p3, p1}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/s4;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s4;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/s4;->e:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/s4;->f:Z

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/s4;->h:Z

    .line 17
    .line 18
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/s4;->i:Lcom/google/common/base/k;

    .line 19
    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/k;)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/s4;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/s4;->i:Lcom/google/common/base/k;

    .line 10
    .line 11
    if-nez v10, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s4;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/s4;->b:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/s4;->f:Z

    .line 25
    .line 26
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/s4;->g:Z

    .line 27
    .line 28
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/s4;->h:Z

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/k;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Cannot skip gservices both always and conditionally"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
