.class public final Lcom/ertelecom/mydomru/request/data/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/c;


# instance fields
.field public final a:Lgl/f;


# direct methods
.method public constructor <init>(Lgl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/data/impl/c;->a:Lgl/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lcom/ertelecom/mydomru/request/data/impl/CrashCallbackRepositoryImpl$createCrashCallbackRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/request/data/impl/CrashCallbackRepositoryImpl$createCrashCallbackRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/request/data/impl/CrashCallbackRepositoryImpl$createCrashCallbackRequest$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/request/data/impl/CrashCallbackRepositoryImpl$createCrashCallbackRequest$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/request/data/impl/CrashCallbackRepositoryImpl$createCrashCallbackRequest$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/ertelecom/mydomru/request/data/impl/CrashCallbackRepositoryImpl$createCrashCallbackRequest$1;-><init>(Lcom/ertelecom/mydomru/request/data/impl/c;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/ertelecom/mydomru/request/data/impl/CrashCallbackRepositoryImpl$createCrashCallbackRequest$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/ertelecom/mydomru/request/data/impl/CrashCallbackRepositoryImpl$createCrashCallbackRequest$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lcom/ertelecom/mydomru/request/data/impl/CrashCallbackRepositoryImpl$createCrashCallbackRequest$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lx8/a;

    .line 41
    .line 42
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p5, Lx8/a;->a:Lx8/a;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/data/impl/c;->a:Lgl/f;

    .line 60
    .line 61
    iput-object p5, v6, Lcom/ertelecom/mydomru/request/data/impl/CrashCallbackRepositoryImpl$createCrashCallbackRequest$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, v6, Lcom/ertelecom/mydomru/request/data/impl/CrashCallbackRepositoryImpl$createCrashCallbackRequest$1;->label:I

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    move v3, p2

    .line 67
    move-object v4, p3

    .line 68
    move-object v5, p4

    .line 69
    invoke-interface/range {v1 .. v6}, Lgl/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    move-object v7, p5

    .line 77
    move-object p5, p1

    .line 78
    move-object p1, v7

    .line 79
    :goto_2
    check-cast p5, Lq9/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p5}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
