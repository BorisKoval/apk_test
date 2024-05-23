.class public Ljava9/util/concurrent/t;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava9/util/concurrent/q;

.field public final b:Ljava9/util/concurrent/p;


# direct methods
.method public constructor <init>(Ljava9/util/concurrent/q;Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "aForkJoinWorkerThread"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2}, Ljava9/util/concurrent/w;->e(Ljava/lang/Thread;Ljava/lang/ClassLoader;)V

    iput-object p1, p0, Ljava9/util/concurrent/t;->a:Ljava9/util/concurrent/q;

    .line 3
    invoke-virtual {p1, p0}, Ljava9/util/concurrent/q;->r(Ljava9/util/concurrent/t;)Ljava9/util/concurrent/p;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/concurrent/t;->b:Ljava9/util/concurrent/p;

    return-void
.end method

.method public constructor <init>(Ljava9/util/concurrent/q;Ljava/lang/ClassLoader;Ljava/lang/ThreadGroup;Ljava/security/AccessControlContext;)V
    .locals 1

    const-string v0, "aForkJoinWorkerThread"

    .line 4
    invoke-direct {p0, p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    invoke-static {p0, p4}, Ljava9/util/concurrent/w;->f(Ljava/lang/Thread;Ljava/security/AccessControlContext;)V

    .line 7
    invoke-static {p0}, Ljava9/util/concurrent/w;->a(Ljava/lang/Thread;)V

    iput-object p1, p0, Ljava9/util/concurrent/t;->a:Ljava9/util/concurrent/q;

    .line 8
    invoke-virtual {p1, p0}, Ljava9/util/concurrent/q;->r(Ljava9/util/concurrent/t;)Ljava9/util/concurrent/p;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/concurrent/t;->b:Ljava9/util/concurrent/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljava9/util/concurrent/t;->a:Ljava9/util/concurrent/q;

    .line 2
    .line 3
    iget-object v1, p0, Ljava9/util/concurrent/t;->b:Ljava9/util/concurrent/p;

    .line 4
    .line 5
    iget-object v2, v1, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Ljava9/util/concurrent/q;->s(Ljava9/util/concurrent/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p0, v1}, Ljava9/util/concurrent/q;->g(Ljava9/util/concurrent/t;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    return-void
.end method
