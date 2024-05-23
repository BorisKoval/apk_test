.class public final Lz3/c;
.super Lz3/j;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lz3/d;


# direct methods
.method public constructor <init>(Lz3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/c;->f:Lz3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lr2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/c;->f:Lz3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lz3/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput v2, p0, Lr2/a;->b:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lr2/g;->c:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lz3/j;->d:Lz3/e;

    .line 15
    .line 16
    iget v2, v0, Lz3/d;->h:I

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    iput v3, v0, Lz3/d;->h:I

    .line 21
    .line 22
    iget-object v3, v0, Lz3/d;->f:[Lr2/g;

    .line 23
    .line 24
    aput-object p0, v3, v2

    .line 25
    .line 26
    iget-object v2, v0, Lz3/d;->c:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget v2, v0, Lz3/d;->h:I

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lz3/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method
