.class final Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.address.CheckAddressViewModel$loadInitData$1$2"
    f = "CheckAddressViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luk/a;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2;->invoke(Luk/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Luk/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Luk/a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    .line 15
    .line 16
    iget-object v1, p1, Luk/a;->c:Lkk/g0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lkk/g0;->a:Lkk/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    iput-object v3, v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->l:Lkk/a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lkk/g0;->b:Lkk/a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :goto_1
    iput-object v3, v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->m:Lkk/a;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Lkk/g0;->c:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v3, v2

    .line 41
    :goto_2
    iput-object v3, v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->n:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v2, v1, Lkk/g0;->d:Lkk/b;

    .line 46
    .line 47
    :cond_3
    iput-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->o:Lkk/b;

    .line 48
    .line 49
    iget-object v1, p1, Luk/a;->b:Lkk/n0;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->k:Lkk/n0;

    .line 52
    .line 53
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2$1;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$loadInitData$1$2$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;Luk/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, La50/s;->a:La50/s;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
