.class final Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.tv2go.ui.dialog.disconect.DisconnectDeviceDialogViewModel$disconnect$2$1"
    f = "DisconnectDeviceDialogViewModel.kt"
    l = {
        0x28,
        0x31
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
.field final synthetic $it:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1;->this$0:Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1;->$it:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1;->this$0:Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1;->$it:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1;-><init>(Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1;->this$0:Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel;->h:Lcom/ertelecom/mydomru/tv2go/domain/usecase/device/a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1;->$it:Ljava/lang/String;

    .line 41
    .line 42
    iput v4, p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/tv2go/domain/usecase/device/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lbe/a;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1;->this$0:Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel;

    .line 54
    .line 55
    new-instance v4, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1$1;

    .line 56
    .line 57
    invoke-direct {v4, p1}, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1$1;-><init>(Lbe/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1;->this$0:Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel;->i:Lma/c;

    .line 66
    .line 67
    iput v3, p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lma/c;->a(Lkotlin/coroutines/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    if-ne v2, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1;->this$0:Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel;

    .line 81
    .line 82
    new-instance v1, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1$2;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/DisconnectDeviceDialogViewModel$disconnect$2$1$2;-><init>(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-object v2
.end method
