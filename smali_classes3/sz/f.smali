.class public final Lsz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lsz/f;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final f:Lr2/h;

.field public g:Z

.field public h:Z

.field public i:Lcom/huawei/location/lite/common/log/logwrite/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsz/f;->j:Ljava/lang/Object;

    new-instance v0, Lsz/f;

    invoke-direct {v0}, Lsz/f;-><init>()V

    sput-object v0, Lsz/f;->k:Lsz/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsz/f;->b:I

    iput v0, p0, Lsz/f;->c:I

    iput v0, p0, Lsz/f;->d:I

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lsz/f;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Lr2/h;

    invoke-direct {v0, p0}, Lr2/h;-><init>(Lsz/f;)V

    iput-object v0, p0, Lsz/f;->f:Lr2/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsz/f;->g:Z

    iput-boolean v0, p0, Lsz/f;->h:Z

    const-string v0, "LogWriteManager"

    const-string v1, "LogWriteManager onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Lsz/f;Lsz/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsz/f;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x3c

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsz/a;

    .line 15
    .line 16
    iget-object v1, p0, Lsz/f;->i:Lcom/huawei/location/lite/common/log/logwrite/a;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/huawei/location/lite/common/log/logwrite/a;->l(Lsz/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/log/logwrite/a;->k()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lsz/a;

    .line 34
    .line 35
    iget-object p0, p0, Lsz/f;->i:Lcom/huawei/location/lite/common/log/logwrite/a;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/huawei/location/lite/common/log/logwrite/a;->l(Lsz/a;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const-string v0, "LogWriteManager"

    iget-object v1, p0, Lsz/f;->f:Lr2/h;

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lsz/f;->g:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lsz/f;->g:Z

    const-string v3, "LogWriteThread"

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "worker Exception"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lsz/f;->g:Z

    iput-boolean v2, p0, Lsz/f;->h:Z

    goto :goto_1

    :catch_1
    const-string v1, "worker IllegalThreadStateException"

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method
