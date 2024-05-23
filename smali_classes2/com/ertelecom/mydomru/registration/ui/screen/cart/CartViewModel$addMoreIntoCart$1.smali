.class final Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.cart.CartViewModel$addMoreIntoCart$1"
    f = "CartViewModel.kt"
    l = {
        0x41
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

.field final synthetic $type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;",
            "Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    iput p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;->$id:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    iget v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;->$id:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;->h:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/b;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 34
    .line 35
    iget v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;->$id:I

    .line 36
    .line 37
    iput v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;->label:I

    .line 38
    .line 39
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/b;->a:Lok/b;

    .line 40
    .line 41
    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 42
    .line 43
    invoke-virtual {p1, v4, v1, p0}, Lcom/ertelecom/mydomru/registration/data/impl/b;->b(ILcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v2

    .line 51
    :goto_0
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;

    .line 60
    .line 61
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1$1;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1$1;-><init>(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    return-object v2
.end method
