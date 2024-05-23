.class final Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.data.impl.CheckAddressRepositoryImpl$checkAddress$2"
    f = "CheckAddressRepositoryImpl.kt"
    l = {
        0x16
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
.field final synthetic $flat:Ljava/lang/String;

.field final synthetic $house:Ljava/lang/String;

.field final synthetic $houseBuild:Ljava/lang/String;

.field final synthetic $providerId:I

.field final synthetic $saleAgentClientName:Ljava/lang/String;

.field final synthetic $streetId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/data/impl/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/data/impl/c;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/data/impl/c;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/c;

    iput p2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->$providerId:I

    iput p3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->$streetId:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->$house:Ljava/lang/String;

    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->$houseBuild:Ljava/lang/String;

    iput-object p6, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->$flat:Ljava/lang/String;

    iput-object p7, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->$saleAgentClientName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance p1, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/c;

    iget v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->$providerId:I

    iget v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->$streetId:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->$house:Ljava/lang/String;

    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->$houseBuild:Ljava/lang/String;

    iget-object v6, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->$flat:Ljava/lang/String;

    iget-object v7, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->$saleAgentClientName:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;-><init>(Lcom/ertelecom/mydomru/registration/data/impl/c;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lkk/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llk/b;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Llk/b;->a:Llk/b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/c;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/data/impl/c;->a:Lnk/c;

    .line 34
    .line 35
    iget v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->$providerId:I

    .line 36
    .line 37
    new-instance v10, Lmk/f;

    .line 38
    .line 39
    iget v9, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->$streetId:I

    .line 40
    .line 41
    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->$house:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->$houseBuild:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->$flat:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->$saleAgentClientName:Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, v10

    .line 50
    invoke-direct/range {v4 .. v9}, Lmk/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;->label:I

    .line 56
    .line 57
    invoke-interface {v1, v3, v10, p0}, Lnk/c;->c(ILmk/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v0, p1

    .line 65
    move-object p1, v1

    .line 66
    :goto_0
    check-cast p1, Lmk/o;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v0, "<this>"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lkk/b;

    .line 77
    .line 78
    iget-object v1, p1, Lmk/o;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lmk/n;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v1, Lmk/n;->a:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_1
    iget-object v3, p1, Lmk/o;->d:Lmk/k;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v3, v3, Lmk/k;->a:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-lez v3, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v2, 0x0

    .line 108
    :goto_2
    iget-object v3, p1, Lmk/o;->b:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object p1, p1, Lmk/o;->c:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {v0, v1, v3, p1, v2}, Lkk/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
