.class public final Ljv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv/d;


# static fields
.field public static final b:Ljv/h;

.field public static final c:Ljv/h;

.field public static final d:Ljv/h;

.field public static final e:Ljv/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljv/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljv/h;-><init>(I)V

    sput-object v0, Ljv/h;->b:Ljv/h;

    new-instance v0, Ljv/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljv/h;-><init>(I)V

    sput-object v0, Ljv/h;->c:Ljv/h;

    new-instance v0, Ljv/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljv/h;-><init>(I)V

    sput-object v0, Ljv/h;->d:Ljv/h;

    new-instance v0, Ljv/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljv/h;-><init>(I)V

    sput-object v0, Ljv/h;->e:Ljv/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljv/h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lj/f4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljv/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljv/h;->b(Lj/f4;)Lkotlinx/coroutines/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Ljv/h;->b(Lj/f4;)Lkotlinx/coroutines/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Ljv/h;->b(Lj/f4;)Lkotlinx/coroutines/w0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1}, Ljv/h;->b(Lj/f4;)Lkotlinx/coroutines/w0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lj/f4;)Lkotlinx/coroutines/w0;
    .locals 4

    .line 1
    iget v0, p0, Ljv/h;->a:I

    .line 2
    .line 3
    const-string v1, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqv/q;

    .line 11
    .line 12
    const-class v3, Lpv/d;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj/f4;->g(Lqv/q;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, Lkotlinx/coroutines/w0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lkotlinx/coroutines/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lqv/q;

    .line 33
    .line 34
    const-class v3, Lpv/b;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lj/f4;->g(Lqv/q;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v0, Lkotlinx/coroutines/w0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lkotlinx/coroutines/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, Lqv/q;

    .line 55
    .line 56
    const-class v3, Lpv/c;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lj/f4;->g(Lqv/q;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v0, Lkotlinx/coroutines/w0;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lkotlinx/coroutines/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    new-instance v0, Lqv/q;

    .line 77
    .line 78
    const-class v3, Lpv/a;

    .line 79
    .line 80
    invoke-direct {v0, v3, v2}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lj/f4;->g(Lqv/q;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v0, Lkotlinx/coroutines/w0;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lkotlinx/coroutines/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
