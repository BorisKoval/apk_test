.class public final Lcom/ertelecom/mydomru/service/data/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/ertelecom/mydomru/service/data/impl/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/ertelecom/mydomru/service/data/impl/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/data/impl/c;->a:Lkotlinx/coroutines/flow/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/data/impl/c;->b:Lcom/ertelecom/mydomru/service/data/impl/d;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/data/impl/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$map$1$2$1;-><init>(Lcom/ertelecom/mydomru/service/data/impl/c;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/data/impl/c;->b:Lcom/ertelecom/mydomru/service/data/impl/d;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/data/impl/d;->d:Lla/b;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/ertelecom/mydomru/service/data/impl/c;->a:Lkotlinx/coroutines/flow/l;

    .line 69
    .line 70
    iput-object p2, v0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$map$1$2$1;->label:I

    .line 73
    .line 74
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/ertelecom/mydomru/service/data/impl/c;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->e(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v5, p2

    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v5

    .line 88
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 p2, 0x0

    .line 98
    :goto_2
    new-instance v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    iput-object p2, v0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$map$1$2$1;->label:I

    .line 107
    .line 108
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_6

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 116
    .line 117
    return-object p1
.end method
