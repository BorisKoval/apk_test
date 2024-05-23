.class public final Lr6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public final d:Lo6/a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo6/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lo6/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr6/a;->d:Lo6/a;

    .line 10
    .line 11
    iput-boolean p1, p0, Lr6/a;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lr6/d;
    .locals 11

    .line 1
    iget-object v0, p0, Lr6/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    iget v2, p0, Lr6/a;->b:I

    .line 12
    .line 13
    iget v3, p0, Lr6/a;->c:I

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lr6/b;

    .line 25
    .line 26
    iget-object v1, p0, Lr6/a;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v9, p0, Lr6/a;->a:Z

    .line 29
    .line 30
    iget-object v10, p0, Lr6/a;->d:Lo6/a;

    .line 31
    .line 32
    invoke-direct {v8, v10, v1, v9}, Lr6/b;-><init>(Lo6/a;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lr6/d;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lr6/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Name must be non-null and non-empty, but given: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lr6/a;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
