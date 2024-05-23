.class public final Lkotlinx/coroutines/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lkotlinx/coroutines/f0;

.field private volatile notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/e;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/f0;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lkotlinx/coroutines/e;->notCompletedCount:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p1}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/f0;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    new-array v3, v2, [Lkotlinx/coroutines/c;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_0

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    check-cast v6, Lkotlinx/coroutines/k1;

    .line 26
    .line 27
    invoke-virtual {v6}, Lkotlinx/coroutines/k1;->start()Z

    .line 28
    .line 29
    .line 30
    new-instance v7, Lkotlinx/coroutines/c;

    .line 31
    .line 32
    invoke-direct {v7, p0, v0}, Lkotlinx/coroutines/c;-><init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4, v1, v7}, Lkotlinx/coroutines/k1;->h(ZZLj50/c;)Lkotlinx/coroutines/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v7, Lkotlinx/coroutines/c;->f:Lkotlinx/coroutines/m0;

    .line 40
    .line 41
    aput-object v7, v3, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lkotlinx/coroutines/d;

    .line 47
    .line 48
    invoke-direct {p1, v3}, Lkotlinx/coroutines/d;-><init>([Lkotlinx/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-ge v4, v2, :cond_1

    .line 52
    .line 53
    aget-object v1, v3, v4

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v5, Lkotlinx/coroutines/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v5, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->B()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlinx/coroutines/d;->c()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->D(Lj50/c;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    .line 85
    return-object p1
.end method
