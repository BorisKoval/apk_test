.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lqv/m;

.field public static final b:Lqv/m;

.field public static final c:Lqv/m;

.field public static final d:Lqv/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqv/m;

    .line 2
    .line 3
    new-instance v1, Lqv/f;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lqv/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqv/m;-><init>(Lgx/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lqv/m;

    .line 13
    .line 14
    new-instance v0, Lqv/m;

    .line 15
    .line 16
    new-instance v1, Lqv/f;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Lqv/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lqv/m;-><init>(Lgx/c;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lqv/m;

    .line 26
    .line 27
    new-instance v0, Lqv/m;

    .line 28
    .line 29
    new-instance v1, Lqv/f;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, Lqv/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lqv/m;-><init>(Lgx/c;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lqv/m;

    .line 39
    .line 40
    new-instance v0, Lqv/m;

    .line 41
    .line 42
    new-instance v1, Lqv/f;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2}, Lqv/f;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lqv/m;-><init>(Lgx/c;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lqv/m;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Lqv/q;

    .line 2
    .line 3
    const-class v1, Lpv/a;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lqv/q;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lqv/q;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v5}, [Lqv/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lx0/o;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lx0/o;-><init>(Lqv/q;[Lqv/q;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/e;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Lx0/o;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v3}, Lx0/o;->c()Lqv/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lqv/q;

    .line 46
    .line 47
    const-class v3, Lpv/b;

    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lqv/q;

    .line 53
    .line 54
    invoke-direct {v5, v3, v4}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lqv/q;

    .line 58
    .line 59
    invoke-direct {v7, v3, v6}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v5, v7}, [Lqv/q;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Lx0/o;

    .line 67
    .line 68
    invoke-direct {v5, v1, v3}, Lx0/o;-><init>(Lqv/q;[Lqv/q;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/e;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v1, v3}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v5, Lx0/o;->f:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v5}, Lx0/o;->c()Lqv/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lqv/q;

    .line 84
    .line 85
    const-class v5, Lpv/c;

    .line 86
    .line 87
    invoke-direct {v3, v5, v2}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lqv/q;

    .line 91
    .line 92
    invoke-direct {v2, v5, v4}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lqv/q;

    .line 96
    .line 97
    invoke-direct {v4, v5, v6}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v2, v4}, [Lqv/q;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Lx0/o;

    .line 105
    .line 106
    invoke-direct {v4, v3, v2}, Lx0/o;-><init>(Lqv/q;[Lqv/q;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/e;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v4, Lx0/o;->f:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v4}, Lx0/o;->c()Lqv/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lqv/q;

    .line 122
    .line 123
    const-class v4, Lpv/d;

    .line 124
    .line 125
    invoke-direct {v3, v4, v6}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lqv/a;->b(Lqv/q;)Lx0/o;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/e;

    .line 133
    .line 134
    const/4 v5, 0x4

    .line 135
    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v3, Lx0/o;->f:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v3}, Lx0/o;->c()Lqv/a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    filled-new-array {v0, v1, v2, v3}, [Lqv/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
