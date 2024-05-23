.class final Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.google.GooglePayUtils$getGoogle$2"
    f = "GooglePayUtils.kt"
    l = {
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
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$2;->$context:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "context"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lg1/i;

    .line 34
    .line 35
    invoke-direct {v1}, Lg1/i;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v2, v1, Lg1/i;->a:I

    .line 39
    .line 40
    new-instance v3, Lot/s;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lot/s;-><init>(Lg1/i;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lot/p;

    .line 46
    .line 47
    sget-object v4, Lot/t;->a:Lcom/google/android/gms/common/api/d;

    .line 48
    .line 49
    sget-object v5, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/e;

    .line 50
    .line 51
    invoke-direct {v1, p1, v4, v3, v5}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lo70/b;

    .line 55
    .line 56
    invoke-direct {p1}, Lo70/b;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "apiVersion"

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-virtual {p1, v3, v4}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "apiVersionMinor"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {p1, v3, v4}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v3, "put(...)"

    .line 74
    .line 75
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lo70/a;

    .line 79
    .line 80
    invoke-direct {v3}, Lo70/a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ertelecom/mydomru/pay/google/d;->a()Lo70/b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v3, Lo70/a;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v5, "allowedPaymentMethods"

    .line 93
    .line 94
    invoke-virtual {p1, v5, v3}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lo70/b;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v3, Lot/g;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "isReadyToPayRequestJson cannot be null!"

    .line 107
    .line 108
    invoke-static {p1, v5}, Lp10/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v3, Lot/g;->f:Ljava/lang/String;

    .line 112
    .line 113
    new-instance p1, Lms/o;

    .line 114
    .line 115
    invoke-direct {p1}, Lms/o;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v5, 0x5c99

    .line 119
    .line 120
    iput v5, p1, Lms/o;->b:I

    .line 121
    .line 122
    new-instance v5, Lot/f;

    .line 123
    .line 124
    invoke-direct {v5, v3}, Lot/f;-><init>(Lot/g;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, p1, Lms/o;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p1}, Lms/o;->a()Lms/h0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, v4, p1}, Lcom/google/android/gms/common/api/f;->c(ILms/p;)Lnt/p;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "isReadyToPay(...)"

    .line 138
    .line 139
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput v2, p0, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$2;->label:I

    .line 143
    .line 144
    invoke-static {p1, p0}, Lm10/f;->a(Lnt/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_2

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_2
    :goto_0
    return-object p1
.end method
