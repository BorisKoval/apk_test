.class public final Lcom/google/android/gms/internal/measurement/m1;
.super Lcom/google/android/gms/internal/measurement/x0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lcom/google/android/gms/internal/measurement/a1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m1;->k:Lcom/google/android/gms/internal/measurement/a1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->e:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m1;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/m1;->h:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/m1;->i:Z

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/m1;->j:Z

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/a1;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/x0;->a:J

    .line 6
    .line 7
    :goto_0
    move-wide v8, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->k:Lcom/google/android/gms/internal/measurement/a1;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/a1;->h:Lcom/google/android/gms/internal/measurement/o0;

    .line 17
    .line 18
    invoke-static {v2}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m1;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/m1;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/m1;->h:Landroid/os/Bundle;

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/m1;->i:Z

    .line 28
    .line 29
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/m1;->j:Z

    .line 30
    .line 31
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/o0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
