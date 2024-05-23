.class public final Lcom/ertelecom/mydomru/pay/google/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ertelecom/mydomru/pay/google/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/pay/google/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/pay/google/d;->a:Lcom/ertelecom/mydomru/pay/google/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lo70/b;
    .locals 5

    .line 1
    new-instance v0, Lo70/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo70/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "CARD"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lo70/b;

    .line 15
    .line 16
    invoke-direct {v1}, Lo70/b;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lo70/a;

    .line 20
    .line 21
    invoke-direct {v2}, Lo70/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lo70/a;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string v4, "PAN_ONLY"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v4, "CRYPTOGRAM_3DS"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v3, "allowedAuthMethods"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lo70/a;

    .line 43
    .line 44
    invoke-direct {v2}, Lo70/a;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lo70/a;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-string v4, "AMEX"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v4, "DISCOVER"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v4, "INTERAC"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v4, "JCB"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v4, "MASTERCARD"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string v4, "VISA"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string v4, "MIR"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v3, "allowedCardNetworks"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "parameters"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$1;-><init>(Lcom/ertelecom/mydomru/pay/google/d;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 52
    .line 53
    new-instance v2, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$2;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p1, v4}, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/d;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/ertelecom/mydomru/pay/google/GooglePayUtils$getGoogle$1;->label:I

    .line 60
    .line 61
    invoke-static {p2, v2, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    .line 69
    .line 70
    invoke-static {p2, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method
