.class public final Lsy/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsy/i;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Le/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsy/i;

    invoke-direct {v0}, Lsy/i;-><init>()V

    sput-object v0, Lsy/i;->c:Lsy/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lty/a;->b:Lty/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget v2, Lty/a;->c:I

    .line 9
    .line 10
    sget v3, Lty/a;->d:I

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsy/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    sget-object v0, Lty/a;->b:Lty/a;

    .line 32
    .line 33
    iget-object v0, v0, Lty/a;->a:Le/s0;

    .line 34
    .line 35
    iput-object v0, p0, Lsy/i;->b:Le/s0;

    .line 36
    .line 37
    return-void
.end method
