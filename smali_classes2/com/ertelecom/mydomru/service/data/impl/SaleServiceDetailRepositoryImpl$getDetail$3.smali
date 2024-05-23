.class final Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.service.data.impl.SaleServiceDetailRepositoryImpl$getDetail$3"
    f = "SaleServiceDetailRepositoryImpl.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $providerId:I

.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/service/data/impl/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/data/impl/d;IILjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/data/impl/d;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;->this$0:Lcom/ertelecom/mydomru/service/data/impl/d;

    iput p2, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;->$providerId:I

    iput p3, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;->$id:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;->$type:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;->this$0:Lcom/ertelecom/mydomru/service/data/impl/d;

    iget v2, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;->$providerId:I

    iget v3, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;->$id:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;->$type:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;-><init>(Lcom/ertelecom/mydomru/service/data/impl/d;IILjava/lang/String;Lkotlin/coroutines/d;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzl/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;->this$0:Lcom/ertelecom/mydomru/service/data/impl/d;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/data/impl/d;->a:Ldm/b;

    .line 28
    .line 29
    iget v1, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;->$providerId:I

    .line 30
    .line 31
    iget v3, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;->$id:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;->$type:Ljava/lang/String;

    .line 34
    .line 35
    iput v2, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$3;->label:I

    .line 36
    .line 37
    invoke-interface {p1, v1, v3, v4, p0}, Ldm/b;->c(IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcm/l;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bumptech/glide/d;->B(Lcm/l;)Lzl/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
