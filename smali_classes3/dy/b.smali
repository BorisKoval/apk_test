.class public final Ldy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ldy/c;


# direct methods
.method public constructor <init>(Ldy/c;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy/b;->c:Ldy/c;

    .line 5
    .line 6
    iput p2, p0, Ldy/b;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Ldy/b;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v7, p0, Ldy/b;->c:Ldy/c;

    .line 2
    .line 3
    iget v0, p0, Ldy/b;->a:I

    .line 4
    .line 5
    iget-wide v4, p0, Ldy/b;->b:J

    .line 6
    .line 7
    monitor-enter v7

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/lit8 v6, v0, -0x1

    .line 10
    .line 11
    rsub-int/lit8 v0, v6, 0x3

    .line 12
    .line 13
    :try_start_0
    iget-object v2, v7, Ldy/c;->c:Ldy/h;

    .line 14
    .line 15
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->REALTIME:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0}, Ldy/h;->c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lnt/p;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v7, Ldy/c;->d:Ldy/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldy/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aput-object v2, v0, v8

    .line 32
    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    invoke-static {v0}, Lq10/b;->B([Lcom/google/android/gms/tasks/Task;)Lnt/p;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v7, Ldy/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    new-instance v10, Ldy/a;

    .line 42
    .line 43
    move-object v0, v10

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v0 .. v6}, Ldy/a;-><init>(Ldy/c;Lnt/p;Lcom/google/android/gms/tasks/Task;JI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v9, v10}, Lnt/p;->e(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v7

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v7

    .line 55
    throw v0
.end method
