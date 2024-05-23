.class public final Lr40/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq40/a;


# instance fields
.field public final synthetic a:[Lr40/o;

.field public final synthetic b:Lq40/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/socket/engineio/client/d;


# direct methods
.method public constructor <init>([Lr40/o;Lr40/e;Ljava/lang/String;Lio/socket/engineio/client/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr40/j;->a:[Lr40/o;

    .line 5
    .line 6
    iput-object p2, p0, Lr40/j;->b:Lq40/a;

    .line 7
    .line 8
    iput-object p3, p0, Lr40/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lr40/j;->d:Lio/socket/engineio/client/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    instance-of v1, p1, Ljava/lang/Exception;

    .line 5
    .line 6
    const-string v2, "probe error"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "probe error: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lr40/j;->a:[Lr40/o;

    .line 52
    .line 53
    aget-object v2, v2, v0

    .line 54
    .line 55
    iget-object v2, v2, Lr40/o;->c:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v1, Lio/socket/engineio/client/EngineIOException;->transport:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lr40/j;->b:Lq40/a;

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Lq40/a;->call([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lio/socket/engineio/client/d;->C:Ljava/util/logging/Logger;

    .line 67
    .line 68
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lr40/j;->c:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "probe transport \"%s\" failed because of error: %s"

    .line 83
    .line 84
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const-string p1, "upgradeError"

    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lr40/j;->d:Lio/socket/engineio/client/d;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 100
    .line 101
    .line 102
    return-void
.end method
