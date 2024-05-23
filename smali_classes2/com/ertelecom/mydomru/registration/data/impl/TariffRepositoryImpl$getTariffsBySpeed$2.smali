.class final Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.data.impl.TariffRepositoryImpl$getTariffsBySpeed$2"
    f = "TariffRepositoryImpl.kt"
    l = {
        0x1f
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
.field final synthetic $isCottage:Z

.field final synthetic $packages:Z

.field final synthetic $providerId:I

.field final synthetic $slowerThanSpeed:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/data/impl/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/data/impl/g;IZZILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/data/impl/g;",
            "IZZI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/g;

    iput p2, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->$providerId:I

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->$isCottage:Z

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->$packages:Z

    iput p5, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->$slowerThanSpeed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/g;

    iget v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->$providerId:I

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->$isCottage:Z

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->$packages:Z

    iget v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->$slowerThanSpeed:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;-><init>(Lcom/ertelecom/mydomru/registration/data/impl/g;IZZILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lkk/g1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llk/g;

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
    sget-object p1, Llk/g;->a:Llk/g;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/g;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/ertelecom/mydomru/registration/data/impl/g;->a:Lnk/b;

    .line 34
    .line 35
    iget v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->$providerId:I

    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->$isCottage:Z

    .line 38
    .line 39
    iget-boolean v6, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->$packages:Z

    .line 40
    .line 41
    iget v7, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->$slowerThanSpeed:I

    .line 42
    .line 43
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/TariffRepositoryImpl$getTariffsBySpeed$2;->label:I

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    invoke-interface/range {v3 .. v8}, Lnk/b;->b(IZZILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Llk/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
