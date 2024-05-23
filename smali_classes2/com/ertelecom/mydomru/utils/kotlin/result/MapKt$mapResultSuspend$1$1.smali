.class final Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.utils.kotlin.result.MapKt$mapResultSuspend$1$1"
    f = "Map.kt"
    l = {
        0x1e,
        0x20,
        0x20
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $asyncTransform:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lj50/e;Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->$asyncTransform:Lj50/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->$asyncTransform:Lj50/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;-><init>(Lj50/e;Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/m;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/channels/m;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lkotlinx/coroutines/channels/m;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v8, v4

    .line 46
    move-object v4, v1

    .line 47
    move-object v1, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/f0;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lkotlinx/coroutines/channels/m;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlinx/coroutines/channels/m;

    .line 67
    .line 68
    new-instance v1, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1$transformResult$1;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->$asyncTransform:Lj50/e;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 73
    .line 74
    invoke-direct {v1, v6, v7, v3}, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1$transformResult$1;-><init>(Lj50/e;Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3, v1, v2}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lkotlinx/coroutines/a;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    sget-object v6, Lcom/ertelecom/mydomru/utils/kotlin/result/i;->a:Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->label:I

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    check-cast v5, Lkotlinx/coroutines/channels/l;

    .line 97
    .line 98
    iget-object v5, v5, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/e;

    .line 99
    .line 100
    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/channels/p;->t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-ne v5, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    move-object v5, p1

    .line 108
    :goto_0
    move-object p1, v1

    .line 109
    move-object v1, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v8, v1

    .line 112
    move-object v1, p1

    .line 113
    move-object p1, v8

    .line 114
    :goto_1
    iput-object v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->label:I

    .line 119
    .line 120
    invoke-interface {p1, p0}, Lkotlinx/coroutines/f0;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    move-object v4, v1

    .line 128
    :goto_2
    iput-object v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/MapKt$mapResultSuspend$1$1;->label:I

    .line 133
    .line 134
    check-cast v4, Lkotlinx/coroutines/channels/l;

    .line 135
    .line 136
    iget-object v2, v4, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/e;

    .line 137
    .line 138
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/channels/p;->t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    move-object v0, v1

    .line 146
    :goto_3
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/channels/l;->q(Ljava/lang/Throwable;)Z

    .line 149
    .line 150
    .line 151
    sget-object p1, La50/s;->a:La50/s;

    .line 152
    .line 153
    return-object p1
.end method
