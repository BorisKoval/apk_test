.class public final Lms/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lms/f;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lns/r;

.field public d:Lps/b;

.field public final e:Landroid/content/Context;

.field public final f:Lls/e;

.field public final g:Lcom/google/android/gms/internal/measurement/h4;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lq/g;

.field public final l:Lq/g;

.field public final m:Ll2/i;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lms/f;->o:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lms/f;->p:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lms/f;->q:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lls/e;->d:Lls/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lms/f;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lms/f;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lms/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lms/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lms/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lq/g;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lq/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lms/f;->k:Lq/g;

    .line 44
    .line 45
    new-instance v2, Lq/g;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lq/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lms/f;->l:Lq/g;

    .line 51
    .line 52
    iput-boolean v3, p0, Lms/f;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Lms/f;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Ll2/i;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Ll2/i;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lms/f;->m:Ll2/i;

    .line 62
    .line 63
    iput-object v0, p0, Lms/f;->f:Lls/e;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/internal/measurement/h4;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p2, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, p2, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, p0, Lms/f;->g:Lcom/google/android/gms/internal/measurement/h4;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lm10/d;->d:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lp10/f;->e()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    const-string p2, "android.hardware.type.automotive"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v3, v1

    .line 105
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sput-object p1, Lm10/d;->d:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_1
    sget-object p1, Lm10/d;->d:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iput-boolean v1, p0, Lms/f;->n:Z

    .line 120
    .line 121
    :cond_2
    const/4 p1, 0x6

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static c(Lms/a;Lls/b;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lms/a;->b:Lcom/google/android/gms/common/api/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "API: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-object v4, p1, Lls/b;->c:Landroid/app/PendingIntent;

    .line 39
    .line 40
    move-object v0, v6

    .line 41
    move-object v5, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lls/b;)V

    .line 43
    .line 44
    .line 45
    return-object v6
.end method

