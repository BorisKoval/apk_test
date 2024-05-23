.class public final Ljava9/util/concurrent/r;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public b:Ljava9/util/concurrent/r;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Ljava9/util/concurrent/ForkJoinTask;Ljava/lang/Throwable;Ljava9/util/concurrent/r;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljava9/util/concurrent/r;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p3, p0, Ljava9/util/concurrent/r;->b:Ljava9/util/concurrent/r;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Ljava9/util/concurrent/r;->c:J

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Ljava9/util/concurrent/r;->d:I

    .line 23
    .line 24
    return-void
.end method
