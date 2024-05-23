.class final Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.cart.CartViewModel$changePriceVariant$1"
    f = "CartViewModel.kt"
    l = {
        0x6a
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
.field final synthetic $id:I

.field final synthetic $priceVariant:Lkk/p0;

.field final synthetic $type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;ILkk/p0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;",
            "Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;",
            "I",
            "Lkk/p0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    iput p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;->$id:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;->$priceVariant:Lkk/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    iget v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;->$id:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;->$priceVariant:Lkk/p0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;ILkk/p0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;->k:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/c;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 34
    .line 35
    iget v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;->$id:I

    .line 36
    .line 37
    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;->$priceVariant:Lkk/p0;

    .line 38
    .line 39
    iput v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;->label:I

    .line 40
    .line 41
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/c;->a:Lok/b;

    .line 42
    .line 43
    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 44
    .line 45
    invoke-virtual {p1, v4, v1, v5, p0}, Lcom/ertelecom/mydomru/registration/data/impl/b;->c(ILcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Lkk/p0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p1, v2

    .line 53
    :goto_0
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;

    .line 62
    .line 63
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1$1;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$changePriceVariant$1$1;-><init>(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-object v2
.end method
