.class final Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.utils.kotlin.result.CombineKt$combineResult$2"
    f = "Combine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $transform:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lj50/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$2;->$transform:Lj50/f;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$2;->$transform:Lj50/f;

    invoke-direct {v0, v1, p4}, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$2;-><init>(Lj50/f;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$2;->L$2:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast p2, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast p3, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast p4, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$2;->invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$2;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 21
    .line 22
    instance-of v2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    instance-of v2, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    instance-of v2, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$2;->$transform:Lj50/f;

    .line 37
    .line 38
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v3, p1, v0, v1}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/j;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    instance-of v2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    instance-of v2, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    instance-of v2, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 76
    .line 77
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/h;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of p1, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 90
    .line 91
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 92
    .line 93
    iget-object p1, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-direct {v2, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/h;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of p1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 104
    .line 105
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 106
    .line 107
    iget-object p1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-direct {v2, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/h;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    :goto_0
    sget-object v2, Lcom/ertelecom/mydomru/utils/kotlin/result/i;->a:Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 120
    .line 121
    :goto_1
    return-object v2

    .line 122
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
