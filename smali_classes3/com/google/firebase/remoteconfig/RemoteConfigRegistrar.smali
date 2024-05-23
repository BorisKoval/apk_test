.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqv/q;Lj/f4;)Lcy/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lqv/q;Lqv/b;)Lcy/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lqv/q;Lqv/b;)Lcy/g;
    .locals 8

    .line 1
    new-instance v7, Lcy/g;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    const-class p0, Ljv/g;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Ljv/g;

    .line 27
    .line 28
    const-class p0, Lhx/d;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Lhx/d;

    .line 36
    .line 37
    const-class p0, Llv/a;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Llv/a;

    .line 44
    .line 45
    const-string v0, "frc"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Llv/a;->a(Ljava/lang/String;)Lkv/b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-class p0, Lnv/d;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lqv/b;->e(Ljava/lang/Class;)Lgx/c;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v0, v7

    .line 58
    invoke-direct/range {v0 .. v6}, Lcy/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljv/g;Lhx/d;Lkv/b;Lgx/c;)V

    .line 59
    .line 60
    .line 61
    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqv/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqv/q;

    .line 2
    .line 3
    const-class v1, Lpv/b;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-class v4, Lfy/a;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    new-instance v4, Lx0/o;

    .line 19
    .line 20
    const-class v5, Lcy/g;

    .line 21
    .line 22
    invoke-direct {v4, v5, v2}, Lx0/o;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "fire-rc"

    .line 26
    .line 27
    iput-object v2, v4, Lx0/o;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const-class v5, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v5}, Lqv/k;->c(Ljava/lang/Class;)Lqv/k;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lx0/o;->b(Lqv/k;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lqv/k;

    .line 39
    .line 40
    invoke-direct {v5, v0, v1, v3}, Lqv/k;-><init>(Lqv/q;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lx0/o;->b(Lqv/k;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Ljv/g;

    .line 47
    .line 48
    invoke-static {v1}, Lqv/k;->c(Ljava/lang/Class;)Lqv/k;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4, v1}, Lx0/o;->b(Lqv/k;)V

    .line 53
    .line 54
    .line 55
    const-class v1, Lhx/d;

    .line 56
    .line 57
    invoke-static {v1}, Lqv/k;->c(Ljava/lang/Class;)Lqv/k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Lx0/o;->b(Lqv/k;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Llv/a;

    .line 65
    .line 66
    invoke-static {v1}, Lqv/k;->c(Ljava/lang/Class;)Lqv/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v1}, Lx0/o;->b(Lqv/k;)V

    .line 71
    .line 72
    .line 73
    const-class v1, Lnv/d;

    .line 74
    .line 75
    invoke-static {v1}, Lqv/k;->b(Ljava/lang/Class;)Lqv/k;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Lx0/o;->b(Lqv/k;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lpw/b;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v1, v0, v3}, Lpw/b;-><init>(Lqv/q;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, Lx0/o;->f:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lx0/o;->o(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lx0/o;->c()Lqv/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "21.6.0"

    .line 98
    .line 99
    invoke-static {v2, v1}, Lr10/a;->m(Ljava/lang/String;Ljava/lang/String;)Lqv/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v0, v1}, [Lqv/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
