.class public final La70/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb70/i;
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Li70/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lb70/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La70/g0;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La70/g0;->c:Li70/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb70/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La70/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, La70/g0;->b:Lb70/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La70/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ll70/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ll70/g;->cancel()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, La70/g0;->c:Li70/c;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Li70/d;

    .line 20
    .line 21
    invoke-virtual {v3}, Li70/d;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v2, Li70/d;

    .line 36
    .line 37
    const-string v1, "Cancelled (successfully: {}) timeout task {}"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final e(Lmx/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La70/g0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ll70/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, La70/g0;->b:Lb70/h;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La70/v;

    .line 5
    .line 6
    iget-wide v1, v1, La70/v;->p:J

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    check-cast p1, Ll70/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v1, v2, v3}, Ll70/f;->i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll70/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v3, p0, La70/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ll70/g;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object v3, La70/g0;->c:Li70/c;

    .line 27
    .line 28
    check-cast v3, Li70/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Li70/d;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Scheduled timeout task {} in {} ms for {}"

    .line 45
    .line 46
    invoke-virtual {v3, v0, p1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-interface {v3}, Ll70/g;->cancel()Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La70/g0;->a()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    sget-object v0, La70/g0;->c:Li70/c;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li70/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, La70/g0;->b:Lb70/h;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, La70/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Li70/d;

    .line 21
    .line 22
    const-string v3, "Executing timeout task {} for {}"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 28
    .line 29
    const-string v1, "Total timeout elapsed"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, La70/v;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, La70/v;->a(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
