.class final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.service.ui.screen.connected.ConnectedServiceDetailViewModel$getPromocode$1"
    f = "ConnectedServiceDetailViewModel.kt"
    l = {
        0x5d
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

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;

    iput p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;->$id:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;

    iget v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;->$id:I

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_4

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;

    .line 30
    .line 31
    sget-object v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1$1;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;->i:Lcom/ertelecom/mydomru/service/domain/usecase/g;

    .line 39
    .line 40
    iget v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;->$id:I

    .line 41
    .line 42
    iput v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/service/domain/usecase/g;->a(ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;

    .line 54
    .line 55
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1$2;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;

    .line 64
    .line 65
    sget-object v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1$4;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1$4;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;

    .line 72
    .line 73
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1$3;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1$3;-><init>(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 83
    .line 84
    return-object p1

    .line 85
    :goto_4
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;

    .line 86
    .line 87
    sget-object v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1$4;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1$4;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
