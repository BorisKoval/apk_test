.class public final Lio/grpc/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx30/i0;

.field public final c:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lx30/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/d0;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lx30/i0;IJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/d0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/internal/d0;->b:Lx30/i0;

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lio/grpc/internal/ChannelTracer$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lio/grpc/internal/ChannelTracer$1;-><init>(Lio/grpc/internal/d0;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/grpc/internal/d0;->c:Ljava/util/Collection;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lio/grpc/internal/d0;->c:Ljava/util/Collection;

    .line 30
    .line 31
    :goto_0
    new-instance p1, Lh6/i;

    .line 32
    .line 33
    const/16 p2, 0xb

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p2, v0}, Lh6/i;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const-string p2, " created"

    .line 40
    .line 41
    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p1, Lh6/i;->b:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p2, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 48
    .line 49
    iput-object p2, p1, Lh6/i;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p1, Lh6/i;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Lh6/i;->b()Lx30/e0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lio/grpc/internal/d0;->b(Lx30/e0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static a(Lx30/i0;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lio/grpc/internal/d0;->d:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/logging/LogRecord;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "["

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "] "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "log"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lx30/e0;)V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/c0;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lx30/e0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/d0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/d0;->c:Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v1, p0, Lio/grpc/internal/d0;->b:Lx30/i0;

    .line 40
    .line 41
    iget-object p1, p1, Lx30/e0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lio/grpc/internal/d0;->a(Lx30/i0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
