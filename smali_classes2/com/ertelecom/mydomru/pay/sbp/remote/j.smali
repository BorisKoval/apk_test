.class public final Lcom/ertelecom/mydomru/pay/sbp/remote/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/ertelecom/mydomru/pay/sbp/remote/i;

.field public static c:Ljava/util/List;

.field public static final d:Lkotlinx/coroutines/sync/c;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/pay/sbp/remote/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/pay/sbp/remote/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/pay/sbp/remote/j;->b:Lcom/ertelecom/mydomru/pay/sbp/remote/i;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/ertelecom/mydomru/pay/sbp/remote/j;->d:Lkotlinx/coroutines/sync/c;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/ertelecom/mydomru/pay/sbp/remote/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/j;->a:Lcom/ertelecom/mydomru/pay/sbp/remote/b;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/pay/sbp/remote/j;Lkotlin/coroutines/d;)Ljava/io/Serializable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$request$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$request$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$request$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$request$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$request$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$request$1;-><init>(Lcom/ertelecom/mydomru/pay/sbp/remote/j;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$request$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$request$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$request$1;->label:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/j;->a:Lcom/ertelecom/mydomru/pay/sbp/remote/b;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lcom/ertelecom/mydomru/pay/sbp/remote/b;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/ertelecom/mydomru/pay/sbp/remote/h;

    .line 66
    .line 67
    iget-object p0, p1, Lcom/ertelecom/mydomru/pay/sbp/remote/h;->a:Ljava/util/List;

    .line 68
    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {p0, v0}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/ertelecom/mydomru/pay/sbp/remote/g;

    .line 99
    .line 100
    new-instance v1, Lti/a;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/sbp/remote/g;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, ""

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    move-object v2, v3

    .line 109
    :cond_4
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/sbp/remote/g;->b:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v3, v0

    .line 115
    :goto_3
    invoke-direct {v1, v2, v3}, Lti/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v1, p1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    :goto_4
    return-object v1
.end method
