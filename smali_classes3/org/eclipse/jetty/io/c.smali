.class public abstract Lorg/eclipse/jetty/io/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Li70/c;


# instance fields
.field public final a:Ll70/h;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile c:J

.field public volatile d:J

.field public final e:Lh00/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/io/c;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/eclipse/jetty/io/c;->f:Li70/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll70/h;)V
    .locals 2

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
    iput-object v0, p0, Lorg/eclipse/jetty/io/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/eclipse/jetty/io/c;->d:J

    .line 16
    .line 17
    new-instance v0, Lh00/c;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lh00/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/eclipse/jetty/io/c;->e:Lh00/c;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/eclipse/jetty/io/c;->a:Ll70/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/io/c;->c:J

    .line 2
    .line 3
    iput-wide p1, p0, Lorg/eclipse/jetty/io/c;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_1

    .line 10
    .line 11
    cmp-long p1, v0, p1

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/eclipse/jetty/io/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ll70/g;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ll70/g;->cancel()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/c;->isOpen()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-wide p1, p0, Lorg/eclipse/jetty/io/c;->c:J

    .line 37
    .line 38
    cmp-long p1, p1, v2

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/eclipse/jetty/io/c;->e:Lh00/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lh00/c;->run()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public abstract isOpen()Z
.end method
