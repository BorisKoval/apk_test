.class public final Lht/v6;
.super Lht/n2;
.source "SourceFile"


# instance fields
.field public c:Lbt/b;

.field public d:Z

.field public final e:Lcom/google/android/gms/measurement/internal/a;

.field public final f:Lx2/o0;

.field public final g:Lcom/google/android/gms/internal/measurement/h4;


# direct methods
.method public constructor <init>(Lht/z4;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lht/n2;-><init>(Lht/z4;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lht/v6;->d:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/a;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lo1/i;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lht/v6;->e:Lcom/google/android/gms/measurement/internal/a;

    .line 14
    .line 15
    new-instance v0, Lx2/o0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lx2/o0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lht/w5;

    .line 23
    .line 24
    iget-object v2, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lht/z4;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, p1}, Lht/w5;-><init>(Ljava/lang/Object;Lht/z4;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lx2/o0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Lo1/i;->k()Lrs/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lrs/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lx2/o0;->a:J

    .line 47
    .line 48
    iput-wide v1, v0, Lx2/o0;->b:J

    .line 49
    .line 50
    iput-object v0, p0, Lht/v6;->f:Lx2/o0;

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/measurement/h4;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Lht/v6;->g:Lcom/google/android/gms/internal/measurement/h4;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lht/v6;->c:Lbt/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbt/b;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lbt/b;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lht/v6;->c:Lbt/b;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
