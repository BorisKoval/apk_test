.class final Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/h;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.utils.kotlin.result.CombineKt$combineResult$3"
    f = "Combine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/h;"
    }
.end annotation


# instance fields
.field final synthetic $transform:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lj50/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$3;->$transform:Lj50/g;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
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
    new-instance v0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$3;

    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$3;->$transform:Lj50/g;

    invoke-direct {v0, v1, p5}, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$3;-><init>(Lj50/g;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$3;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$3;->L$3:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast p2, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast p3, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast p4, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast p5, Lkotlin/coroutines/d;

    invoke-virtual/range {p0 .. p5}, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$3;->invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$3;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$3;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$3;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 25
    .line 26
    instance-of v3, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    instance-of v3, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    instance-of v3, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    instance-of v3, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/CombineKt$combineResult$3;->$transform:Lj50/g;

    .line 45
    .line 46
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v4, p1, v0, v1, v2}, Lj50/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v3, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/j;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    instance-of v3, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    instance-of v3, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    instance-of v3, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    instance-of v3, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    instance-of v3, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    new-instance v3, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 92
    .line 93
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-direct {v3, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/h;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    instance-of p1, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance v3, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 106
    .line 107
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 108
    .line 109
    iget-object p1, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-direct {v3, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/h;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    instance-of p1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    new-instance v3, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 120
    .line 121
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 122
    .line 123
    iget-object p1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-direct {v3, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/h;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    instance-of p1, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    new-instance v3, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 134
    .line 135
    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 136
    .line 137
    iget-object p1, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-direct {v3, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/h;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    :goto_0
    sget-object v3, Lcom/ertelecom/mydomru/utils/kotlin/result/i;->a:Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 150
    .line 151
    :goto_1
    return-object v3

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
