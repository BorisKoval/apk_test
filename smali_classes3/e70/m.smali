.class public final Le70/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/nio/channels/SocketChannel;

.field public final c:Ljava/lang/Object;

.field public final d:Ll70/g;

.field public final synthetic e:Lorg/eclipse/jetty/io/f;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/f;Ljava/nio/channels/SocketChannel;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le70/m;->e:Lorg/eclipse/jetty/io/f;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le70/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p2, p0, Le70/m;->b:Ljava/nio/channels/SocketChannel;

    .line 14
    .line 15
    iput-object p3, p0, Le70/m;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p1, Lorg/eclipse/jetty/io/f;->k:Le70/o;

    .line 18
    .line 19
    iget-object p3, p2, Le70/o;->g:Ll70/h;

    .line 20
    .line 21
    new-instance v0, Lr40/m;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lr40/m;-><init>(Lorg/eclipse/jetty/io/f;Le70/m;)V

    .line 24
    .line 25
    .line 26
    iget-wide p1, p2, Le70/o;->i:J

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    check-cast p3, Ll70/f;

    .line 31
    .line 32
    invoke-virtual {p3, v0, p1, p2, v1}, Ll70/f;->i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll70/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Le70/m;->d:Ll70/g;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le70/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le70/m;->d:Ll70/g;

    .line 12
    .line 13
    invoke-interface {v0}, Ll70/g;->cancel()Z

    .line 14
    .line 15
    .line 16
    sget v0, Lorg/eclipse/jetty/io/f;->l:I

    .line 17
    .line 18
    iget-object v0, p0, Le70/m;->e:Lorg/eclipse/jetty/io/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Le70/m;->b:Ljava/nio/channels/SocketChannel;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/eclipse/jetty/io/f;->i(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lorg/eclipse/jetty/io/f;->k:Le70/o;

    .line 29
    .line 30
    check-cast v0, La70/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Le70/m;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, v0, La70/a;->n:La70/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, La70/b;->m(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le70/m;->b:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    iget-object v1, p0, Le70/m;->e:Lorg/eclipse/jetty/io/f;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/eclipse/jetty/io/f;->i:Ljava/nio/channels/Selector;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0, v0}, Le70/m;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
