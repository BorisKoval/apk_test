.class public final Lwv/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lcom/google/common/collect/b3;

.field public final b:Lcom/google/firebase/crashlytics/internal/settings/a;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ltv/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b3;Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/lang/Thread$UncaughtExceptionHandler;Ltv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv/r;->a:Lcom/google/common/collect/b3;

    .line 5
    .line 6
    iput-object p2, p0, Lwv/r;->b:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 7
    .line 8
    iput-object p3, p0, Lwv/r;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwv/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p4, p0, Lwv/r;->d:Ltv/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    sget-object v0, Ltv/e;->a:Ltv/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Crashlytics will not record uncaught exception; null thread"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v2}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string p1, "Crashlytics will not record uncaught exception; null throwable"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object p1, p0, Lwv/r;->d:Ltv/a;

    .line 22
    .line 23
    check-cast p1, Ltv/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/c;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string p1, "Crashlytics will not record uncaught exception; native crash exists for session."

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwv/r;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    const-string v1, "Completed exception processing. Invoking default exception handler."

    .line 4
    .line 5
    sget-object v2, Ltv/e;->a:Ltv/e;

    .line 6
    .line 7
    iget-object v3, p0, Lwv/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lwv/r;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, Lwv/r;->a:Lcom/google/common/collect/b3;

    .line 22
    .line 23
    iget-object v7, p0, Lwv/r;->b:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 24
    .line 25
    invoke-virtual {v6, v7, p1, p2}, Lcom/google/common/collect/b3;->A(Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v6

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v6, "Uncaught exception will not be recorded by Crashlytics."

    .line 34
    .line 35
    invoke-virtual {v2, v6, v5}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v1, v5}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    :try_start_1
    const-string v7, "An error occurred in the uncaught exception handler"

    .line 49
    .line 50
    invoke-virtual {v2, v7, v6}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_2
    return-void

    .line 55
    :goto_3
    invoke-virtual {v2, v1, v5}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    throw v6
.end method
