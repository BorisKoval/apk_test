.class public final Lcom/ertelecom/mydomru/api/extension/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/m;

.field public final synthetic b:Lcom/ertelecom/mydomru/api/extension/network/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlinx/coroutines/flow/k0;

.field public final synthetic e:Lj50/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/m;Lcom/ertelecom/mydomru/api/extension/network/b;Ljava/lang/String;Lkotlinx/coroutines/flow/k0;Lj50/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/extension/network/a;->a:Lkotlinx/coroutines/channels/m;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/extension/network/a;->b:Lcom/ertelecom/mydomru/api/extension/network/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/api/extension/network/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/api/extension/network/a;->d:Lkotlinx/coroutines/flow/k0;

    iput-object p5, p0, Lcom/ertelecom/mydomru/api/extension/network/a;->e:Lj50/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$emit$1;-><init>(Lcom/ertelecom/mydomru/api/extension/network/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/ertelecom/mydomru/api/extension/network/a;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/ertelecom/mydomru/api/extension/network/a;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance p2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/j;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$emit$1;->label:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/ertelecom/mydomru/api/extension/network/a;->a:Lkotlinx/coroutines/channels/m;

    .line 83
    .line 84
    check-cast v2, Lkotlinx/coroutines/channels/l;

    .line 85
    .line 86
    iget-object v2, v2, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/e;

    .line 87
    .line 88
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/channels/p;->t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    :goto_1
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, v2, Lcom/ertelecom/mydomru/api/extension/network/a;->a:Lkotlinx/coroutines/channels/m;

    .line 99
    .line 100
    sget-object p2, Lcom/ertelecom/mydomru/utils/kotlin/result/i;->a:Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, v0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$emit$1;->label:I

    .line 107
    .line 108
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 109
    .line 110
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/e;

    .line 111
    .line 112
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/channels/p;->t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    move-object p1, v2

    .line 120
    :goto_2
    iget-object v5, p1, Lcom/ertelecom/mydomru/api/extension/network/a;->b:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 121
    .line 122
    iget-object p2, v5, Lcom/ertelecom/mydomru/api/extension/network/b;->a:La80/f;

    .line 123
    .line 124
    iget-object p2, p2, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 125
    .line 126
    new-instance v0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;

    .line 127
    .line 128
    iget-object v6, p1, Lcom/ertelecom/mydomru/api/extension/network/a;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, p1, Lcom/ertelecom/mydomru/api/extension/network/a;->a:Lkotlinx/coroutines/channels/m;

    .line 131
    .line 132
    iget-object v8, p1, Lcom/ertelecom/mydomru/api/extension/network/a;->d:Lkotlinx/coroutines/flow/k0;

    .line 133
    .line 134
    iget-object v9, p1, Lcom/ertelecom/mydomru/api/extension/network/a;->e:Lj50/c;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v4, v0

    .line 138
    invoke-direct/range {v4 .. v10}, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;-><init>(Lcom/ertelecom/mydomru/api/extension/network/b;Ljava/lang/String;Lkotlinx/coroutines/channels/m;Lkotlinx/coroutines/flow/k0;Lj50/c;Lkotlin/coroutines/d;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x3

    .line 142
    invoke-static {p2, v3, v3, v0, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object p1, La50/s;->a:La50/s;

    .line 146
    .line 147
    return-object p1
.end method