.method public static e(Landroid/content/Context;)Lms/f;
    .locals 5

    .line 1
    sget-object v0, Lms/f;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lms/f;->r:Lms/f;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lns/p0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lns/p0;->j:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lns/p0;->j:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lns/p0;->j:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lms/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lls/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lms/f;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lms/f;->r:Lms/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lms/f;->r:Lms/f;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lms/f;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lns/p;->a()Lns/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lns/p;->a:Lns/q;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lns/q;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lms/f;->g:Lcom/google/android/gms/internal/measurement/h4;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    const v2, 0xc1fa340

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return v1

    .line 41
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final b(Lls/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lms/f;->f:Lls/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lms/f;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lss/a;->o(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lls/b;->b:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object p1, p1, Lls/b;->c:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v1, v2, p1}, Lls/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Lat/c;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1}, Lls/e;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Lcom/google/android/gms/common/api/f;)Lms/w;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/f;->e:Lms/a;

    .line 2
    .line 3
    iget-object v1, p0, Lms/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lms/w;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lms/w;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lms/w;-><init>(Lms/f;Lcom/google/android/gms/common/api/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lms/w;->b:Lns/j;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lms/f;->l:Lq/g;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lq/g;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lms/w;->k()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lls/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lms/f;->b(Lls/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lms/f;->m:Ll2/i;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lms/f;->m:Ll2/i;

    .line 4
    .line 5
    iget-object v2, p0, Lms/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v3, Lps/b;->k:Lcom/google/android/gms/common/api/d;

    .line 8
    .line 9
    iget-object v4, p0, Lms/f;->e:Landroid/content/Context;

    .line 10
    .line 11
    const-wide/32 v5, 0x493e0

    .line 12
    .line 13
    .line 14
    const-string v7, "GoogleApiManager"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x11

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Unknown message id: "

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v7, p1}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v10

    .line 42
    :pswitch_0
    iput-boolean v10, p0, Lms/f;->b:Z

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lms/d0;

    .line 49
    .line 50
    iget-wide v5, p1, Lms/d0;->c:J

    .line 51
    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    cmp-long v0, v5, v12

    .line 55
    .line 56
    iget-object v2, p1, Lms/d0;->a:Lns/n;

    .line 57
    .line 58
    iget v5, p1, Lms/d0;->b:I

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance p1, Lns/r;

    .line 63
    .line 64
    filled-new-array {v2}, [Lns/n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v5, v0}, Lns/r;-><init>(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lms/f;->d:Lps/b;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    sget-object v0, Lns/s;->b:Lns/s;

    .line 80
    .line 81
    new-instance v1, Lps/b;

    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/e;

    .line 84
    .line 85
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lms/f;->d:Lps/b;

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lms/f;->d:Lps/b;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lps/b;->d(Lns/r;)Lnt/p;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lms/f;->c:Lns/r;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v6, v0, Lns/r;->b:Ljava/util/List;

    .line 102
    .line 103
    iget v0, v0, Lns/r;->a:I

    .line 104
    .line 105
    if-ne v0, v5, :cond_4

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v6, p1, Lms/d0;->d:I

    .line 114
    .line 115
    if-lt v0, v6, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lms/f;->c:Lns/r;

    .line 119
    .line 120
    iget-object v3, v0, Lns/r;->b:Ljava/util/List;

    .line 121
    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v3, v0, Lns/r;->b:Ljava/util/List;

    .line 130
    .line 131
    :cond_3
    iget-object v0, v0, Lns/r;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lms/f;->c:Lns/r;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget v6, v0, Lns/r;->a:I

    .line 145
    .line 146
    if-gtz v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lms/f;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    :cond_5
    iget-object v6, p0, Lms/f;->d:Lps/b;

    .line 155
    .line 156
    if-nez v6, :cond_6

    .line 157
    .line 158
    sget-object v6, Lns/s;->b:Lns/s;

    .line 159
    .line 160
    new-instance v7, Lps/b;

    .line 161
    .line 162
    sget-object v10, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/e;

    .line 163
    .line 164
    invoke-direct {v7, v4, v3, v6, v10}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, p0, Lms/f;->d:Lps/b;

    .line 168
    .line 169
    :cond_6
    iget-object v3, p0, Lms/f;->d:Lps/b;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lps/b;->d(Lns/r;)Lnt/p;

    .line 172
    .line 173
    .line 174
    :cond_7
    iput-object v8, p0, Lms/f;->c:Lns/r;

    .line 175
    .line 176
    :cond_8
    :goto_1
    iget-object v0, p0, Lms/f;->c:Lns/r;

    .line 177
    .line 178
    if-nez v0, :cond_1f

    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v2, Lns/r;

    .line 189
    .line 190
    invoke-direct {v2, v5, v0}, Lns/r;-><init>(ILjava/util/List;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Lms/f;->c:Lns/r;

    .line 194
    .line 195
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-wide v2, p1, Lms/d0;->c:J

    .line 200
    .line 201
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :pswitch_2
    iget-object p1, p0, Lms/f;->c:Lns/r;

    .line 207
    .line 208
    if-eqz p1, :cond_1f

    .line 209
    .line 210
    iget v0, p1, Lns/r;->a:I

    .line 211
    .line 212
    if-gtz v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0}, Lms/f;->a()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    :cond_9
    iget-object v0, p0, Lms/f;->d:Lps/b;

    .line 221
    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    sget-object v0, Lns/s;->b:Lns/s;

    .line 225
    .line 226
    new-instance v1, Lps/b;

    .line 227
    .line 228
    sget-object v2, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/e;

    .line 229
    .line 230
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, Lms/f;->d:Lps/b;

    .line 234
    .line 235
    :cond_a
    iget-object v0, p0, Lms/f;->d:Lps/b;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lps/b;->d(Lns/r;)Lnt/p;

    .line 238
    .line 239
    .line 240
    :cond_b
    iput-object v8, p0, Lms/f;->c:Lns/r;

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lms/x;

    .line 247
    .line 248
    iget-object v0, p1, Lms/x;->a:Lms/a;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1f

    .line 255
    .line 256
    iget-object v0, p1, Lms/x;->a:Lms/a;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lms/w;

    .line 263
    .line 264
    iget-object v1, v0, Lms/w;->m:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_1f

    .line 271
    .line 272
    iget-object v1, v0, Lms/w;->p:Lms/f;

    .line 273
    .line 274
    iget-object v2, v1, Lms/f;->m:Ll2/i;

    .line 275
    .line 276
    const/16 v3, 0xf

    .line 277
    .line 278
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v1, Lms/f;->m:Ll2/i;

    .line 282
    .line 283
    const/16 v2, 0x10

    .line 284
    .line 285
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v2, v0, Lms/w;->a:Ljava/util/LinkedList;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget-object v5, p1, Lms/x;->b:Lls/d;

    .line 308
    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lms/l0;

    .line 316
    .line 317
    instance-of v6, v4, Lms/b0;

    .line 318
    .line 319
    if-eqz v6, :cond_c

    .line 320
    .line 321
    move-object v6, v4

    .line 322
    check-cast v6, Lms/b0;

    .line 323
    .line 324
    invoke-virtual {v6, v0}, Lms/b0;->g(Lms/w;)[Lls/d;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_c

    .line 329
    .line 330
    array-length v7, v6

    .line 331
    move v8, v10

    .line 332
    :goto_3
    if-ge v8, v7, :cond_c

    .line 333
    .line 334
    aget-object v9, v6, v8

    .line 335
    .line 336
    invoke-static {v9, v5}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_d

    .line 341
    .line 342
    if-ltz v8, :cond_c

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    :goto_4
    if-ge v10, p1, :cond_1f

    .line 356
    .line 357
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lms/l0;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 367
    .line 368
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lls/d;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lms/l0;->b(Ljava/lang/RuntimeException;)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v10, v10, 0x1

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lms/x;

    .line 380
    .line 381
    iget-object v0, p1, Lms/x;->a:Lms/a;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1f

    .line 388
    .line 389
    iget-object v0, p1, Lms/x;->a:Lms/a;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lms/w;

    .line 396
    .line 397
    iget-object v1, v0, Lms/w;->m:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_f

    .line 404
    .line 405
    goto/16 :goto_b

    .line 406
    .line 407
    :cond_f
    iget-boolean p1, v0, Lms/w;->l:Z

    .line 408
    .line 409
    if-nez p1, :cond_1f

    .line 410
    .line 411
    iget-object p1, v0, Lms/w;->b:Lns/j;

    .line 412
    .line 413
    invoke-virtual {p1}, Lns/e;->s()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_10

    .line 418
    .line 419
    invoke-virtual {v0}, Lms/w;->k()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_10
    invoke-virtual {v0}, Lms/w;->e()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    throw v8

    .line 435
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1f

    .line 442
    .line 443
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lms/w;

    .line 450
    .line 451
    iget-object v0, p1, Lms/w;->p:Lms/f;

    .line 452
    .line 453
    iget-object v0, v0, Lms/f;->m:Ll2/i;

    .line 454
    .line 455
    invoke-static {v0}, Lp10/e;->d(Ll2/i;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p1, Lms/w;->b:Lns/j;

    .line 459
    .line 460
    invoke-virtual {v0}, Lns/e;->s()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_1f

    .line 465
    .line 466
    iget-object v1, p1, Lms/w;->i:Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_1f

    .line 473
    .line 474
    iget-object v1, p1, Lms/w;->g:Lio/sentry/p2;

    .line 475
    .line 476
    iget-object v2, v1, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_12

    .line 485
    .line 486
    iget-object v1, v1, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Ljava/util/Map;

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_11

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_11
    const-string p1, "Timing out service connection."

    .line 498
    .line 499
    invoke-virtual {v0, p1}, Lns/e;->c(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lms/w;->h()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_b

    .line 508
    .line 509
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_1f

    .line 516
    .line 517
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lms/w;

    .line 524
    .line 525
    iget-object v0, p1, Lms/w;->p:Lms/f;

    .line 526
    .line 527
    iget-object v1, v0, Lms/f;->m:Ll2/i;

    .line 528
    .line 529
    invoke-static {v1}, Lp10/e;->d(Ll2/i;)V

    .line 530
    .line 531
    .line 532
    iget-boolean v1, p1, Lms/w;->l:Z

    .line 533
    .line 534
    if-eqz v1, :cond_1f

    .line 535
    .line 536
    if-eqz v1, :cond_13

    .line 537
    .line 538
    iget-object v1, p1, Lms/w;->p:Lms/f;

    .line 539
    .line 540
    iget-object v2, v1, Lms/f;->m:Ll2/i;

    .line 541
    .line 542
    const/16 v3, 0xb

    .line 543
    .line 544
    iget-object v4, p1, Lms/w;->f:Lms/a;

    .line 545
    .line 546
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v1, Lms/f;->m:Ll2/i;

    .line 550
    .line 551
    const/16 v2, 0x9

    .line 552
    .line 553
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iput-boolean v10, p1, Lms/w;->l:Z

    .line 557
    .line 558
    :cond_13
    sget v1, Lls/f;->a:I

    .line 559
    .line 560
    iget-object v2, v0, Lms/f;->e:Landroid/content/Context;

    .line 561
    .line 562
    iget-object v0, v0, Lms/f;->f:Lls/e;

    .line 563
    .line 564
    invoke-virtual {v0, v1, v2}, Lls/e;->b(ILandroid/content/Context;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    const/16 v1, 0x12

    .line 569
    .line 570
    if-ne v0, v1, :cond_14

    .line 571
    .line 572
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 573
    .line 574
    const/16 v1, 0x15

    .line 575
    .line 576
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 577
    .line 578
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 583
    .line 584
    const/16 v1, 0x16

    .line 585
    .line 586
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 587
    .line 588
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :goto_6
    invoke-virtual {p1, v0}, Lms/w;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p1, Lms/w;->b:Lns/j;

    .line 595
    .line 596
    const-string v0, "Timing out connection while resuming."

    .line 597
    .line 598
    invoke-virtual {p1, v0}, Lns/e;->c(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_b

    .line 602
    .line 603
    :pswitch_8
    iget-object p1, p0, Lms/f;->l:Lq/g;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    new-instance v0, Lq/b;

    .line 609
    .line 610
    invoke-direct {v0, p1}, Lq/b;-><init>(Lq/g;)V

    .line 611
    .line 612
    .line 613
    :cond_15
    :goto_7
    invoke-virtual {v0}, Lq/j;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_16

    .line 618
    .line 619
    invoke-virtual {v0}, Lq/j;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lms/a;

    .line 624
    .line 625
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lms/w;

    .line 630
    .line 631
    if-eqz v1, :cond_15

    .line 632
    .line 633
    invoke-virtual {v1}, Lms/w;->n()V

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_16
    invoke-virtual {p1}, Lq/g;->clear()V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_b

    .line 641
    .line 642
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_1f

    .line 649
    .line 650
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p1, Lms/w;

    .line 657
    .line 658
    iget-object v0, p1, Lms/w;->p:Lms/f;

    .line 659
    .line 660
    iget-object v0, v0, Lms/f;->m:Ll2/i;

    .line 661
    .line 662
    invoke-static {v0}, Lp10/e;->d(Ll2/i;)V

    .line 663
    .line 664
    .line 665
    iget-boolean v0, p1, Lms/w;->l:Z

    .line 666
    .line 667
    if-eqz v0, :cond_1f

    .line 668
    .line 669
    invoke-virtual {p1}, Lms/w;->k()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_b

    .line 673
    .line 674
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p1, Lcom/google/android/gms/common/api/f;

    .line 677
    .line 678
    invoke-virtual {p0, p1}, Lms/f;->d(Lcom/google/android/gms/common/api/f;)Lms/w;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_b

    .line 682
    .line 683
    :pswitch_b
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    instance-of p1, p1, Landroid/app/Application;

    .line 688
    .line 689
    if-eqz p1, :cond_1f

    .line 690
    .line 691
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Landroid/app/Application;

    .line 696
    .line 697
    invoke-static {p1}, Lms/c;->b(Landroid/app/Application;)V

    .line 698
    .line 699
    .line 700
    sget-object p1, Lms/c;->e:Lms/c;

    .line 701
    .line 702
    new-instance v0, Lms/u;

    .line 703
    .line 704
    invoke-direct {v0, p0}, Lms/u;-><init>(Lms/f;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v0}, Lms/c;->a(Lms/b;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p1, Lms/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    iget-object p1, p1, Lms/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 717
    .line 718
    if-nez v1, :cond_17

    .line 719
    .line 720
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 721
    .line 722
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_17

    .line 733
    .line 734
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 735
    .line 736
    const/16 v1, 0x64

    .line 737
    .line 738
    if-le v0, v1, :cond_17

    .line 739
    .line 740
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 741
    .line 742
    .line 743
    :cond_17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    if-nez p1, :cond_1f

    .line 748
    .line 749
    iput-wide v5, p0, Lms/f;->a:J

    .line 750
    .line 751
    goto/16 :goto_b

    .line 752
    .line 753
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 754
    .line 755
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p1, Lls/b;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_19

    .line 772
    .line 773
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Lms/w;

    .line 778
    .line 779
    iget v3, v2, Lms/w;->j:I

    .line 780
    .line 781
    if-ne v3, v0, :cond_18

    .line 782
    .line 783
    move-object v8, v2

    .line 784
    :cond_19
    if-eqz v8, :cond_1b

    .line 785
    .line 786
    iget v0, p1, Lls/b;->b:I

    .line 787
    .line 788
    const/16 v1, 0xd

    .line 789
    .line 790
    if-ne v0, v1, :cond_1a

    .line 791
    .line 792
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 793
    .line 794
    iget-object v2, p0, Lms/f;->f:Lls/e;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    sget-object v2, Lls/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 800
    .line 801
    invoke-static {v0}, Lls/b;->b(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 806
    .line 807
    const-string v3, ": "

    .line 808
    .line 809
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-object p1, p1, Lls/b;->d:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-direct {v1, v9, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8, v1}, Lms/w;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_b

    .line 829
    .line 830
    :cond_1a
    iget-object v0, v8, Lms/w;->f:Lms/a;

    .line 831
    .line 832
    invoke-static {v0, p1}, Lms/f;->c(Lms/a;Lls/b;)Lcom/google/android/gms/common/api/Status;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    invoke-virtual {v8, p1}, Lms/w;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_b

    .line 840
    .line 841
    :cond_1b
    const-string p1, "Could not find API instance "

    .line 842
    .line 843
    const-string v1, " while trying to fail enqueued calls."

    .line 844
    .line 845
    invoke-static {p1, v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    new-instance v0, Ljava/lang/Exception;

    .line 850
    .line 851
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-static {v7, p1, v0}, Lhc/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_b

    .line 858
    .line 859
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p1, Lms/e0;

    .line 862
    .line 863
    iget-object v0, p1, Lms/e0;->c:Lcom/google/android/gms/common/api/f;

    .line 864
    .line 865
    iget-object v0, v0, Lcom/google/android/gms/common/api/f;->e:Lms/a;

    .line 866
    .line 867
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Lms/w;

    .line 872
    .line 873
    if-nez v0, :cond_1c

    .line 874
    .line 875
    iget-object v0, p1, Lms/e0;->c:Lcom/google/android/gms/common/api/f;

    .line 876
    .line 877
    invoke-virtual {p0, v0}, Lms/f;->d(Lcom/google/android/gms/common/api/f;)Lms/w;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :cond_1c
    iget-object v1, v0, Lms/w;->b:Lns/j;

    .line 882
    .line 883
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->e()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    iget-object v2, p1, Lms/e0;->a:Lms/l0;

    .line 888
    .line 889
    if-eqz v1, :cond_1d

    .line 890
    .line 891
    iget-object v1, p0, Lms/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    iget p1, p1, Lms/e0;->b:I

    .line 898
    .line 899
    if-eq v1, p1, :cond_1d

    .line 900
    .line 901
    sget-object p1, Lms/f;->o:Lcom/google/android/gms/common/api/Status;

    .line 902
    .line 903
    invoke-virtual {v2, p1}, Lms/l0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Lms/w;->n()V

    .line 907
    .line 908
    .line 909
    goto :goto_b

    .line 910
    :cond_1d
    invoke-virtual {v0, v2}, Lms/w;->l(Lms/l0;)V

    .line 911
    .line 912
    .line 913
    goto :goto_b

    .line 914
    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_1f

    .line 927
    .line 928
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Lms/w;

    .line 933
    .line 934
    iget-object v1, v0, Lms/w;->p:Lms/f;

    .line 935
    .line 936
    iget-object v1, v1, Lms/f;->m:Ll2/i;

    .line 937
    .line 938
    invoke-static {v1}, Lp10/e;->d(Ll2/i;)V

    .line 939
    .line 940
    .line 941
    iput-object v8, v0, Lms/w;->n:Lls/b;

    .line 942
    .line 943
    invoke-virtual {v0}, Lms/w;->k()V

    .line 944
    .line 945
    .line 946
    goto :goto_8

    .line 947
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 948
    .line 949
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    throw v8

    .line 953
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast p1, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result p1

    .line 961
    if-eq v11, p1, :cond_1e

    .line 962
    .line 963
    goto :goto_9

    .line 964
    :cond_1e
    const-wide/16 v5, 0x2710

    .line 965
    .line 966
    :goto_9
    iput-wide v5, p0, Lms/f;->a:J

    .line 967
    .line 968
    const/16 p1, 0xc

    .line 969
    .line 970
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_1f

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Lms/a;

    .line 992
    .line 993
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    iget-wide v3, p0, Lms/f;->a:J

    .line 998
    .line 999
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1000
    .line 1001
    .line 1002
    goto :goto_a

    .line 1003
    :cond_1f
    :goto_b
    return v11

    .line 1004
    nop

    .line 1005
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
