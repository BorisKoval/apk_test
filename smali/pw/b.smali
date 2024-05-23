.class public final synthetic Lpw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqv/q;


# direct methods
.method public synthetic constructor <init>(Lqv/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpw/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpw/b;->b:Lqv/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj/f4;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpw/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpw/b;->b:Lqv/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lqv/q;Lj/f4;)Lcy/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-static {v1, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Lqv/q;Lj/f4;)Lox/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance v6, Lpw/d;

    .line 19
    .line 20
    const-class v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lj/f4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    const-class v0, Ljv/g;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lj/f4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljv/g;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljv/g;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v0, Lpw/e;

    .line 42
    .line 43
    invoke-static {v0}, Lqv/q;->a(Ljava/lang/Class;)Lqv/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lj/f4;->b(Lqv/q;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-class v0, Lay/b;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lj/f4;->e(Ljava/lang/Class;)Lgx/c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1, v1}, Lj/f4;->g(Lqv/q;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    move-object v0, v6

    .line 64
    move-object v1, v2

    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v4

    .line 67
    move-object v4, v5

    .line 68
    move-object v5, p1

    .line 69
    invoke-direct/range {v0 .. v5}, Lpw/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lgx/c;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
