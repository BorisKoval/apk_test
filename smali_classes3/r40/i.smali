.class public final Lr40/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq40/a;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Lr40/o;

.field public final synthetic d:Lio/socket/engineio/client/d;

.field public final synthetic e:[Ljava/lang/Runnable;


# direct methods
.method public constructor <init>([ZLjava/lang/String;[Lr40/o;Lio/socket/engineio/client/d;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr40/i;->a:[Z

    .line 5
    .line 6
    iput-object p2, p0, Lr40/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr40/i;->c:[Lr40/o;

    .line 9
    .line 10
    iput-object p4, p0, Lr40/i;->d:Lio/socket/engineio/client/d;

    .line 11
    .line 12
    iput-object p5, p0, Lr40/i;->e:[Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lr40/i;->a:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean p1, p1, v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lio/socket/engineio/client/d;->C:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lr40/i;->b:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "probe transport \'%s\' opened"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p1, Lt40/c;

    .line 35
    .line 36
    const-string v1, "ping"

    .line 37
    .line 38
    const-string v2, "probe"

    .line 39
    .line 40
    invoke-direct {p1, v2, v1}, Lt40/c;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lr40/i;->c:[Lr40/o;

    .line 44
    .line 45
    aget-object v2, v1, v0

    .line 46
    .line 47
    filled-new-array {p1}, [Lt40/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lr40/m;

    .line 55
    .line 56
    invoke-direct {v3, v2, v0, p1}, Lr40/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    aget-object p1, v1, v0

    .line 63
    .line 64
    new-instance v0, Lr40/g;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, Lr40/g;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "packet"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lo1/i;->r(Ljava/lang/String;Lq40/a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
