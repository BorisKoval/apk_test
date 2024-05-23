.class public final Landroidx/room/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/n;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:I

.field public final e:Landroidx/room/l;

.field public f:Landroidx/room/j;

.field public final g:Landroidx/room/q;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Landroidx/room/o;

.field public final j:Landroidx/room/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/n;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/room/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/room/s;->b:Landroidx/room/n;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/room/s;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Landroidx/room/q;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Landroidx/room/q;-><init>(Landroidx/room/s;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/room/s;->g:Landroidx/room/q;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/room/s;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p2, Landroidx/room/r;

    .line 30
    .line 31
    invoke-direct {p2, p0, p5}, Landroidx/room/r;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/room/o;

    .line 35
    .line 36
    invoke-direct {v0, p0, p5}, Landroidx/room/o;-><init>(Landroidx/room/s;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/room/s;->i:Landroidx/room/o;

    .line 40
    .line 41
    new-instance v0, Landroidx/room/o;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/room/o;-><init>(Landroidx/room/s;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/room/s;->j:Landroidx/room/o;

    .line 48
    .line 49
    iget-object p4, p4, Landroidx/room/n;->d:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Ljava/util/Collection;

    .line 56
    .line 57
    new-array p5, p5, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, [Ljava/lang/String;

    .line 64
    .line 65
    new-instance p5, Landroidx/room/p;

    .line 66
    .line 67
    invoke-direct {p5, p0, p4}, Landroidx/room/p;-><init>(Landroidx/room/s;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, Landroidx/room/s;->e:Landroidx/room/l;

    .line 71
    .line 72
    invoke-virtual {p1, p3, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
