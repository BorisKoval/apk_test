.class public final Ldy/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljv/g;Lhx/d;Ldy/h;Ldy/e;Landroid/content/Context;Ljava/lang/String;Ldy/k;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ldy/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ldy/m;

    .line 13
    .line 14
    iget-object v2, v0, Ldy/l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v9, v2

    .line 17
    check-cast v9, Ljava/util/Set;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    move-object/from16 v10, p7

    .line 30
    .line 31
    move-object/from16 v11, p8

    .line 32
    .line 33
    invoke-direct/range {v2 .. v11}, Ldy/m;-><init>(Ljv/g;Lhx/d;Ldy/h;Ldy/e;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ldy/k;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Ldy/l;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    iput-object v1, v0, Ldy/l;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p3

    .line 42
    iput-object v1, v0, Ldy/l;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    iput-object v1, v0, Ldy/l;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object/from16 v1, p4

    .line 48
    .line 49
    iput-object v1, v0, Ldy/l;->g:Ljava/lang/Object;

    .line 50
    .line 51
    move-object/from16 v1, p5

    .line 52
    .line 53
    iput-object v1, v0, Ldy/l;->h:Ljava/lang/Object;

    .line 54
    .line 55
    move-object/from16 v1, p6

    .line 56
    .line 57
    iput-object v1, v0, Ldy/l;->a:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v1, p7

    .line 60
    .line 61
    iput-object v1, v0, Ldy/l;->i:Ljava/lang/Object;

    .line 62
    .line 63
    move-object/from16 v1, p8

    .line 64
    .line 65
    iput-object v1, v0, Ldy/l;->j:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldy/l;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldy/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ldy/m;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ldy/m;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method
