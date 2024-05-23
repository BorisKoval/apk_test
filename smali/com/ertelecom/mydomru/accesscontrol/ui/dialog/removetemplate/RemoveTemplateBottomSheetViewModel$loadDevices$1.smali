.class final Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel$loadDevices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.ui.dialog.removetemplate.RemoveTemplateBottomSheetViewModel$loadDevices$1"
    f = "RemoveTemplateBottomSheetViewModel.kt"
    l = {
        0x2e
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel$loadDevices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel$loadDevices$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel$loadDevices$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel$loadDevices$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel$loadDevices$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel$loadDevices$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel$loadDevices$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel$loadDevices$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel$loadDevices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel$loadDevices$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel$loadDevices$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel;->h:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/n;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel;->i:La50/f;

    .line 30
    .line 31
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel$loadDevices$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel;->j:La50/f;

    .line 40
    .line 41
    invoke-interface {v3}, La50/f;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v4, "deviceId"

    .line 59
    .line 60
    invoke-static {p1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/n;->a:Lla/b;

    .line 64
    .line 65
    check-cast v4, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetDevicesUseTemplateUseCase$invoke$$inlined$flatMapLatest$1;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v5, v6, v1, p1, v3}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetDevicesUseTemplateUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/n;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel$loadDevices$1$1;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel$loadDevices$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel;

    .line 84
    .line 85
    invoke-direct {v1, v3, v6}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel$loadDevices$1$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel;Lkotlin/coroutines/d;)V

    .line 86
    .line 87
    .line 88
    iput v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetViewModel$loadDevices$1;->label:I

    .line 89
    .line 90
    invoke-static {p1, v1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 98
    .line 99
    return-object p1
.end method
